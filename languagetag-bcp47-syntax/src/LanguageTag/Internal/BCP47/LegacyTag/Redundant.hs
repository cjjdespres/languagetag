-- This is an auto-generated file. Do not edit by hand.

{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_HADDOCK not-home #-}

module LanguageTag.Internal.BCP47.LegacyTag.Redundant where

import Prelude hiding (LT, GT)
import Control.DeepSeq (NFData(..), rwhnf)
import Data.Hashable (Hashable(..), hashUsing)

-- | The BCP47 redundant tags as of 2025-03-10. The names of redundant constructors are derived from the corresponding tag by converting the subtags to title case and then removing the intermediate dashes.
data Redundant
  = AzArab -- ^ @az-Arab@. Description: Azerbaijani in Arabic script.
  | AzCyrl -- ^ @az-Cyrl@. Description: Azerbaijani in Cyrillic script.
  | AzLatn -- ^ @az-Latn@. Description: Azerbaijani in Latin script.
  | BeLatn -- ^ @be-Latn@. Description: Belarusian in Latin script.
  | BsCyrl -- ^ @bs-Cyrl@. Description: Bosnian in Cyrillic script.
  | BsLatn -- ^ @bs-Latn@. Description: Bosnian in Latin script.
  | De1901 -- ^ @de-1901@. Description: German, traditional orthography.
  | De1996 -- ^ @de-1996@. Description: German, orthography of 1996.
  | DeAt1901 -- ^ @de-AT-1901@. Description: German, Austrian variant, traditional orthography.
  | DeAt1996 -- ^ @de-AT-1996@. Description: German, Austrian variant, orthography of 1996.
  | DeCh1901 -- ^ @de-CH-1901@. Description: German, Swiss variant, traditional orthography.
  | DeCh1996 -- ^ @de-CH-1996@. Description: German, Swiss variant, orthography of 1996.
  | DeDe1901 -- ^ @de-DE-1901@. Description: German, German variant, traditional orthography.
  | DeDe1996 -- ^ @de-DE-1996@. Description: German, German variant, orthography of 1996.
  | EnBoont -- ^ @en-boont@. Description: Boontling.
  | EnScouse -- ^ @en-scouse@. Description: Scouse.
  | Es419 -- ^ @es-419@. Description: Latin American Spanish.
  | IuCans -- ^ @iu-Cans@. Description: Inuktitut in Canadian Aboriginal Syllabic script.
  | IuLatn -- ^ @iu-Latn@. Description: Inuktitut in Latin script.
  | MnCyrl -- ^ @mn-Cyrl@. Description: Mongolian in Cyrillic script.
  | MnMong -- ^ @mn-Mong@. Description: Mongolian in Mongolian script.
  | SgnBr -- ^ @sgn-BR@. Description: Brazilian Sign Language. Deprecated. Preferred value: bzs.
  | SgnCo -- ^ @sgn-CO@. Description: Colombian Sign Language. Deprecated. Preferred value: csn.
  | SgnDe -- ^ @sgn-DE@. Description: German Sign Language. Deprecated. Preferred value: gsg.
  | SgnDk -- ^ @sgn-DK@. Description: Danish Sign Language. Deprecated. Preferred value: dsl.
  | SgnEs -- ^ @sgn-ES@. Description: Spanish Sign Language. Deprecated. Preferred value: ssp.
  | SgnFr -- ^ @sgn-FR@. Description: French Sign Language. Deprecated. Preferred value: fsl.
  | SgnGb -- ^ @sgn-GB@. Description: British Sign Language. Deprecated. Preferred value: bfi.
  | SgnGr -- ^ @sgn-GR@. Description: Greek Sign Language. Deprecated. Preferred value: gss.
  | SgnIe -- ^ @sgn-IE@. Description: Irish Sign Language. Deprecated. Preferred value: isg.
  | SgnIt -- ^ @sgn-IT@. Description: Italian Sign Language. Deprecated. Preferred value: ise.
  | SgnJp -- ^ @sgn-JP@. Description: Japanese Sign Language. Deprecated. Preferred value: jsl.
  | SgnMx -- ^ @sgn-MX@. Description: Mexican Sign Language. Deprecated. Preferred value: mfs.
  | SgnNi -- ^ @sgn-NI@. Description: Nicaraguan Sign Language. Deprecated. Preferred value: ncs.
  | SgnNl -- ^ @sgn-NL@. Description: Dutch Sign Language. Deprecated. Preferred value: dse.
  | SgnNo -- ^ @sgn-NO@. Description: Norwegian Sign Language. Deprecated. Preferred value: nsl.
  | SgnPt -- ^ @sgn-PT@. Description: Portuguese Sign Language. Deprecated. Preferred value: psr.
  | SgnSe -- ^ @sgn-SE@. Description: Swedish Sign Language. Deprecated. Preferred value: swl.
  | SgnUs -- ^ @sgn-US@. Description: American Sign Language. Deprecated. Preferred value: ase.
  | SgnZa -- ^ @sgn-ZA@. Description: South African Sign Language. Deprecated. Preferred value: sfs.
  | SlNedis -- ^ @sl-nedis@. Description: Natisone dialect, Nadiza dialect.
  | SlRozaj -- ^ @sl-rozaj@. Description: Resian, Resianic, Rezijan.
  | SrCyrl -- ^ @sr-Cyrl@. Description: Serbian in Cyrillic script.
  | SrLatn -- ^ @sr-Latn@. Description: Serbian in Latin script.
  | TgArab -- ^ @tg-Arab@. Description: Tajik in Arabic script.
  | TgCyrl -- ^ @tg-Cyrl@. Description: Tajik in Cyrillic script.
  | UzCyrl -- ^ @uz-Cyrl@. Description: Uzbek in Cyrillic script.
  | UzLatn -- ^ @uz-Latn@. Description: Uzbek in Latin script.
  | YiLatn -- ^ @yi-Latn@. Description: Yiddish, in Latin script.
  | ZhHans -- ^ @zh-Hans@. Description: simplified Chinese.
  | ZhHansCn -- ^ @zh-Hans-CN@. Description: PRC Mainland Chinese in simplified script.
  | ZhHansHk -- ^ @zh-Hans-HK@. Description: Hong Kong Chinese in simplified script.
  | ZhHansMo -- ^ @zh-Hans-MO@. Description: Macao Chinese in simplified script.
  | ZhHansSg -- ^ @zh-Hans-SG@. Description: Singapore Chinese in simplified script.
  | ZhHansTw -- ^ @zh-Hans-TW@. Description: Taiwan Chinese in simplified script.
  | ZhHant -- ^ @zh-Hant@. Description: traditional Chinese.
  | ZhHantCn -- ^ @zh-Hant-CN@. Description: PRC Mainland Chinese in traditional script.
  | ZhHantHk -- ^ @zh-Hant-HK@. Description: Hong Kong Chinese in traditional script.
  | ZhHantMo -- ^ @zh-Hant-MO@. Description: Macao Chinese in traditional script.
  | ZhHantSg -- ^ @zh-Hant-SG@. Description: Singapore Chinese in traditional script.
  | ZhHantTw -- ^ @zh-Hant-TW@. Description: Taiwan Chinese in traditional script.
  | ZhCmn -- ^ @zh-cmn@. Description: Mandarin Chinese. Deprecated. Preferred value: cmn.
  | ZhCmnHans -- ^ @zh-cmn-Hans@. Description: Mandarin Chinese (Simplified). Deprecated. Preferred value: cmn-Hans.
  | ZhCmnHant -- ^ @zh-cmn-Hant@. Description: Mandarin Chinese (Traditional). Deprecated. Preferred value: cmn-Hant.
  | ZhGan -- ^ @zh-gan@. Description: Kan or Gan. Deprecated. Preferred value: gan.
  | ZhWuu -- ^ @zh-wuu@. Description: Shanghaiese or Wu. Deprecated. Preferred value: wuu.
  | ZhYue -- ^ @zh-yue@. Description: Cantonese. Deprecated. Preferred value: yue.
  deriving (Eq, Ord, Show, Enum, Bounded)

instance NFData Redundant where
  rnf = rwhnf

instance Hashable Redundant where
  hashWithSalt = hashUsing fromEnum
