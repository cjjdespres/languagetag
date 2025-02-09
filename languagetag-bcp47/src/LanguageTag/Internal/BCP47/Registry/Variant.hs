-- This is an auto-generated file. Do not edit by hand.

{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_HADDOCK not-home #-}

module LanguageTag.Internal.BCP47.Registry.Variant where

import Prelude hiding (LT, GT)
import Control.DeepSeq (NFData(..), rwhnf)
import Data.Hashable (Hashable(..), hashUsing)

-- | The BCP47 variant subtags as of 2025-02-06. The names of variant constructors come from the corresponding subtag, except that they are in title case and subtags beginning with a number are prefixed with @Var@.
data Variant
  = Var1606nict -- ^ @1606nict@. Description: Late Middle French (to 1606).
  | Var1694acad -- ^ @1694acad@. Description: Early Modern French.
  | Var1901 -- ^ @1901@. Description: Traditional German orthography.
  | Var1959acad -- ^ @1959acad@. Description: \"Academic\" (\"governmental\") variant of Belarusian as codified in 1959.
  | Var1994 -- ^ @1994@. Description: Standardized Resian orthography.
  | Var1996 -- ^ @1996@. Description: German orthography of 1996.
  | Abl1943 -- ^ @abl1943@. Description: Orthographic formulation of 1943 - Official in Brazil (Formulário Ortográfico de 1943 - Oficial no Brasil).
  | Akuapem -- ^ @akuapem@. Description: Akuapem Twi.
  | Alalc97 -- ^ @alalc97@. Description: ALA-LC Romanization, 1997 edition.
  | Aluku -- ^ @aluku@. Description: Aluku dialect; Boni dialect.
  | Anpezo -- ^ @anpezo@. Description: Anpezo standard of Ladin.
  | Ao1990 -- ^ @ao1990@. Description: Portuguese Language Orthographic Agreement of 1990 (Acordo Ortográfico da Língua Portuguesa de 1990).
  | Aranes -- ^ @aranes@. Description: Aranese.
  | Arevela -- ^ @arevela@. Description: Eastern Armenian. Deprecated.
  | Arevmda -- ^ @arevmda@. Description: Western Armenian. Deprecated.
  | Arkaika -- ^ @arkaika@. Description: Arcaicam Esperantom; Arkaika Esperanto.
  | Asante -- ^ @asante@. Description: Asante Twi; Ashanti Twi.
  | Auvern -- ^ @auvern@. Description: Auvergnat.
  | Baku1926 -- ^ @baku1926@. Description: Unified Turkic Latin Alphabet (Historical).
  | Balanka -- ^ @balanka@. Description: The Balanka dialect of Anii.
  | Barla -- ^ @barla@. Description: The Barlavento dialect group of Kabuverdianu.
  | Basiceng -- ^ @basiceng@. Description: Basic English.
  | Bauddha -- ^ @bauddha@. Description: Buddhist Hybrid Sanskrit.
  | Bciav -- ^ @bciav@. Description: BCI Blissymbolics AV.
  | Bcizbl -- ^ @bcizbl@. Description: BCI Blissymbolics.
  | Biscayan -- ^ @biscayan@. Description: Biscayan dialect of Basque.
  | Biske -- ^ @biske@. Description: The San Giorgio dialect of Resian; The Bila dialect of Resian.
  | Blasl -- ^ @blasl@. Description: Black American Sign Language dialect.
  | Bohoric -- ^ @bohoric@. Description: Slovene in Bohorič alphabet.
  | Boont -- ^ @boont@. Description: Boontling.
  | Bornholm -- ^ @bornholm@. Description: Bornholmsk.
  | Cisaup -- ^ @cisaup@. Description: Cisalpine.
  | Colb1945 -- ^ @colb1945@. Description: Portuguese-Brazilian Orthographic Convention of 1945 (Convenção Ortográfica Luso-Brasileira de 1945).
  | Cornu -- ^ @cornu@. Description: Cornu-English; Cornish English; Anglo-Cornish.
  | Creiss -- ^ @creiss@. Description: Occitan variants of the Croissant area.
  | Dajnko -- ^ @dajnko@. Description: Slovene in Dajnko alphabet.
  | Ekavsk -- ^ @ekavsk@. Description: Serbian with Ekavian pronunciation.
  | Emodeng -- ^ @emodeng@. Description: Early Modern English (1500-1700).
  | Fascia -- ^ @fascia@. Description: Fascia standard of Ladin.
  | Fodom -- ^ @fodom@. Description: Fodom standard of Ladin.
  | Fonipa -- ^ @fonipa@. Description: International Phonetic Alphabet.
  | Fonkirsh -- ^ @fonkirsh@. Description: Kirshenbaum Phonetic Alphabet.
  | Fonnapa -- ^ @fonnapa@. Description: North American Phonetic Alphabet; Americanist Phonetic Notation.
  | Fonupa -- ^ @fonupa@. Description: Uralic Phonetic Alphabet.
  | Fonxsamp -- ^ @fonxsamp@. Description: X-SAMPA transcription.
  | Gallo -- ^ @gallo@. Description: Gallo.
  | Gascon -- ^ @gascon@. Description: Gascon.
  | Gherd -- ^ @gherd@. Description: Gherdëina standard of Ladin.
  | Grclass -- ^ @grclass@. Description: Classical Occitan orthography.
  | Grital -- ^ @grital@. Description: Italian-inspired Occitan orthography.
  | Grmistr -- ^ @grmistr@. Description: Mistralian or Mistralian-inspired Occitan orthography.
  | Hepburn -- ^ @hepburn@. Description: Hepburn romanization.
  | Heploc -- ^ @heploc@. Description: Hepburn romanization, Library of Congress method. Deprecated. Preferred value: alalc97.
  | Hognorsk -- ^ @hognorsk@. Description: Norwegian in Høgnorsk (High Norwegian) orthography.
  | Hsistemo -- ^ @hsistemo@. Description: Standard H-system orthographic fallback for spelling Esperanto.
  | Ijekavsk -- ^ @ijekavsk@. Description: Serbian with Ijekavian pronunciation.
  | Itihasa -- ^ @itihasa@. Description: Epic Sanskrit.
  | Ivanchov -- ^ @ivanchov@. Description: Bulgarian in 1899 orthography.
  | Jauer -- ^ @jauer@. Description: Jauer dialect of Romansh.
  | Jyutping -- ^ @jyutping@. Description: Jyutping Cantonese Romanization.
  | Kkcor -- ^ @kkcor@. Description: Common Cornish orthography of Revived Cornish.
  | Kleinsch -- ^ @kleinsch@. Description: Kleinschmidt orthography; Allattaasitaamut.
  | Kociewie -- ^ @kociewie@. Description: The Kociewie dialect of Polish.
  | Kscor -- ^ @kscor@. Description: Standard Cornish orthography of Revived Cornish; Kernowek Standard.
  | Laukika -- ^ @laukika@. Description: Classical Sanskrit. Deprecated.
  | Leidentr -- ^ @leidentr@. Description: Ancient Egyptian in Leiden Unified Transliteration.
  | Lemosin -- ^ @lemosin@. Description: Limousin.
  | Lengadoc -- ^ @lengadoc@. Description: Languedocien.
  | Lipaw -- ^ @lipaw@. Description: The Lipovaz dialect of Resian; The Lipovec dialect of Resian.
  | Ltg1929 -- ^ @ltg1929@. Description: The Latgalian language orthography codified in 1929.
  | Ltg2007 -- ^ @ltg2007@. Description: The Latgalian language orthography codified in the language law in 2007.
  | Luna1918 -- ^ @luna1918@. Description: Post-1917 Russian orthography.
  | Mdcegyp -- ^ @mdcegyp@. Description: Ancient Egyptian hieroglyphs encoded in Manuel de Codage.
  | Mdctrans -- ^ @mdctrans@. Description: Ancient Egyptian transliteration encoded in Manuel de Codage.
  | Metelko -- ^ @metelko@. Description: Slovene in Metelko alphabet.
  | Monoton -- ^ @monoton@. Description: Monotonic Greek.
  | Ndyuka -- ^ @ndyuka@. Description: Ndyuka dialect; Aukan dialect.
  | Nedis -- ^ @nedis@. Description: Natisone dialect; Nadiza dialect.
  | Newfound -- ^ @newfound@. Description: Newfoundland English.
  | Nicard -- ^ @nicard@. Description: Niçard.
  | Njiva -- ^ @njiva@. Description: The Gniva dialect of Resian; The Njiva dialect of Resian.
  | Nulik -- ^ @nulik@. Description: Volapük nulik; Volapük perevidöl; Volapük nulädik; de Jong\'s Volapük; New Volapük; Revised Volapük; Modern Volapük.
  | Osojs -- ^ @osojs@. Description: The Oseacco dialect of Resian; The Osojane dialect of Resian.
  | Oxendict -- ^ @oxendict@. Description: Oxford English Dictionary spelling.
  | Pahawh2 -- ^ @pahawh2@. Description: Pahawh Hmong Second Stage Reduced orthography.
  | Pahawh3 -- ^ @pahawh3@. Description: Pahawh Hmong Third Stage Reduced orthography.
  | Pahawh4 -- ^ @pahawh4@. Description: Pahawh Hmong Final Version orthography.
  | Pamaka -- ^ @pamaka@. Description: Pamaka dialect.
  | Peano -- ^ @peano@. Description: Latino Sine Flexione; Interlingua de API; Interlingua de Peano.
  | Pehoeji -- ^ @pehoeji@. Description: Hokkien Vernacular Romanization System; Pe̍h-ōe-jī orthography\/romanization.
  | Petr1708 -- ^ @petr1708@. Description: Petrine orthography.
  | Pinyin -- ^ @pinyin@. Description: Pinyin romanization.
  | Polyton -- ^ @polyton@. Description: Polytonic Greek.
  | Provenc -- ^ @provenc@. Description: Provençal.
  | Puter -- ^ @puter@. Description: Puter idiom of Romansh.
  | Rigik -- ^ @rigik@. Description: Volapük rigik; Schleyer\'s Volapük; Original Volapük; Classic Volapük.
  | Rozaj -- ^ @rozaj@. Description: Resian; Resianic; Rezijan.
  | Rumgr -- ^ @rumgr@. Description: Rumantsch Grischun.
  | Scotland -- ^ @scotland@. Description: Scottish Standard English.
  | Scouse -- ^ @scouse@. Description: Scouse.
  | Simple -- ^ @simple@. Description: Simplified form.
  | Solba -- ^ @solba@. Description: The Stolvizza dialect of Resian; The Solbica dialect of Resian.
  | Sotav -- ^ @sotav@. Description: The Sotavento dialect group of Kabuverdianu.
  | Spanglis -- ^ @spanglis@. Description: Spanglish.
  | Surmiran -- ^ @surmiran@. Description: Surmiran idiom of Romansh.
  | Sursilv -- ^ @sursilv@. Description: Sursilvan idiom of Romansh.
  | Sutsilv -- ^ @sutsilv@. Description: Sutsilvan idiom of Romansh.
  | Synnejyl -- ^ @synnejyl@. Description: Synnejysk; South Jutish.
  | Tailo -- ^ @tailo@. Description: Taiwanese Hokkien Romanization System for Hokkien languages; Tâi-lô orthography\/romanization.
  | Tarask -- ^ @tarask@. Description: Belarusian in Taraskievica orthography.
  | Tongyong -- ^ @tongyong@. Description: Tongyong Pinyin romanization.
  | Tunumiit -- ^ @tunumiit@. Description: Tunumiisiut; East Greenlandic; Østgrønlandsk.
  | Uccor -- ^ @uccor@. Description: Unified Cornish orthography of Revived Cornish.
  | Ucrcor -- ^ @ucrcor@. Description: Unified Cornish Revised orthography of Revived Cornish.
  | Ulster -- ^ @ulster@. Description: Ulster dialect of Scots.
  | Unifon -- ^ @unifon@. Description: Unifon phonetic alphabet.
  | Vaidika -- ^ @vaidika@. Description: Vedic Sanskrit. Deprecated.
  | Valbadia -- ^ @valbadia@. Description: Val Badia standard of Ladin.
  | Valencia -- ^ @valencia@. Description: Valencian.
  | Vallader -- ^ @vallader@. Description: Vallader idiom of Romansh.
  | Vecdruka -- ^ @vecdruka@. Description: Latvian orthography used before 1920s (\"vecā druka\").
  | Vivaraup -- ^ @vivaraup@. Description: Vivaro-Alpine.
  | Wadegile -- ^ @wadegile@. Description: Wade-Giles romanization.
  | Xsistemo -- ^ @xsistemo@. Description: Standard X-system orthographic fallback for spelling Esperanto.
  deriving (Eq, Ord, Enum, Bounded)

instance NFData Variant where
  rnf = rwhnf

instance Hashable Variant where
  hashWithSalt = hashUsing fromEnum
