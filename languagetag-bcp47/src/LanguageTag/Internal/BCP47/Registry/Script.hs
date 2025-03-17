-- This is an auto-generated file. Do not edit by hand.

{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_HADDOCK not-home #-}

module LanguageTag.Internal.BCP47.Registry.Script where

import Prelude hiding (LT, GT)
import Control.DeepSeq (NFData(..), rwhnf)
import Data.Hashable (Hashable(..), hashUsing)

-- | The BCP47 script subtags as of 2025-03-10.
data Script
  = Adlm -- ^ @Adlm@. Description: Adlam.
  | Afak -- ^ @Afak@. Description: Afaka.
  | Aghb -- ^ @Aghb@. Description: Caucasian Albanian.
  | Ahom -- ^ @Ahom@. Description: Ahom; Tai Ahom.
  | Arab -- ^ @Arab@. Description: Arabic.
  | Aran -- ^ @Aran@. Description: Arabic (Nastaliq variant).
  | Armi -- ^ @Armi@. Description: Imperial Aramaic.
  | Armn -- ^ @Armn@. Description: Armenian.
  | Avst -- ^ @Avst@. Description: Avestan.
  | Bali -- ^ @Bali@. Description: Balinese.
  | Bamu -- ^ @Bamu@. Description: Bamum.
  | Bass -- ^ @Bass@. Description: Bassa Vah.
  | Batk -- ^ @Batk@. Description: Batak.
  | Beng -- ^ @Beng@. Description: Bengali; Bangla.
  | Berf -- ^ @Berf@. Description: Beria Erfe.
  | Bhks -- ^ @Bhks@. Description: Bhaiksuki.
  | Blis -- ^ @Blis@. Description: Blissymbols.
  | Bopo -- ^ @Bopo@. Description: Bopomofo.
  | Brah -- ^ @Brah@. Description: Brahmi.
  | Brai -- ^ @Brai@. Description: Braille.
  | Bugi -- ^ @Bugi@. Description: Buginese.
  | Buhd -- ^ @Buhd@. Description: Buhid.
  | Cakm -- ^ @Cakm@. Description: Chakma.
  | Cans -- ^ @Cans@. Description: Unified Canadian Aboriginal Syllabics.
  | Cari -- ^ @Cari@. Description: Carian.
  | Cham -- ^ @Cham@. Description: Cham.
  | Cher -- ^ @Cher@. Description: Cherokee.
  | Chis -- ^ @Chis@. Description: Chisoi.
  | Chrs -- ^ @Chrs@. Description: Chorasmian.
  | Cirt -- ^ @Cirt@. Description: Cirth.
  | Copt -- ^ @Copt@. Description: Coptic.
  | Cpmn -- ^ @Cpmn@. Description: Cypro-Minoan.
  | Cprt -- ^ @Cprt@. Description: Cypriot syllabary.
  | Cyrl -- ^ @Cyrl@. Description: Cyrillic.
  | Cyrs -- ^ @Cyrs@. Description: Cyrillic (Old Church Slavonic variant).
  | Deva -- ^ @Deva@. Description: Devanagari; Nagari.
  | Diak -- ^ @Diak@. Description: Dives Akuru.
  | Dogr -- ^ @Dogr@. Description: Dogra.
  | Dsrt -- ^ @Dsrt@. Description: Deseret; Mormon.
  | Dupl -- ^ @Dupl@. Description: Duployan shorthand; Duployan stenography.
  | Egyd -- ^ @Egyd@. Description: Egyptian demotic.
  | Egyh -- ^ @Egyh@. Description: Egyptian hieratic.
  | Egyp -- ^ @Egyp@. Description: Egyptian hieroglyphs.
  | Elba -- ^ @Elba@. Description: Elbasan.
  | Elym -- ^ @Elym@. Description: Elymaic.
  | Ethi -- ^ @Ethi@. Description: Ethiopic; Geʻez; Ge\'ez.
  | Gara -- ^ @Gara@. Description: Garay.
  | Geok -- ^ @Geok@. Description: Khutsuri (Asomtavruli and Nuskhuri).
  | Geor -- ^ @Geor@. Description: Georgian (Mkhedruli and Mtavruli).
  | Glag -- ^ @Glag@. Description: Glagolitic.
  | Gong -- ^ @Gong@. Description: Gunjala Gondi.
  | Gonm -- ^ @Gonm@. Description: Masaram Gondi.
  | Goth -- ^ @Goth@. Description: Gothic.
  | Gran -- ^ @Gran@. Description: Grantha.
  | Grek -- ^ @Grek@. Description: Greek.
  | Gujr -- ^ @Gujr@. Description: Gujarati.
  | Gukh -- ^ @Gukh@. Description: Gurung Khema.
  | Guru -- ^ @Guru@. Description: Gurmukhi.
  | Hanb -- ^ @Hanb@. Description: Han with Bopomofo (alias for Han + Bopomofo).
  | Hang -- ^ @Hang@. Description: Hangul; Hangŭl; Hangeul.
  | Hani -- ^ @Hani@. Description: Han; Hanzi; Kanji; Hanja.
  | Hano -- ^ @Hano@. Description: Hanunoo; Hanunóo.
  | Hans -- ^ @Hans@. Description: Han (Simplified variant).
  | Hant -- ^ @Hant@. Description: Han (Traditional variant).
  | Hatr -- ^ @Hatr@. Description: Hatran.
  | Hebr -- ^ @Hebr@. Description: Hebrew.
  | Hira -- ^ @Hira@. Description: Hiragana.
  | Hluw -- ^ @Hluw@. Description: Anatolian Hieroglyphs; Luwian Hieroglyphs; Hittite Hieroglyphs.
  | Hmng -- ^ @Hmng@. Description: Pahawh Hmong.
  | Hmnp -- ^ @Hmnp@. Description: Nyiakeng Puachue Hmong.
  | Hrkt -- ^ @Hrkt@. Description: Japanese syllabaries (alias for Hiragana + Katakana).
  | Hung -- ^ @Hung@. Description: Old Hungarian; Hungarian Runic.
  | Inds -- ^ @Inds@. Description: Indus; Harappan.
  | Ital -- ^ @Ital@. Description: Old Italic (Etruscan, Oscan, etc.).
  | Jamo -- ^ @Jamo@. Description: Jamo (alias for Jamo subset of Hangul).
  | Java -- ^ @Java@. Description: Javanese.
  | Jpan -- ^ @Jpan@. Description: Japanese (alias for Han + Hiragana + Katakana).
  | Jurc -- ^ @Jurc@. Description: Jurchen.
  | Kali -- ^ @Kali@. Description: Kayah Li.
  | Kana -- ^ @Kana@. Description: Katakana.
  | Kawi -- ^ @Kawi@. Description: Kawi.
  | Khar -- ^ @Khar@. Description: Kharoshthi.
  | Khmr -- ^ @Khmr@. Description: Khmer.
  | Khoj -- ^ @Khoj@. Description: Khojki.
  | Kitl -- ^ @Kitl@. Description: Khitan large script.
  | Kits -- ^ @Kits@. Description: Khitan small script.
  | Knda -- ^ @Knda@. Description: Kannada.
  | Kore -- ^ @Kore@. Description: Korean (alias for Hangul + Han).
  | Kpel -- ^ @Kpel@. Description: Kpelle.
  | Krai -- ^ @Krai@. Description: Kirat Rai.
  | Kthi -- ^ @Kthi@. Description: Kaithi.
  | Lana -- ^ @Lana@. Description: Tai Tham; Lanna.
  | Laoo -- ^ @Laoo@. Description: Lao.
  | Latf -- ^ @Latf@. Description: Latin (Fraktur variant).
  | Latg -- ^ @Latg@. Description: Latin (Gaelic variant).
  | Latn -- ^ @Latn@. Description: Latin.
  | Leke -- ^ @Leke@. Description: Leke.
  | Lepc -- ^ @Lepc@. Description: Lepcha; Róng.
  | Limb -- ^ @Limb@. Description: Limbu.
  | Lina -- ^ @Lina@. Description: Linear A.
  | Linb -- ^ @Linb@. Description: Linear B.
  | Lisu -- ^ @Lisu@. Description: Lisu; Fraser.
  | Loma -- ^ @Loma@. Description: Loma.
  | Lyci -- ^ @Lyci@. Description: Lycian.
  | Lydi -- ^ @Lydi@. Description: Lydian.
  | Mahj -- ^ @Mahj@. Description: Mahajani.
  | Maka -- ^ @Maka@. Description: Makasar.
  | Mand -- ^ @Mand@. Description: Mandaic; Mandaean.
  | Mani -- ^ @Mani@. Description: Manichaean.
  | Marc -- ^ @Marc@. Description: Marchen.
  | Maya -- ^ @Maya@. Description: Mayan hieroglyphs.
  | Medf -- ^ @Medf@. Description: Medefaidrin; Oberi Okaime; Oberi Ɔkaimɛ.
  | Mend -- ^ @Mend@. Description: Mende Kikakui.
  | Merc -- ^ @Merc@. Description: Meroitic Cursive.
  | Mero -- ^ @Mero@. Description: Meroitic Hieroglyphs.
  | Mlym -- ^ @Mlym@. Description: Malayalam.
  | Modi -- ^ @Modi@. Description: Modi; Moḍī.
  | Mong -- ^ @Mong@. Description: Mongolian.
  | Moon -- ^ @Moon@. Description: Moon; Moon code; Moon script; Moon type.
  | Mroo -- ^ @Mroo@. Description: Mro; Mru.
  | Mtei -- ^ @Mtei@. Description: Meitei Mayek; Meithei; Meetei.
  | Mult -- ^ @Mult@. Description: Multani.
  | Mymr -- ^ @Mymr@. Description: Myanmar; Burmese.
  | Nagm -- ^ @Nagm@. Description: Nag Mundari.
  | Nand -- ^ @Nand@. Description: Nandinagari.
  | Narb -- ^ @Narb@. Description: Old North Arabian; Ancient North Arabian.
  | Nbat -- ^ @Nbat@. Description: Nabataean.
  | Newa -- ^ @Newa@. Description: Newa; Newar; Newari; Nepāla lipi.
  | Nkdb -- ^ @Nkdb@. Description: Naxi Dongba; na²¹ɕi³³ to³³ba²¹; Nakhi Tomba.
  | Nkgb -- ^ @Nkgb@. Description: Naxi Geba; na²¹ɕi³³ gʌ²¹ba²¹; \'Na-\'Khi ²Ggŏ-¹baw; Nakhi Geba.
  | Nkoo -- ^ @Nkoo@. Description: N’Ko; N\'Ko.
  | Nshu -- ^ @Nshu@. Description: Nüshu.
  | Ogam -- ^ @Ogam@. Description: Ogham.
  | Olck -- ^ @Olck@. Description: Ol Chiki; Ol Cemet\'; Ol; Santali.
  | Onao -- ^ @Onao@. Description: Ol Onal.
  | Orkh -- ^ @Orkh@. Description: Old Turkic; Orkhon Runic.
  | Orya -- ^ @Orya@. Description: Oriya; Odia.
  | Osge -- ^ @Osge@. Description: Osage.
  | Osma -- ^ @Osma@. Description: Osmanya.
  | Ougr -- ^ @Ougr@. Description: Old Uyghur.
  | Palm -- ^ @Palm@. Description: Palmyrene.
  | Pauc -- ^ @Pauc@. Description: Pau Cin Hau.
  | Pcun -- ^ @Pcun@. Description: Proto-Cuneiform.
  | Pelm -- ^ @Pelm@. Description: Proto-Elamite.
  | Perm -- ^ @Perm@. Description: Old Permic.
  | Phag -- ^ @Phag@. Description: Phags-pa.
  | Phli -- ^ @Phli@. Description: Inscriptional Pahlavi.
  | Phlp -- ^ @Phlp@. Description: Psalter Pahlavi.
  | Phlv -- ^ @Phlv@. Description: Book Pahlavi.
  | Phnx -- ^ @Phnx@. Description: Phoenician.
  | Piqd -- ^ @Piqd@. Description: Klingon (KLI pIqaD).
  | Plrd -- ^ @Plrd@. Description: Miao; Pollard.
  | Prti -- ^ @Prti@. Description: Inscriptional Parthian.
  | Psin -- ^ @Psin@. Description: Proto-Sinaitic.
  | Qaaa -- ^ @Qaaa@. Description: Private use.
  | Qaab -- ^ @Qaab@. Description: Private use.
  | Qaac -- ^ @Qaac@. Description: Private use.
  | Qaad -- ^ @Qaad@. Description: Private use.
  | Qaae -- ^ @Qaae@. Description: Private use.
  | Qaaf -- ^ @Qaaf@. Description: Private use.
  | Qaag -- ^ @Qaag@. Description: Private use.
  | Qaah -- ^ @Qaah@. Description: Private use.
  | Qaai -- ^ @Qaai@. Description: Private use.
  | Qaaj -- ^ @Qaaj@. Description: Private use.
  | Qaak -- ^ @Qaak@. Description: Private use.
  | Qaal -- ^ @Qaal@. Description: Private use.
  | Qaam -- ^ @Qaam@. Description: Private use.
  | Qaan -- ^ @Qaan@. Description: Private use.
  | Qaao -- ^ @Qaao@. Description: Private use.
  | Qaap -- ^ @Qaap@. Description: Private use.
  | Qaaq -- ^ @Qaaq@. Description: Private use.
  | Qaar -- ^ @Qaar@. Description: Private use.
  | Qaas -- ^ @Qaas@. Description: Private use.
  | Qaat -- ^ @Qaat@. Description: Private use.
  | Qaau -- ^ @Qaau@. Description: Private use.
  | Qaav -- ^ @Qaav@. Description: Private use.
  | Qaaw -- ^ @Qaaw@. Description: Private use.
  | Qaax -- ^ @Qaax@. Description: Private use.
  | Qaay -- ^ @Qaay@. Description: Private use.
  | Qaaz -- ^ @Qaaz@. Description: Private use.
  | Qaba -- ^ @Qaba@. Description: Private use.
  | Qabb -- ^ @Qabb@. Description: Private use.
  | Qabc -- ^ @Qabc@. Description: Private use.
  | Qabd -- ^ @Qabd@. Description: Private use.
  | Qabe -- ^ @Qabe@. Description: Private use.
  | Qabf -- ^ @Qabf@. Description: Private use.
  | Qabg -- ^ @Qabg@. Description: Private use.
  | Qabh -- ^ @Qabh@. Description: Private use.
  | Qabi -- ^ @Qabi@. Description: Private use.
  | Qabj -- ^ @Qabj@. Description: Private use.
  | Qabk -- ^ @Qabk@. Description: Private use.
  | Qabl -- ^ @Qabl@. Description: Private use.
  | Qabm -- ^ @Qabm@. Description: Private use.
  | Qabn -- ^ @Qabn@. Description: Private use.
  | Qabo -- ^ @Qabo@. Description: Private use.
  | Qabp -- ^ @Qabp@. Description: Private use.
  | Qabq -- ^ @Qabq@. Description: Private use.
  | Qabr -- ^ @Qabr@. Description: Private use.
  | Qabs -- ^ @Qabs@. Description: Private use.
  | Qabt -- ^ @Qabt@. Description: Private use.
  | Qabu -- ^ @Qabu@. Description: Private use.
  | Qabv -- ^ @Qabv@. Description: Private use.
  | Qabw -- ^ @Qabw@. Description: Private use.
  | Qabx -- ^ @Qabx@. Description: Private use.
  | Ranj -- ^ @Ranj@. Description: Ranjana.
  | Rjng -- ^ @Rjng@. Description: Rejang; Redjang; Kaganga.
  | Rohg -- ^ @Rohg@. Description: Hanifi Rohingya.
  | Roro -- ^ @Roro@. Description: Rongorongo.
  | Runr -- ^ @Runr@. Description: Runic.
  | Samr -- ^ @Samr@. Description: Samaritan.
  | Sara -- ^ @Sara@. Description: Sarati.
  | Sarb -- ^ @Sarb@. Description: Old South Arabian.
  | Saur -- ^ @Saur@. Description: Saurashtra.
  | Sgnw -- ^ @Sgnw@. Description: SignWriting.
  | Shaw -- ^ @Shaw@. Description: Shavian; Shaw.
  | Shrd -- ^ @Shrd@. Description: Sharada; Śāradā.
  | Shui -- ^ @Shui@. Description: Shuishu.
  | Sidd -- ^ @Sidd@. Description: Siddham; Siddhaṃ; Siddhamātṛkā.
  | Sidt -- ^ @Sidt@. Description: Sidetic.
  | Sind -- ^ @Sind@. Description: Khudawadi; Sindhi.
  | Sinh -- ^ @Sinh@. Description: Sinhala.
  | Sogd -- ^ @Sogd@. Description: Sogdian.
  | Sogo -- ^ @Sogo@. Description: Old Sogdian.
  | Sora -- ^ @Sora@. Description: Sora Sompeng.
  | Soyo -- ^ @Soyo@. Description: Soyombo.
  | Sund -- ^ @Sund@. Description: Sundanese.
  | Sunu -- ^ @Sunu@. Description: Sunuwar.
  | Sylo -- ^ @Sylo@. Description: Syloti Nagri.
  | Syrc -- ^ @Syrc@. Description: Syriac.
  | Syre -- ^ @Syre@. Description: Syriac (Estrangelo variant).
  | Syrj -- ^ @Syrj@. Description: Syriac (Western variant).
  | Syrn -- ^ @Syrn@. Description: Syriac (Eastern variant).
  | Tagb -- ^ @Tagb@. Description: Tagbanwa.
  | Takr -- ^ @Takr@. Description: Takri; Ṭākrī; Ṭāṅkrī.
  | Tale -- ^ @Tale@. Description: Tai Le.
  | Talu -- ^ @Talu@. Description: New Tai Lue.
  | Taml -- ^ @Taml@. Description: Tamil.
  | Tang -- ^ @Tang@. Description: Tangut.
  | Tavt -- ^ @Tavt@. Description: Tai Viet.
  | Tayo -- ^ @Tayo@. Description: Tai Yo.
  | Telu -- ^ @Telu@. Description: Telugu.
  | Teng -- ^ @Teng@. Description: Tengwar.
  | Tfng -- ^ @Tfng@. Description: Tifinagh; Berber.
  | Tglg -- ^ @Tglg@. Description: Tagalog; Baybayin; Alibata.
  | Thaa -- ^ @Thaa@. Description: Thaana.
  | Thai -- ^ @Thai@. Description: Thai.
  | Tibt -- ^ @Tibt@. Description: Tibetan.
  | Tirh -- ^ @Tirh@. Description: Tirhuta.
  | Tnsa -- ^ @Tnsa@. Description: Tangsa.
  | Todr -- ^ @Todr@. Description: Todhri.
  | Tols -- ^ @Tols@. Description: Tolong Siki.
  | Toto -- ^ @Toto@. Description: Toto.
  | Tutg -- ^ @Tutg@. Description: Tulu-Tigalari.
  | Ugar -- ^ @Ugar@. Description: Ugaritic.
  | Vaii -- ^ @Vaii@. Description: Vai.
  | Visp -- ^ @Visp@. Description: Visible Speech.
  | Vith -- ^ @Vith@. Description: Vithkuqi.
  | Wara -- ^ @Wara@. Description: Warang Citi; Varang Kshiti.
  | Wcho -- ^ @Wcho@. Description: Wancho.
  | Wole -- ^ @Wole@. Description: Woleai.
  | Xpeo -- ^ @Xpeo@. Description: Old Persian.
  | Xsux -- ^ @Xsux@. Description: Sumero-Akkadian cuneiform.
  | Yezi -- ^ @Yezi@. Description: Yezidi.
  | Yiii -- ^ @Yiii@. Description: Yi.
  | Zanb -- ^ @Zanb@. Description: Zanabazar Square; Zanabazarin Dörböljin Useg; Xewtee Dörböljin Bicig; Horizontal Square Script.
  | Zinh -- ^ @Zinh@. Description: Code for inherited script.
  | Zmth -- ^ @Zmth@. Description: Mathematical notation.
  | Zsye -- ^ @Zsye@. Description: Symbols (Emoji variant).
  | Zsym -- ^ @Zsym@. Description: Symbols.
  | Zxxx -- ^ @Zxxx@. Description: Code for unwritten documents.
  | Zyyy -- ^ @Zyyy@. Description: Code for undetermined script.
  | Zzzz -- ^ @Zzzz@. Description: Code for uncoded script.
  deriving (Eq, Ord, Enum, Bounded)

instance NFData Script where
  rnf = rwhnf

instance Hashable Script where
  hashWithSalt = hashUsing fromEnum
