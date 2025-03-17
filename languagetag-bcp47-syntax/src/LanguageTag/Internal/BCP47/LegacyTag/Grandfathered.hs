-- This is an auto-generated file. Do not edit by hand.

{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_HADDOCK not-home #-}

module LanguageTag.Internal.BCP47.LegacyTag.Grandfathered where

import Prelude hiding (LT, GT)
import Control.DeepSeq (NFData(..), rwhnf)
import Data.Hashable (Hashable(..), hashUsing)

-- | The BCP47 grandfathered tags as of 2025-03-10.
data Grandfathered
  = ArtLojban -- ^ @art-lojban@. Description: Lojban. Deprecated. Preferred value: jbo.
  | CelGaulish -- ^ @cel-gaulish@. Description: Gaulish. Deprecated.
  | EnGbOed -- ^ @en-GB-oed@. Description: English, Oxford English Dictionary spelling. Deprecated. Preferred value: en-GB-oxendict.
  | IAmi -- ^ @i-ami@. Description: Amis. Deprecated. Preferred value: ami.
  | IBnn -- ^ @i-bnn@. Description: Bunun. Deprecated. Preferred value: bnn.
  | IDefault -- ^ @i-default@. Description: Default Language.
  | IEnochian -- ^ @i-enochian@. Description: Enochian. Deprecated.
  | IHak -- ^ @i-hak@. Description: Hakka. Deprecated. Preferred value: hak.
  | IKlingon -- ^ @i-klingon@. Description: Klingon. Deprecated. Preferred value: tlh.
  | ILux -- ^ @i-lux@. Description: Luxembourgish. Deprecated. Preferred value: lb.
  | IMingo -- ^ @i-mingo@. Description: Mingo.
  | INavajo -- ^ @i-navajo@. Description: Navajo. Deprecated. Preferred value: nv.
  | IPwn -- ^ @i-pwn@. Description: Paiwan. Deprecated. Preferred value: pwn.
  | ITao -- ^ @i-tao@. Description: Tao. Deprecated. Preferred value: tao.
  | ITay -- ^ @i-tay@. Description: Tayal. Deprecated. Preferred value: tay.
  | ITsu -- ^ @i-tsu@. Description: Tsou. Deprecated. Preferred value: tsu.
  | NoBok -- ^ @no-bok@. Description: Norwegian Bokmal. Deprecated. Preferred value: nb.
  | NoNyn -- ^ @no-nyn@. Description: Norwegian Nynorsk. Deprecated. Preferred value: nn.
  | SgnBeFr -- ^ @sgn-BE-FR@. Description: Belgian-French Sign Language. Deprecated. Preferred value: sfb.
  | SgnBeNl -- ^ @sgn-BE-NL@. Description: Belgian-Flemish Sign Language. Deprecated. Preferred value: vgt.
  | SgnChDe -- ^ @sgn-CH-DE@. Description: Swiss German Sign Language. Deprecated. Preferred value: sgg.
  | ZhGuoyu -- ^ @zh-guoyu@. Description: Mandarin or Standard Chinese. Deprecated. Preferred value: cmn.
  | ZhHakka -- ^ @zh-hakka@. Description: Hakka. Deprecated. Preferred value: hak.
  | ZhMin -- ^ @zh-min@. Description: Min, Fuzhou, Hokkien, Amoy, or Taiwanese. Deprecated.
  | ZhMinNan -- ^ @zh-min-nan@. Description: Minnan, Hokkien, Amoy, Taiwanese, Southern Min, Southern Fujian, Hoklo, Southern Fukien, Ho-lo. Deprecated. Preferred value: nan.
  | ZhXiang -- ^ @zh-xiang@. Description: Xiang or Hunanese. Deprecated. Preferred value: hsn.
  deriving (Eq, Ord, Show, Enum, Bounded)

instance NFData Grandfathered where
  rnf = rwhnf

instance Hashable Grandfathered where
  hashWithSalt = hashUsing fromEnum
