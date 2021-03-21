-- |
-- Description : Language tag validation
-- Copyright   : 2021 Christian Despres
-- License     : BSD-2-Clause
-- Maintainer  : Christian Despres
--
-- This module provides the 'validateBCP47' function to validate a
-- syntactically well-formed 'Syn.BCP47' tag, transforming it into a
-- validated 'BCP47' tag, as well as functions to validate the
-- different types of subtags. See
-- 'Text.LanguageTag.BCP47.Registry.bcp47RegistryDate' for the version
-- of the registry that this library uses; the current version of the
-- IANA subtag registry is available at
-- <https://www.iana.org/assignments/language-subtag-registry/language-subtag-registry>.
module Text.LanguageTag.BCP47.Validation
  ( -- * Tag validation
    validateBCP47,
    ValidationError (..),

    -- * Subtag validation
    validateLanguage,
    validateExtlang,
    validateScript,
    validateRegion,
    validateVariant,
  )
where

import qualified Data.List as List
import qualified Data.Map.Strict as M
import qualified Data.Set as S
import Text.LanguageTag.BCP47.Registry as Reg
import Text.LanguageTag.BCP47.Subtag
  ( MaybeSubtag,
    Subtag,
    maybeSubtag,
  )
import qualified Text.LanguageTag.BCP47.Syntax as Syn
import Text.LanguageTag.Internal.BCP47.Registry.ExtlangRecords
import Text.LanguageTag.Internal.BCP47.Registry.LanguageRecords
import Text.LanguageTag.Internal.BCP47.Registry.RegionRecords
import Text.LanguageTag.Internal.BCP47.Registry.ScriptRecords
import Text.LanguageTag.Internal.BCP47.Registry.Types
import Text.LanguageTag.Internal.BCP47.Registry.VariantRecords
import qualified Text.LanguageTag.Internal.BCP47.Syntax as Syn

-- | A possible error during validation
data ValidationError
  = InvalidLanguage Subtag
  | InvalidExtlang Subtag
  | ExcessExtlang Subtag
  | InvalidScript Subtag
  | InvalidRegion Subtag
  | InvalidVariant Subtag
  | DuplicateVariant Variant
  | DuplicateExtensionSection Syn.ExtensionChar
  deriving (Eq, Ord, Show)

type VM a = Either ValidationError a

throw :: ValidationError -> VM a
throw = Left

validate :: (Subtag -> ValidationError) -> (Subtag -> Maybe a) -> Subtag -> VM a
validate ve f s = case f s of
  Nothing -> throw $ ve s
  Just x -> pure x

maybeValidate ::
  (Subtag -> ValidationError) ->
  (Subtag -> Maybe a) ->
  MaybeSubtag ->
  VM (Maybe a)
maybeValidate cmp f = maybeSubtag (pure Nothing) (fmap Just . validate cmp f)

-- | Validate a language tag strictly: for normal tags, this means
-- there must be no duplicate variants, duplicate extension
-- singletons, more than one extended language subtag, or unregistered
-- subtags. Any
-- 'Text.LanguageTag.BCP47.Registry.Grandfathered.Grandfathered' tag
-- will be valid as well.
validateBCP47 :: Syn.BCP47 -> Either ValidationError Reg.BCP47
validateBCP47 = validateBCP47'

-- TODO: should probably write the lax version of this
validateBCP47' :: Syn.BCP47 -> VM Reg.BCP47
validateBCP47' (Syn.NormalTag (Syn.Normal pl e1 e2 e3 s r vs es ps)) = case validateLanguage pl of
  Nothing -> throw $ InvalidLanguage pl
  Just valpl -> do
    vale1 <- maybeValidate InvalidExtlang validateExtlang e1
    guardNull e2
    guardNull e3
    vals <- maybeValidate InvalidScript validateScript s
    valr <- maybeValidate InvalidRegion validateRegion r
    valvs <- List.foldl' addVariant (pure mempty) vs
    vales <- List.foldl' addExtension (pure mempty) es
    pure $
      NormalTag
        Normal
          { language = valpl,
            extlang = vale1,
            script = vals,
            region = valr,
            variants = valvs,
            extensions = vales,
            privateUse = ps
          }
  where
    guardNull = maybeSubtag (pure ()) $ throw . ExcessExtlang
    addVariant st v = do
      st' <- st
      v' <- validate InvalidVariant validateVariant v
      S.alterF (insertVariant v') v' st'
    insertVariant v b
      | b = throw $ DuplicateVariant v
      | otherwise = pure True
    addExtension m e = do
      m' <- m
      let c = Syn.extSingleton e
      M.alterF (insertExtension c $ Syn.extTags e) c m'
    insertExtension _ ts Nothing = pure $ Just $ ExtensionSubtag <$> ts
    insertExtension c _ (Just _) = throw $ DuplicateExtensionSection c
validateBCP47' (Syn.PrivateUse x) = pure $ PrivateUseTag x
validateBCP47' (Syn.Grandfathered x) = pure $ GrandfatheredTag x

----------------------------------------------------------------
-- Tag exports
----------------------------------------------------------------

-- $thetags
--
-- Below we have re-exported the modules containing all of the subtags
-- that are registered with the IANA. Check 'bcp47RegistryDate' for
-- the version of the registry that this library uses.
--
-- The names of the subtag data constructors are roughly the same as
-- the subtags themselves; all of them are camel case except for the
-- 'Region' tags, which are all upper case. Additionally, the
-- 'Extlang' constructors and the constructors corresponding to
-- subtags that start with a digit are prefixed with the first three
-- letters of their types. These modifications were necessary to
-- arrive at constructor names that are valid and free of name
-- collisions. Some examples:
--
-- @
--  -- for the language subtag en
-- 'En' :: 'Language'
-- -- for the extended language subtag sgg
-- 'ExtSgg' :: 'Extlang'
-- -- for the script subtag moon
-- 'Moon' :: 'Script'
-- -- for the region subtag AU
-- 'AU' :: 'Region'
-- -- for the region subtag 419
-- 'Reg419' :: 'Region'
-- -- for the variant subtag gascon
-- 'Gascon' :: 'Variant'
-- -- for the variant subtag 1606nict
-- 'Var1606nict' :: 'Variant'
-- -- for the grandfathered subtag i-enochian
-- 'IEnochian' :: 'Grandfathered'
-- -- for the redundant subtag en-scouse
-- 'EnScouse' :: 'Redundant'
-- @

-- $therecords
--
-- The subtag registry contains records for language, extended
-- language, script, and region subtags, and grandfathered and
-- redundants tags. Some general notes on these records:
--
-- * Each record contains at least one (non-normative) description of
--   what the subtag represents. The registry does not guarantee that
--   this description will be in any particular language, and these
--   descriptions may be added, changed, or removed as the registry
--   updates.
--
-- * Each record may contain a deprecation notice, indicating that the
--   associated tag or subtag should not be used. This value may be
--   added, changed, or removed as the registry updates.
--
-- * If deprecated, a record may contain a preferred value that is
--   recommended for use instead of the deprected tag. Note that for
--   regions, this preferred value may not have exactly the same
--   meaning as the old tag. This value may be added, removed or
--   modified as the registry updates, and a change in this value does
--   not imply that the affected subtag needs to be retagged. Tags
--   that appear as preferred values will never have a preferred value
--   themselves.
--
-- * Extlang and variant records may have a prefix (more than one in
--   the case of variant records) that is recommended as a prefix to
--   the record's subtag. If a record does not have a prefix field,
--   one will not be added as the registry updates, and changes to a
--   prefix field must only widen the range of possible prefixes.
--
-- * Language an extlang records have macrolanguage and scope fields,
--   which are informational, and indicate an encompassing language
--   and a classification of the language, respectively. These may be
--   added, removed, or changed as the registry updates.
