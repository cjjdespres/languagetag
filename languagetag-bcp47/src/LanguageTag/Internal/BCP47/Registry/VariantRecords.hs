-- |
-- Description : Variant record definitions
-- Copyright   : 2021 Christian Despres
-- License     : BSD-2-Clause
-- Maintainer  : Christian Despres
--
-- Internal definitions for the records in the registry for 'Variant' subtags.

-- This is an auto-generated file. Do not edit by hand.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# OPTIONS_HADDOCK not-home #-}

module LanguageTag.Internal.BCP47.Registry.VariantRecords
  (lookupVariantDetails, validateVariant, variantToSubtag, lookupVariantRecord, variantDetails) where

import Prelude hiding (LT, GT)
import LanguageTag.Internal.BCP47.Registry.Variant
import LanguageTag.Internal.BCP47.Registry.Types
import Data.List.NonEmpty (NonEmpty(..))
import Data.Vector (Vector)
import qualified Data.Vector as V
import LanguageTag.Internal.BCP47.Subtag (Subtag(..))
import qualified Data.Map.Strict as M
import qualified Data.Set as S
import LanguageTag.Internal.BCP47.Registry.Language
import LanguageTag.Internal.BCP47.Registry.Script
import LanguageTag.Internal.BCP47.Registry.Region
import LanguageTag.Internal.BCP47.Registry.Extlang

-- | All of the record information associated to 'Variant' subtags, together with their corresponding 'Subtag's, occurring in the same order as that type's constructors
variantDetails :: Vector (Subtag, VariantRecord)
variantDetails = V.fromList
  [(Subtag 7122868793502725128, VariantRecord ("Late Middle French (to 1606)" :| []) NotDeprecated [Normal Frm Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 7122947813896414216, VariantRecord ("Early Modern French" :| []) NotDeprecated [Normal Fr Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 7126246090126393348, VariantRecord ("Traditional German orthography" :| []) NotDeprecated [Normal De Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 7126290672842236936, VariantRecord ("\"Academic\" (\"governmental\") variant of Belarusian as\ncodified in 1959" :| []) NotDeprecated [Normal Be Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 7126325461122023428, VariantRecord ("Standardized Resian orthography" :| []) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList [Rozaj]) M.empty [],Normal Sl Nothing Nothing Nothing (S.fromList [Rozaj, Biske]) M.empty [],Normal Sl Nothing Nothing Nothing (S.fromList [Rozaj, Njiva]) M.empty [],Normal Sl Nothing Nothing Nothing (S.fromList [Rozaj, Osojs]) M.empty [],Normal Sl Nothing Nothing Nothing (S.fromList [Rozaj, Solba]) M.empty []])
  ,(Subtag 7126325598560976900, VariantRecord ("German orthography of 1996" :| []) NotDeprecated [Normal De Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14090464810350772231, VariantRecord ("Orthographic formulation of 1943 - Official in Brazil\n(Formul\225rio Ortogr\225fico de 1943 - Oficial no Brasil)" :| []) NotDeprecated [Normal Pt Nothing Nothing (Just BR) (S.fromList []) M.empty []])
  ,(Subtag 14100680402619760647, VariantRecord ("Akuapem Twi" :| []) NotDeprecated [Normal Tw Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14101631129414762503, VariantRecord ("ALA-LC Romanization, 1997 edition" :| []) NotDeprecated [])
  ,(Subtag 14101806991978528773, VariantRecord ("Aluku dialect" :| ["Boni dialect"]) NotDeprecated [Normal Djk Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14104014402160164870, VariantRecord ("Anpezo standard of Ladin" :| []) NotDeprecated [Normal Lld Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14104583089388781574, VariantRecord ("Portuguese Language Orthographic Agreement of 1990 (Acordo\nOrtogr\225fico da L\237ngua Portuguesa de 1990)" :| []) NotDeprecated [Normal Pt Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Gl Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14108386667609980934, VariantRecord ("Aranese" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14108422401711702023, VariantRecord ("Eastern Armenian" :| []) DeprecatedSimple [Normal Hy Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14108422405973114887, VariantRecord ("Western Armenian" :| []) DeprecatedSimple [Normal Hy Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14108473737304113159, VariantRecord ("Arcaicam Esperantom" :| ["Arkaika Esperanto"]) NotDeprecated [Normal Eo Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14109512575511166982, VariantRecord ("Asante Twi" :| ["Ashanti Twi"]) NotDeprecated [Normal Tw Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14111948473767034886, VariantRecord ("Auvergnat" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14233449971077166600, VariantRecord ("Unified Turkic Latin Alphabet (Historical)" :| []) NotDeprecated [Normal Az Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Ba Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Crh Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Kk Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Krc Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Ky Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Sah Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Tk Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Tt Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Uz Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14233457425741021191, VariantRecord ("The Balanka dialect of Anii" :| []) NotDeprecated [Normal Blo Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14233510950782107653, VariantRecord ("The Barlavento dialect group of Kabuverdianu" :| []) NotDeprecated [Normal Kea Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14233519542217697032, VariantRecord ("Basic English" :| []) NotDeprecated [Normal En Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14233536791355359239, VariantRecord ("Buddhist Hybrid Sanskrit" :| []) NotDeprecated [Normal Sa Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14235682841118638085, VariantRecord ("BCI Blissymbolics AV" :| []) NotDeprecated [Normal Zbl Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14235684548821123078, VariantRecord ("BCI Blissymbolics" :| []) NotDeprecated [Normal Zbl Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14242526328165297672, VariantRecord ("Biscayan dialect of Basque" :| []) NotDeprecated [Normal Eu Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14242526879557877765, VariantRecord ("The San Giorgio dialect of Resian" :| ["The Bila dialect of Resian"]) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList [Rozaj]) M.empty []])
  ,(Subtag 14245746803117916165, VariantRecord ("Black American Sign Language dialect" :| []) NotDeprecated [Normal Ase Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Sgn (Just ExtAse) Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14249185804276563975, VariantRecord ("Slovene in Bohori\269 alphabet" :| []) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14249247308838338565, VariantRecord ("Boontling" :| []) NotDeprecated [Normal En Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14249273691144088840, VariantRecord ("Bornholmsk" :| []) NotDeprecated [Normal Da Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14386641389498662918, VariantRecord ("Cisalpine" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14393335248271848712, VariantRecord ("Portuguese-Brazilian Orthographic Convention of 1945\n(Conven\231\227o Ortogr\225fica Luso-Brasileira de 1945)" :| []) NotDeprecated [Normal Pt Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14393388885730131973, VariantRecord ("Cornu-English" :| ["Cornish English","Anglo-Cornish"]) NotDeprecated [Normal En Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14396651892052590598, VariantRecord ("Occitan variants of the Croissant area" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14521671101462872070, VariantRecord ("Slovene in Dajnko alphabet" :| []) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14676966677803958278, VariantRecord ("Serbian with Ekavian pronunciation" :| []) NotDeprecated [Normal Sr Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Sr Nothing (Just Latn) Nothing (S.fromList []) M.empty [],Normal Sr Nothing (Just Cyrl) Nothing (S.fromList []) M.empty []])
  ,(Subtag 14679340378469138439, VariantRecord ("Early Modern English (1500-1700)" :| []) NotDeprecated [Normal En Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14809979885405077510, VariantRecord ("Fascia standard of Ladin" :| []) NotDeprecated [Normal Lld Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14825611369079898117, VariantRecord ("Fodom standard of Ladin" :| []) NotDeprecated [Normal Lld Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14825698919710720006, VariantRecord ("International Phonetic Alphabet" :| []) NotDeprecated [])
  ,(Subtag 14825699053466675208, VariantRecord ("Kirshenbaum Phonetic Alphabet" :| []) NotDeprecated [])
  ,(Subtag 14825699255321133063, VariantRecord ("North American Phonetic Alphabet" :| ["Americanist Phonetic Notation"]) NotDeprecated [])
  ,(Subtag 14825699744344440838, VariantRecord ("Uralic Phonetic Alphabet" :| []) NotDeprecated [])
  ,(Subtag 14825699952117084168, VariantRecord ("X-SAMPA transcription" :| []) NotDeprecated [])
  ,(Subtag 14954034122119446533, VariantRecord ("Gallo" :| []) NotDeprecated [Normal Fr Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14954095076756684806, VariantRecord ("Gascon" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14961854255227469829, VariantRecord ("Gherd\235ina standard of Ladin" :| []) NotDeprecated [Normal Lld Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 14973095248668491783, VariantRecord ("Classical Occitan orthography" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Aranes]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Auvern]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Cisaup]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Creiss]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Gascon]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Lemosin]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Lengadoc]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Nicard]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Provenc]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Vivaraup]) M.empty []])
  ,(Subtag 14973148574949310470, VariantRecord ("Italian-inspired Occitan orthography" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Cisaup]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Nicard]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Provenc]) M.empty []])
  ,(Subtag 14973183013108121607, VariantRecord ("Mistralian or Mistralian-inspired Occitan orthography" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Aranes]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Auvern]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Cisaup]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Creiss]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Gascon]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Lemosin]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Lengadoc]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Nicard]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Provenc]) M.empty [],Normal Oc Nothing Nothing Nothing (S.fromList [Vivaraup]) M.empty []])
  ,(Subtag 15102687410702974983, VariantRecord ("Hepburn romanization" :| []) NotDeprecated [Normal Ja Nothing (Just Latn) Nothing (S.fromList []) M.empty []])
  ,(Subtag 15102688094609997830, VariantRecord ("Hepburn romanization, Library of Congress method" :| []) (DeprecatedPreferred Alalc97) [Normal Ja Nothing (Just Latn) Nothing (S.fromList [Hepburn]) M.empty []])
  ,(Subtag 15113868066346887944, VariantRecord ("Norwegian in H\248gnorsk (High Norwegian) orthography" :| []) NotDeprecated [Normal Nn Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15118389604387319560, VariantRecord ("Standard H-system orthographic fallback for spelling\nEsperanto" :| []) NotDeprecated [Normal Eo Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15252335949044640520, VariantRecord ("Serbian with Ijekavian pronunciation" :| []) NotDeprecated [Normal Sr Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Sr Nothing (Just Latn) Nothing (S.fromList []) M.empty [],Normal Sr Nothing (Just Cyrl) Nothing (S.fromList []) M.empty []])
  ,(Subtag 15263629926313525255, VariantRecord ("Epic Sanskrit" :| []) NotDeprecated [Normal Sa Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15265811770727986696, VariantRecord ("Bulgarian in 1899 orthography" :| []) NotDeprecated [Normal Bg Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15386458371758489605, VariantRecord ("Jauer dialect of Romansh" :| []) NotDeprecated [Normal Rm Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15413480999685154568, VariantRecord ("Jyutping Cantonese Romanization" :| []) NotDeprecated [Normal Yue Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15541674916423139333, VariantRecord ("Common Cornish orthography of Revived Cornish" :| []) NotDeprecated [Normal Kw Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15542817994537297928, VariantRecord ("Kleinschmidt orthography" :| ["Allattaasitaamut"]) NotDeprecated [Normal Kl Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Kl Nothing Nothing Nothing (S.fromList [Tunumiit]) M.empty []])
  ,(Subtag 15546178097256916232, VariantRecord ("The Kociewie dialect of Polish" :| []) NotDeprecated [Normal Pl Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15550682115677880325, VariantRecord ("Standard Cornish orthography of Revived Cornish" :| ["Kernowek Standard"]) NotDeprecated [Normal Kw Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15674689155847192583, VariantRecord ("Classical Sanskrit" :| []) DeprecatedSimple [Normal Sa Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15679086719187710472, VariantRecord ("Ancient Egyptian in Leiden Unified Transliteration" :| []) NotDeprecated [Normal Egy Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15679122666969038855, VariantRecord ("Limousin" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15679130903621657352, VariantRecord ("Languedocien" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15683651694506278917, VariantRecord ("The Lipovaz dialect of Resian" :| ["The Lipovec dialect of Resian"]) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList [Rozaj]) M.empty []])
  ,(Subtag 15695954097035051015, VariantRecord ("The Latgalian language orthography codified in 1929" :| []) NotDeprecated [Normal Ltg Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15695954160914235399, VariantRecord ("The Latgalian language orthography codified in the language\nlaw in 2007" :| []) NotDeprecated [Normal Ltg Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15697144863862077448, VariantRecord ("Post-1917 Russian orthography" :| []) NotDeprecated [Normal Ru Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15822023300637786119, VariantRecord ("Ancient Egyptian hieroglyphs encoded in Manuel de Codage" :| []) NotDeprecated [Normal Egy Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15822024337234817800, VariantRecord ("Ancient Egyptian transliteration encoded in Manuel de\nCodage" :| []) NotDeprecated [Normal Egy Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15823298736751607815, VariantRecord ("Slovene in Metelko alphabet" :| []) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15834505650768379911, VariantRecord ("Monotonic Greek" :| []) NotDeprecated [Normal El Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15966333104314908678, VariantRecord ("Ndyuka dialect" :| ["Aukan dialect"]) NotDeprecated [Normal Djk Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15967273465522683909, VariantRecord ("Natisone dialect" :| ["Nadiza dialect"]) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15967440383478555656, VariantRecord ("Newfoundland English" :| []) NotDeprecated [Normal En Nothing Nothing (Just CA) (S.fromList []) M.empty []])
  ,(Subtag 15971767719183777798, VariantRecord ("Ni\231ard" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 15972947829211529221, VariantRecord ("The Gniva dialect of Resian" :| ["The Njiva dialect of Resian"]) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList [Rozaj]) M.empty []])
  ,(Subtag 15985358228481376261, VariantRecord ("Volap\252k nulik" :| ["Volap\252k perevid\246l","Volap\252k nul\228dik","de Jong's Volap\252k","New Volap\252k","Revised Volap\252k","Modern Volap\252k"]) NotDeprecated [Normal Vo Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16127248078037057541, VariantRecord ("The Oseacco dialect of Resian" :| ["The Osojane dialect of Resian"]) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList [Rozaj]) M.empty []])
  ,(Subtag 16132789883909567496, VariantRecord ("Oxford English Dictionary spelling" :| []) NotDeprecated [Normal En Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16251034879248629767, VariantRecord ("Pahawh Hmong Second Stage Reduced orthography" :| []) NotDeprecated [Normal Mww Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Hnj Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16251034879248662535, VariantRecord ("Pahawh Hmong Third Stage Reduced orthography" :| []) NotDeprecated [Normal Mww Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Hnj Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16251034879248695303, VariantRecord ("Pahawh Hmong Final Version orthography" :| []) NotDeprecated [Normal Mww Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Hnj Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16251078853240291334, VariantRecord ("Pamaka dialect" :| []) NotDeprecated [Normal Djk Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16255477794845229061, VariantRecord ("Latino Sine Flexione" :| ["Interlingua de API","Interlingua de Peano"]) NotDeprecated [Normal La Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16255539431295188999, VariantRecord ("Hokkien Vernacular Romanization System" :| ["Pe\781h-\333e-j\299 orthography/romanization"]) NotDeprecated [Normal Nan Nothing (Just Latn) Nothing (S.fromList []) M.empty []])
  ,(Subtag 16255645162436835336, VariantRecord ("Petrine orthography" :| []) NotDeprecated [Normal Ru Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16260096496836280326, VariantRecord ("Pinyin romanization" :| []) NotDeprecated [Normal Zh Nothing (Just Latn) Nothing (S.fromList []) M.empty [],Normal Bo Nothing (Just Latn) Nothing (S.fromList []) M.empty []])
  ,(Subtag 16266834310004670471, VariantRecord ("Polytonic Greek" :| []) NotDeprecated [Normal El Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16270238183788216327, VariantRecord ("Proven\231al" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16273658702257455109, VariantRecord ("Puter idiom of Romansh" :| []) NotDeprecated [Normal Rm Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16548264201437577221, VariantRecord ("Volap\252k rigik" :| ["Schleyer's Volap\252k","Original Volap\252k","Classic Volap\252k"]) NotDeprecated [Normal Vo Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16555186176353370117, VariantRecord ("Resian" :| ["Resianic","Rezijan"]) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16561827643196964869, VariantRecord ("Rumantsch Grischun" :| []) NotDeprecated [Normal Rm Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16685695115678147592, VariantRecord ("Scottish Standard English" :| []) NotDeprecated [Normal En Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16685695188168867846, VariantRecord ("Scouse" :| []) NotDeprecated [Normal En Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16692432648068399110, VariantRecord ("Simplified form" :| []) NotDeprecated [])
  ,(Subtag 16699178283014553605, VariantRecord ("The Stolvizza dialect of Resian" :| ["The Solbica dialect of Resian"]) NotDeprecated [Normal Sl Nothing Nothing Nothing (S.fromList [Rozaj]) M.empty []])
  ,(Subtag 16699248594313543685, VariantRecord ("The Sotavento dialect group of Kabuverdianu" :| []) NotDeprecated [Normal Kea Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16700208254209553160, VariantRecord ("Spanglish" :| []) NotDeprecated [Normal En Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Es Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16705987219704311304, VariantRecord ("Surmiran idiom of Romansh" :| []) NotDeprecated [Normal Rm Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16705987631996665863, VariantRecord ("Sursilvan idiom of Romansh" :| []) NotDeprecated [Normal Rm Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16706005224182710279, VariantRecord ("Sutsilvan idiom of Romansh" :| []) NotDeprecated [Normal Rm Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16710455701498817544, VariantRecord ("Synnejysk" :| ["South Jutish"]) NotDeprecated [Normal Da Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16827505178826506245, VariantRecord ("Taiwanese Hokkien Romanization System for Hokkien\nlanguages" :| ["T\226i-l\244 orthography/romanization"]) NotDeprecated [Normal Nan Nothing (Just Latn) Nothing (S.fromList []) M.empty []])
  ,(Subtag 16827583590345736198, VariantRecord ("Belarusian in Taraskievica orthography" :| []) NotDeprecated [Normal Be Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16843311420227938056, VariantRecord ("Tongyong Pinyin romanization" :| []) NotDeprecated [Normal Zh Nothing (Just Latn) Nothing (S.fromList []) M.empty []])
  ,(Subtag 16850067775273890824, VariantRecord ("Tunumiisiut" :| ["East Greenlandic","\216stgr\248nlandsk"]) NotDeprecated [Normal Kl Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16973819597926957061, VariantRecord ("Unified Cornish orthography of Revived Cornish" :| []) NotDeprecated [Normal Kw Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16973950713556107270, VariantRecord ("Unified Cornish Revised orthography of Revived Cornish" :| []) NotDeprecated [Normal Kw Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16984093771673108486, VariantRecord ("Ulster dialect of Scots" :| []) NotDeprecated [Normal Sco Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 16986256653835829254, VariantRecord ("Unifon phonetic alphabet" :| []) NotDeprecated [Normal En Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Hup Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Kyh Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Tol Nothing Nothing Nothing (S.fromList []) M.empty [],Normal Yur Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 17115735002453147655, VariantRecord ("Vedic Sanskrit" :| []) DeprecatedSimple [Normal Sa Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 17115761248969220360, VariantRecord ("Val Badia standard of Ladin" :| []) NotDeprecated [Normal Lld Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 17115761462102778120, VariantRecord ("Valencian" :| []) NotDeprecated [Normal Ca Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 17115761936163861000, VariantRecord ("Vallader idiom of Romansh" :| []) NotDeprecated [Normal Rm Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 17120185830396518664, VariantRecord ("Latvian orthography used before 1920s (\"vec\257 druka\")" :| []) NotDeprecated [Normal Lv Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 17124856349549326344, VariantRecord ("Vivaro-Alpine" :| []) NotDeprecated [Normal Oc Nothing Nothing Nothing (S.fromList []) M.empty []])
  ,(Subtag 17259806277701625096, VariantRecord ("Wade-Giles romanization" :| []) NotDeprecated [Normal Zh Nothing (Just Latn) Nothing (S.fromList []) M.empty []])
  ,(Subtag 17424232613601013512, VariantRecord ("Standard X-system orthographic fallback for spelling\nEsperanto" :| []) NotDeprecated [Normal Eo Nothing Nothing Nothing (S.fromList []) M.empty []])]

-- | Look up the subtag and record details associated to the given 'Variant' subtag
lookupVariantDetails :: Variant -> (Subtag, VariantRecord)
lookupVariantDetails = V.unsafeIndex variantDetails . fromEnum

-- | Validate the given 'Subtag' against the variant records in the registry
validateVariant :: Subtag -> Maybe Variant
validateVariant = fmap toEnum . flip (unsafeBinSearchIndexOn fst) variantDetails

-- | Look up the 'Subtag' associated to the given 'Variant'
variantToSubtag :: Variant -> Subtag
variantToSubtag = fst . lookupVariantDetails

-- | Look up the 'VariantRecord' associated to the given 'Variant'
lookupVariantRecord :: Variant -> VariantRecord
lookupVariantRecord = snd . lookupVariantDetails
