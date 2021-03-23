-- |
-- Description : Testing region subtag registry data and validation
-- Copyright   : 2021 Christian Despres
-- License     : BSD-2-Clause
-- Maintainer  : Christian Despres
module Text.LanguageTag.BCP47.Registry.RegionSpec (spec) where

import qualified Data.Vector as V
import Test.Common
import Test.Hspec
import Text.LanguageTag.BCP47.Canonicalization (canonicalizeRegion)
import Text.LanguageTag.BCP47.Registry.Region
  ( Region,
    RegionRecord (..),
    lookupRegionRecord,
    regionToSubtag,
  )
import Text.LanguageTag.BCP47.Validation (validateRegion)
import Text.LanguageTag.Internal.BCP47.Registry.RegionRecords (regionDetails)

spec :: Spec
spec = do
  let regiontags = [minBound .. maxBound :: Region]
  describe "regionToSubtag" $ do
    it "composes on the right with validateRegion correctly" $ do
      badRound (validateRegion . regionToSubtag) `shouldNotMatch` regiontags
  describe "lookupRegionRecord" $ do
    it "has a canonical preferred value, if applicable" $ do
      let depNonCanon x =
            maybePreferred (regionDeprecation $ lookupRegionRecord x)
              >>= badRound' canonicalizeRegion
      depNonCanon `shouldNotMatch` regiontags
  describe "regionDetails" $ do
    it "has the same number of entries as the Region type has constructors" $ do
      V.length regionDetails `shouldBe` fromEnum (maxBound :: Region) + 1
    it "isSorted" $ do
      badSortOnPair fst regionDetails `shouldBe` Nothing
