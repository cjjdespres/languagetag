-- This is an auto-generated file. Do not edit by hand.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}

module Text.LanguageTag.Internal.BCP47.Registry.ExtlangRecords
  (lookupExtlangDetails, validateExtlang, extlangToSubtag, lookupExtlangRecord) where

import Prelude hiding (LT, GT)
import Text.LanguageTag.Internal.BCP47.Registry.Extlang
import Text.LanguageTag.Internal.BCP47.Registry.Types
import Data.List.NonEmpty (NonEmpty(..))
import Data.Vector (Vector)
import qualified Data.Vector as V
import Text.LanguageTag.Internal.BCP47.Subtag (Subtag(..))
import Text.LanguageTag.Internal.BCP47.Registry.Language

-- | The subtag and record information associated to the 'Extlang' type.
extlangDetails :: Vector (Subtag, ExtlangRecord)
extlangDetails = V.fromList
  [(Subtag 14089361900647219219, ExtlangRecord ("Algerian Saharan Arabic" :| []) False Aao Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14090426227902906387, ExtlangRecord ("Tajiki Arabic" :| []) False Abh Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14090549373205217299, ExtlangRecord ("Baharna Arabic" :| []) False Abv Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14091596108274860051, ExtlangRecord ("Mesopotamian Arabic" :| []) False Acm Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14091631292646948883, ExtlangRecord ("Ta'izzi-Adeni Arabic" :| []) False Acq Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14091684069205082131, ExtlangRecord ("Hijazi Arabic" :| []) False Acw Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14091692865298104339, ExtlangRecord ("Omani Arabic" :| []) False Acx Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14091701661391126547, ExtlangRecord ("Cypriot Arabic" :| []) False Acy Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14092660435530547219, ExtlangRecord ("Dhofari Arabic" :| []) False Adf Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14092774784739835923, ExtlangRecord ("Adamorobe Sign Language" :| []) False Ads Sgn Nothing Nothing Nothing)
  ,(Subtag 14093751151065301011, ExtlangRecord ("Tunisian Arabic" :| []) False Aeb Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14093759947158323219, ExtlangRecord ("Saidi Arabic" :| []) False Aec Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14093768743251345427, ExtlangRecord ("Argentine Sign Language" :| []) False Aed Sgn Nothing Nothing Nothing)
  ,(Subtag 14093856704181567507, ExtlangRecord ("Armenian Sign Language" :| []) False Aen Sgn Nothing Nothing Nothing)
  ,(Subtag 14094877050972143635, ExtlangRecord ("Gulf Arabic" :| []) False Afb Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14094921031437254675, ExtlangRecord ("Afghan Sign Language" :| []) False Afg Sgn Nothing Nothing Nothing)
  ,(Subtag 14099503795901825043, ExtlangRecord ("South Levantine Arabic" :| []) False Ajp Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14106144846133592083, ExtlangRecord ("North Levantine Arabic" :| []) False Apc Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14106153642226614291, ExtlangRecord ("Sudanese Arabic" :| []) False Apd Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14108387849854255123, ExtlangRecord ("Standard Arabic" :| []) False Arb Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14108519791249588243, ExtlangRecord ("Algerian Arabic" :| []) False Arq Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14108537383435632659, ExtlangRecord ("Najdi Arabic" :| []) False Ars Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14108590159993765907, ExtlangRecord ("Moroccan Arabic" :| []) False Ary Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14108598956086788115, ExtlangRecord ("Egyptian Arabic" :| []) False Arz Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14109540138040164371, ExtlangRecord ("American Sign Language" :| []) False Ase Sgn Nothing Nothing Nothing)
  ,(Subtag 14109548934133186579, ExtlangRecord ("Auslan" :| ["Australian Sign Language"]) False Asf Sgn Nothing Nothing Nothing)
  ,(Subtag 14109636895063408659, ExtlangRecord ("Algerian Sign Language" :| []) False Asp Sgn Nothing Nothing Nothing)
  ,(Subtag 14109645691156430867, ExtlangRecord ("Austrian Sign Language" :| []) False Asq Sgn Nothing Nothing Nothing)
  ,(Subtag 14109698467714564115, ExtlangRecord ("Australian Aborigines Sign Language" :| []) False Asw Sgn Nothing Nothing Nothing)
  ,(Subtag 14111976655807315987, ExtlangRecord ("Uzbeki Arabic" :| []) False Auz Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14112979410411847699, ExtlangRecord ("Eastern Egyptian Bedawi Arabic" :| []) False Avl Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14116321925760286739, ExtlangRecord ("Hadrami Arabic" :| []) False Ayh Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14116357110132375571, ExtlangRecord ("Libyan Arabic" :| []) False Ayl Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14116374702318419987, ExtlangRecord ("Sanaani Arabic" :| []) False Ayn Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14116392294504464403, ExtlangRecord ("North Mesopotamian Arabic" :| []) False Ayp Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14234699745653162003, ExtlangRecord ("Babalia Creole Arabic" :| []) True Bbz Ar Nothing (Just Ar) Nothing)
  ,(Subtag 14239053811699154963, ExtlangRecord ("British Sign Language" :| []) False Bfi Sgn Nothing Nothing Nothing)
  ,(Subtag 14239071403885199379, ExtlangRecord ("Ban Khor Sign Language" :| []) False Bfk Sgn Nothing Nothing Nothing)
  ,(Subtag 14243601391791636499, ExtlangRecord ("Banjar" :| []) False Bjn Ms Nothing (Just Ms) Nothing)
  ,(Subtag 14249169318674694163, ExtlangRecord ("Bamako Sign Language" :| []) False Bog Sgn Nothing Nothing Nothing)
  ,(Subtag 14251482691139534867, ExtlangRecord ("Bulgarian Sign Language" :| []) False Bqn Sgn Nothing Nothing Nothing)
  ,(Subtag 14251579448162779155, ExtlangRecord ("Bengkala Sign Language" :| []) False Bqy Sgn Nothing Nothing Nothing)
  ,(Subtag 14254825206487973907, ExtlangRecord ("Bacanese Malay" :| []) False Btj Ms Nothing (Just Ms) Nothing)
  ,(Subtag 14257033025836548115, ExtlangRecord ("Berau Malay" :| []) False Bve Ms Nothing (Just Ms) Nothing)
  ,(Subtag 14257094598487703571, ExtlangRecord ("Bolivian Sign Language" :| []) False Bvl Sgn Nothing Nothing Nothing)
  ,(Subtag 14257173763324903443, ExtlangRecord ("Bukit Malay" :| []) False Bvu Ms Nothing (Just Ms) Nothing)
  ,(Subtag 14261659770766229523, ExtlangRecord ("Brazilian Sign Language" :| []) False Bzs Sgn Nothing Nothing Nothing)
  ,(Subtag 14380969976519458835, ExtlangRecord ("Min Dong Chinese" :| []) False Cdo Zh Nothing (Just Zh) Nothing)
  ,(Subtag 14381005160891547667, ExtlangRecord ("Chadian Sign Language" :| []) False Cds Sgn Nothing Nothing Nothing)
  ,(Subtag 14387813336890736659, ExtlangRecord ("Jinyu Chinese" :| []) False Cjy Zh Nothing (Just Zh) Nothing)
  ,(Subtag 14391094279588020243, ExtlangRecord ("Mandarin Chinese" :| []) False Cmn Zh Nothing (Just Zh) Nothing)
  ,(Subtag 14392237771680907283, ExtlangRecord ("Northern Ping Chinese" :| ["Northern Pinghua"]) False Cnp Zh Nothing (Just Zh) Nothing)
  ,(Subtag 14393231730192416787, ExtlangRecord ("Cocos Islands Malay" :| []) False Coa Ms Nothing (Just Ms) Nothing)
  ,(Subtag 14394559940238770195, ExtlangRecord ("Pu-Xian Chinese" :| []) False Cpx Zh Nothing (Just Zh) Nothing)
  ,(Subtag 14397752922005831699, ExtlangRecord ("Catalan Sign Language" :| ["Lengua de se\241as catalana","Llengua de Signes Catalana"]) False Csc Sgn Nothing Nothing Nothing)
  ,(Subtag 14397761718098853907, ExtlangRecord ("Chiangmai Sign Language" :| []) False Csd Sgn Nothing Nothing Nothing)
  ,(Subtag 14397770514191876115, ExtlangRecord ("Czech Sign Language" :| []) False Cse Sgn Nothing Nothing Nothing)
  ,(Subtag 14397779310284898323, ExtlangRecord ("Cuba Sign Language" :| []) False Csf Sgn Nothing Nothing Nothing)
  ,(Subtag 14397788106377920531, ExtlangRecord ("Chilean Sign Language" :| []) False Csg Sgn Nothing Nothing Nothing)
  ,(Subtag 14397832086843031571, ExtlangRecord ("Chinese Sign Language" :| []) False Csl Sgn Nothing Nothing Nothing)
  ,(Subtag 14397849679029075987, ExtlangRecord ("Colombian Sign Language" :| []) False Csn Sgn Nothing Nothing Nothing)
  ,(Subtag 14397867271215120403, ExtlangRecord ("Southern Ping Chinese" :| ["Southern Pinghua"]) False Csp Zh Nothing (Just Zh) Nothing)
  ,(Subtag 14397876067308142611, ExtlangRecord ("Croatia Sign Language" :| []) False Csq Sgn Nothing Nothing Nothing)
  ,(Subtag 14397884863401164819, ExtlangRecord ("Costa Rican Sign Language" :| []) False Csr Sgn Nothing Nothing Nothing)
  ,(Subtag 14397937639959298067, ExtlangRecord ("Cambodian Sign Language" :| []) False Csx Sgn Nothing Nothing Nothing)
  ,(Subtag 14405678201818841107, ExtlangRecord ("Huizhou Chinese" :| []) False Czh Zh Nothing (Just Zh) Nothing)
  ,(Subtag 14405739774469996563, ExtlangRecord ("Min Zhong Chinese" :| []) False Czo Zh Nothing (Just Zh) Nothing)
  ,(Subtag 14537487655756627987, ExtlangRecord ("Dominican Sign Language" :| []) False Doq Sgn Nothing Nothing Nothing)
  ,(Subtag 14541885702267731987, ExtlangRecord ("Dutch Sign Language" :| []) False Dse Sgn Nothing Nothing Nothing)
  ,(Subtag 14541947274918887443, ExtlangRecord ("Danish Sign Language" :| []) False Dsl Sgn Nothing Nothing Nothing)
  ,(Subtag 14544234259104661523, ExtlangRecord ("Duano" :| []) False Dup Ms Nothing (Just Ms) Nothing)
  ,(Subtag 14668109637136416787, ExtlangRecord ("Ecuadorian Sign Language" :| []) False Ecs Sgn Nothing Nothing Nothing)
  ,(Subtag 14673739136670629907, ExtlangRecord ("Miyakubo Sign Language" :| []) False Ehs Sgn Nothing Nothing Nothing)
  ,(Subtag 14686062462994743315, ExtlangRecord ("Egypt Sign Language" :| []) False Esl Sgn Nothing Nothing Nothing)
  ,(Subtag 14686080055180787731, ExtlangRecord ("Salvadoran Sign Language" :| []) False Esn Sgn Nothing Nothing Nothing)
  ,(Subtag 14686088851273809939, ExtlangRecord ("Estonian Sign Language" :| []) False Eso Sgn Nothing Nothing Nothing)
  ,(Subtag 14687153178529497107, ExtlangRecord ("Ethiopian Sign Language" :| []) False Eth Sgn Nothing Nothing Nothing)
  ,(Subtag 14812224825212272659, ExtlangRecord ("Quebec Sign Language" :| []) False Fcs Sgn Nothing Nothing Nothing)
  ,(Subtag 14830116078419443731, ExtlangRecord ("Finnish Sign Language" :| []) False Fse Sgn Nothing Nothing Nothing)
  ,(Subtag 14830177651070599187, ExtlangRecord ("French Sign Language" :| []) False Fsl Sgn Nothing Nothing Nothing)
  ,(Subtag 14830239223721754643, ExtlangRecord ("Finland-Swedish Sign Language" :| ["finlandssvenskt teckenspr\229k","suomenruotsalainen viittomakieli"]) False Fss Sgn Nothing Nothing Nothing)
  ,(Subtag 14954044233009332243, ExtlangRecord ("Gan Chinese" :| []) False Gan Zh Nothing (Just Zh) Nothing)
  ,(Subtag 14957465913194971155, ExtlangRecord ("Ghandruk Sign Language" :| []) False Gds Sgn Nothing Nothing Nothing)
  ,(Subtag 14969798035612106771, ExtlangRecord ("Goan Konkani" :| []) False Gom Kok Nothing (Just Kok) Nothing)
  ,(Subtag 14974231266495299603, ExtlangRecord ("Ghanaian Sign Language" :| []) False Gse Sgn Nothing Nothing Nothing)
  ,(Subtag 14974248858681344019, ExtlangRecord ("German Sign Language" :| []) False Gsg Sgn Nothing Nothing Nothing)
  ,(Subtag 14974301635239477267, ExtlangRecord ("Guatemalan Sign Language" :| []) False Gsm Sgn Nothing Nothing Nothing)
  ,(Subtag 14974354411797610515, ExtlangRecord ("Greek Sign Language" :| []) False Gss Sgn Nothing Nothing Nothing)
  ,(Subtag 14976606211611295763, ExtlangRecord ("Guinean Sign Language" :| []) False Gus Sgn Nothing Nothing Nothing)
  ,(Subtag 15098053867968921619, ExtlangRecord ("Hanoi Sign Language" :| []) False Hab Sgn Nothing Nothing Nothing)
  ,(Subtag 15098089052341010451, ExtlangRecord ("Haiphong Sign Language" :| []) False Haf Sgn Nothing Nothing Nothing)
  ,(Subtag 15098133032806121491, ExtlangRecord ("Hakka Chinese" :| []) False Hak Zh Nothing (Just Zh) Nothing)
  ,(Subtag 15101581101270827027, ExtlangRecord ("Honduras Sign Language" :| []) False Hds Sgn Nothing Nothing Nothing)
  ,(Subtag 15108248539781660691, ExtlangRecord ("Haji" :| []) False Hji Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15109462400618725395, ExtlangRecord ("Hong Kong Sign Language" :| ["Heung Kong Sau Yue"]) False Hks Sgn Nothing Nothing Nothing)
  ,(Subtag 15113966000246095891, ExtlangRecord ("Ho Chi Minh City Sign Language" :| []) False Hos Sgn Nothing Nothing Nothing)
  ,(Subtag 15115091900152938515, ExtlangRecord ("Hawai'i Sign Language (HSL)" :| ["Hawai'i Pidgin Sign Language"]) False Hps Sgn Nothing Nothing Nothing)
  ,(Subtag 15118372842850222099, ExtlangRecord ("Hungarian Sign Language" :| []) False Hsh Sgn Nothing Nothing Nothing)
  ,(Subtag 15118408027222310931, ExtlangRecord ("Hausa Sign Language" :| []) False Hsl Sgn Nothing Nothing Nothing)
  ,(Subtag 15118425619408355347, ExtlangRecord ("Xiang Chinese" :| []) False Hsn Zh Nothing (Just Zh) Nothing)
  ,(Subtag 15244508816788684819, ExtlangRecord ("Icelandic Sign Language" :| []) False Icl Sgn Nothing Nothing Nothing)
  ,(Subtag 15253577588694581267, ExtlangRecord ("Inuit Sign Language" :| []) False Iks Sgn Nothing Nothing Nothing)
  ,(Subtag 15254703488601423891, ExtlangRecord ("International Sign" :| []) False Ils Sgn Nothing Nothing Nothing)
  ,(Subtag 15256893715763953683, ExtlangRecord ("Indonesian Sign Language" :| []) False Inl Sgn Nothing Nothing Nothing)
  ,(Subtag 15256955288415109139, ExtlangRecord ("Indian Sign Language" :| []) False Ins Sgn Nothing Nothing Nothing)
  ,(Subtag 15262461642647011347, ExtlangRecord ("Italian Sign Language" :| []) False Ise Sgn Nothing Nothing Nothing)
  ,(Subtag 15262479234833055763, ExtlangRecord ("Irish Sign Language" :| []) False Isg Sgn Nothing Nothing Nothing)
  ,(Subtag 15262575991856300051, ExtlangRecord ("Israeli Sign Language" :| []) False Isr Sgn Nothing Nothing Nothing)
  ,(Subtag 15386363408957833235, ExtlangRecord ("Jakun" :| []) False Jak Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15386477758167121939, ExtlangRecord ("Jambi Malay" :| []) False Jax Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15388685577515696147, ExtlangRecord ("Jamaican Country Sign Language" :| []) False Jcs Sgn Nothing Nothing Nothing)
  ,(Subtag 15394315077049909267, ExtlangRecord ("Jhankot Sign Language" :| []) False Jhs Sgn Nothing Nothing Nothing)
  ,(Subtag 15397692776770437139, ExtlangRecord ("Amami Koniya Sign Language" :| []) False Jks Sgn Nothing Nothing Nothing)
  ,(Subtag 15398818676677279763, ExtlangRecord ("Jamaican Sign Language" :| []) False Jls Sgn Nothing Nothing Nothing)
  ,(Subtag 15402196376397807635, ExtlangRecord ("Jordanian Sign Language" :| []) False Jos Sgn Nothing Nothing Nothing)
  ,(Subtag 15406638403374022675, ExtlangRecord ("Japanese Sign Language" :| []) False Jsl Sgn Nothing Nothing Nothing)
  ,(Subtag 15408951775838863379, ExtlangRecord ("Jumla Sign Language" :| []) False Jus Sgn Nothing Nothing Nothing)
  ,(Subtag 15537216404288700435, ExtlangRecord ("Selangor Sign Language" :| []) False Kgi Sgn Nothing Nothing Nothing)
  ,(Subtag 15545141684101709843, ExtlangRecord ("Konkani (individual language)" :| []) False Knn Kok Nothing (Just Kok) Nothing)
  ,(Subtag 15554043330240184339, ExtlangRecord ("Kubu" :| []) False Kvb Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15554122495077384211, ExtlangRecord ("Korean Sign Language" :| []) False Kvk Sgn Nothing Nothing Nothing)
  ,(Subtag 15554184067728539667, ExtlangRecord ("Kerinci" :| []) False Kvr Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15556312722239914003, ExtlangRecord ("Brunei" :| []) False Kxd Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15675790053760565267, ExtlangRecord ("Libyan Sign Language" :| []) False Lbs Sgn Nothing Nothing Nothing)
  ,(Subtag 15676792808365096979, ExtlangRecord ("Loncong" :| ["Sekak"]) False Lce Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15676801604458119187, ExtlangRecord ("Lubu" :| []) False Lcf Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15683706537480552467, ExtlangRecord ("Col" :| []) False Liw Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15687049052828991507, ExtlangRecord ("Lithuanian Sign Language" :| []) False Lls Sgn Nothing Nothing Nothing)
  ,(Subtag 15694780818595512339, ExtlangRecord ("Burundian Sign Language" :| ["Langue des Signes Burundaise"]) False Lsb Sgn Nothing Nothing Nothing)
  ,(Subtag 15694824799060623379, ExtlangRecord ("Lyons Sign Language" :| []) True Lsg Sgn Nothing Nothing Nothing)
  ,(Subtag 15694868779525734419, ExtlangRecord ("Latvian Sign Language" :| []) False Lsl Sgn Nothing Nothing Nothing)
  ,(Subtag 15694886371711778835, ExtlangRecord ("Tibetan Sign Language" :| []) False Lsn Sgn Nothing Nothing Nothing)
  ,(Subtag 15694895167804801043, ExtlangRecord ("Laos Sign Language" :| []) False Lso Sgn Nothing Nothing Nothing)
  ,(Subtag 15694903963897823251, ExtlangRecord ("Panamanian Sign Language" :| ["Lengua de Se\241as Paname\241as"]) False Lsp Sgn Nothing Nothing Nothing)
  ,(Subtag 15694939148269912083, ExtlangRecord ("Trinidad and Tobago Sign Language" :| []) False Lst Sgn Nothing Nothing Nothing)
  ,(Subtag 15694956740455956499, ExtlangRecord ("Sivia Sign Language" :| []) False Lsv Sgn Nothing Nothing Nothing)
  ,(Subtag 15694983128735023123, ExtlangRecord ("Mauritian Sign Language" :| []) False Lsy Sgn Nothing Nothing Nothing)
  ,(Subtag 15695950698967466003, ExtlangRecord ("Latgalian" :| []) False Ltg Lv Nothing (Just Lv) Nothing)
  ,(Subtag 15698308051897417747, ExtlangRecord ("Standard Latvian" :| []) False Lvs Lv Nothing (Just Lv) Nothing)
  ,(Subtag 15699433951804260371, ExtlangRecord ("Malawian Sign Language" :| []) False Lws Sgn Nothing Nothing Nothing)
  ,(Subtag 15702714894501543955, ExtlangRecord ("Literary Chinese" :| []) False Lzh Zh Nothing (Just Zh) Nothing)
  ,(Subtag 15818823322394689555, ExtlangRecord ("North Moluccan Malay" :| []) False Max Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15822095468998950931, ExtlangRecord ("Maltese Sign Language" :| []) False Mdl Sgn Nothing Nothing Nothing)
  ,(Subtag 15823247757184860179, ExtlangRecord ("Kedah Malay" :| []) False Meo Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15824250511789391891, ExtlangRecord ("Pattani Malay" :| []) False Mfa Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15824259307882414099, ExtlangRecord ("Bangka" :| []) False Mfb Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15824408841463791635, ExtlangRecord ("Mexican Sign Language" :| []) False Mfs Sgn Nothing Nothing Nothing)
  ,(Subtag 15827742560719208467, ExtlangRecord ("Minangkabau" :| []) False Min Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15833389652439466003, ExtlangRecord ("Min Bei Chinese" :| []) False Mnp Zh Nothing (Just Zh) Nothing)
  ,(Subtag 15836688187322794003, ExtlangRecord ("Kota Bangun Kutai Malay" :| []) False Mqg Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15837796495043592211, ExtlangRecord ("Martha's Vineyard Sign Language" :| []) False Mre Sgn Nothing Nothing Nothing)
  ,(Subtag 15838913598857412627, ExtlangRecord ("Yucatec Maya Sign Language" :| []) False Msd Sgn Nothing Nothing Nothing)
  ,(Subtag 15838957579322523667, ExtlangRecord ("Sabah Malay" :| []) False Msi Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15839036744159723539, ExtlangRecord ("Mongolian Sign Language" :| []) False Msr Sgn Nothing Nothing Nothing)
  ,(Subtag 15841209379136208915, ExtlangRecord ("Musi" :| []) False Mui Ms Nothing (Just Ms) Nothing)
  ,(Subtag 15846786102112288787, ExtlangRecord ("Madagascar Sign Language" :| []) False Mzc Sgn Nothing Nothing Nothing)
  ,(Subtag 15846821286484377619, ExtlangRecord ("Monastic Sign Language" :| []) False Mzg Sgn Nothing Nothing Nothing)
  ,(Subtag 15846979616158777363, ExtlangRecord ("Mozambican Sign Language" :| []) False Mzy Sgn Nothing Nothing Nothing)
  ,(Subtag 15962850549540323347, ExtlangRecord ("Min Nan Chinese" :| []) False Nan Zh Nothing (Just Zh) Nothing)
  ,(Subtag 15964020429912277011, ExtlangRecord ("Namibian Sign Language" :| []) False Nbs Sgn Nothing Nothing Nothing)
  ,(Subtag 15965146329819119635, ExtlangRecord ("Nicaraguan Sign Language" :| []) False Ncs Sgn Nothing Nothing Nothing)
  ,(Subtag 15983072767398379539, ExtlangRecord ("Nigerian Sign Language" :| []) False Nsi Sgn Nothing Nothing Nothing)
  ,(Subtag 15983099155677446163, ExtlangRecord ("Norwegian Sign Language" :| []) False Nsl Sgn Nothing Nothing Nothing)
  ,(Subtag 15983134340049534995, ExtlangRecord ("Nepalese Sign Language" :| []) False Nsp Sgn Nothing Nothing Nothing)
  ,(Subtag 15983151932235579411, ExtlangRecord ("Maritime Sign Language" :| []) False Nsr Sgn Nothing Nothing Nothing)
  ,(Subtag 15991042027676499987, ExtlangRecord ("New Zealand Sign Language" :| []) False Nzs Sgn Nothing Nothing Nothing)
  ,(Subtag 16118207144498561043, ExtlangRecord ("Old Kentish Sign Language" :| []) False Okl Sgn Nothing Nothing Nothing)
  ,(Subtag 16126106036032503827, ExtlangRecord ("Orang Kanaq" :| []) False Orn Ms Nothing (Just Ms) Nothing)
  ,(Subtag 16126150016497614867, ExtlangRecord ("Orang Seletar" :| []) False Ors Ms Nothing (Just Ms) Nothing)
  ,(Subtag 16255566933133361171, ExtlangRecord ("Pekal" :| []) False Pel Ms Nothing (Just Ms) Nothing)
  ,(Subtag 16257721975923802131, ExtlangRecord ("Sudanese Creole Arabic" :| []) False Pga Ar Nothing (Just Ar) Nothing)
  ,(Subtag 16257941878249357331, ExtlangRecord ("Papua New Guinean Sign Language" :| []) False Pgz Sgn Nothing Nothing Nothing)
  ,(Subtag 16262383905225572371, ExtlangRecord ("Pakistan Sign Language" :| []) False Pks Sgn Nothing Nothing Nothing)
  ,(Subtag 16270203631922315283, ExtlangRecord ("Peruvian Sign Language" :| []) False Prl Sgn Nothing Nothing Nothing)
  ,(Subtag 16270326777224626195, ExtlangRecord ("Providencia Sign Language" :| []) False Prz Sgn Nothing Nothing Nothing)
  ,(Subtag 16271250366991958035, ExtlangRecord ("Persian Sign Language" :| []) False Psc Sgn Nothing Nothing Nothing)
  ,(Subtag 16271259163084980243, ExtlangRecord ("Plains Indian Sign Language" :| []) False Psd Sgn Nothing Nothing Nothing)
  ,(Subtag 16271267959178002451, ExtlangRecord ("Central Malay" :| []) False Pse Ms Nothing (Just Ms) Nothing)
  ,(Subtag 16271285551364046867, ExtlangRecord ("Penang Sign Language" :| []) False Psg Sgn Nothing Nothing Nothing)
  ,(Subtag 16271329531829157907, ExtlangRecord ("Puerto Rican Sign Language" :| []) False Psl Sgn Nothing Nothing Nothing)
  ,(Subtag 16271355920108224531, ExtlangRecord ("Polish Sign Language" :| []) False Pso Sgn Nothing Nothing Nothing)
  ,(Subtag 16271364716201246739, ExtlangRecord ("Philippine Sign Language" :| []) False Psp Sgn Nothing Nothing Nothing)
  ,(Subtag 16271382308387291155, ExtlangRecord ("Portuguese Sign Language" :| []) False Psr Sgn Nothing Nothing Nothing)
  ,(Subtag 16278146503921369107, ExtlangRecord ("Paraguayan Sign Language" :| ["Lengua de Se\241as del Paraguay"]) False Pys Sgn Nothing Nothing Nothing)
  ,(Subtag 16552866081190969363, ExtlangRecord ("Romanian Sign Language" :| []) False Rms Sgn Nothing Nothing Nothing)
  ,(Subtag 16559533519701803027, ExtlangRecord ("Rennellese Sign Language" :| []) True Rsi Sgn Nothing Nothing Nothing)
  ,(Subtag 16559559907980869651, ExtlangRecord ("Russian Sign Language" :| []) False Rsl Sgn Nothing Nothing Nothing)
  ,(Subtag 16559568704073891859, ExtlangRecord ("Miriwoong Sign Language" :| []) False Rsm Sgn Nothing Nothing Nothing)
  ,(Subtag 16686786597454086163, ExtlangRecord ("Saudi Arabian Sign Language" :| []) False Sdl Sgn Nothing Nothing Nothing)
  ,(Subtag 16688950436337549331, ExtlangRecord ("Langue des signes de Belgique Francophone" :| ["French Belgian Sign Language"]) False Sfb Sgn Nothing Nothing Nothing)
  ,(Subtag 16689099969918926867, ExtlangRecord ("South African Sign Language" :| []) False Sfs Sgn Nothing Nothing Nothing)
  ,(Subtag 16690120316709502995, ExtlangRecord ("Swiss-German Sign Language" :| []) False Sgg Sgn Nothing Nothing Nothing)
  ,(Subtag 16690269850290880531, ExtlangRecord ("Sierra Leone Sign Language" :| []) False Sgx Sgn Nothing Nothing Nothing)
  ,(Subtag 16691369361918656531, ExtlangRecord ("Chadian Arabic" :| []) False Shu Ar Nothing (Just Ar) Nothing)
  ,(Subtag 16695741020150693907, ExtlangRecord ("Swiss-Italian Sign Language" :| []) False Slf Sgn Nothing Nothing Nothing)
  ,(Subtag 16695855369359982611, ExtlangRecord ("Singapore Sign Language" :| []) False Sls Sgn Nothing Nothing Nothing)
  ,(Subtag 16701414500150018067, ExtlangRecord ("Albanian Sign Language" :| []) False Sqk Sgn Nothing Nothing Nothing)
  ,(Subtag 16701484868894195731, ExtlangRecord ("Sri Lankan Sign Language" :| []) False Sqs Sgn Nothing Nothing Nothing)
  ,(Subtag 16701528849359306771, ExtlangRecord ("Kufr Qassem Sign Language (KQSL)" :| []) False Sqx Sgn Nothing Nothing Nothing)
  ,(Subtag 16703639911684636691, ExtlangRecord ("Shihhi Arabic" :| []) False Ssh Ar Nothing (Just Ar) Nothing)
  ,(Subtag 16703710280428814355, ExtlangRecord ("Spanish Sign Language" :| []) False Ssp Sgn Nothing Nothing Nothing)
  ,(Subtag 16703727872614858771, ExtlangRecord ("Swiss-French Sign Language" :| []) False Ssr Sgn Nothing Nothing Nothing)
  ,(Subtag 16707043999684231187, ExtlangRecord ("Slovakian Sign Language" :| []) False Svk Sgn Nothing Nothing Nothing)
  ,(Subtag 16708099530846896147, ExtlangRecord ("Congo Swahili" :| []) False Swc Sw Nothing (Just Sw) Nothing)
  ,(Subtag 16708143511312007187, ExtlangRecord ("Swahili (individual language)" :| ["Kiswahili"]) False Swh Sw Nothing (Just Sw) Nothing)
  ,(Subtag 16708178695684096019, ExtlangRecord ("Swedish Sign Language" :| []) False Swl Sgn Nothing Nothing Nothing)
  ,(Subtag 16710544844707069971, ExtlangRecord ("Al-Sayyid Bedouin Sign Language" :| []) False Syy Sgn Nothing Nothing Nothing)
  ,(Subtag 16711617968055779347, ExtlangRecord ("Solomon Islands Sign Language" :| []) False Szs Sgn Nothing Nothing Nothing)
  ,(Subtag 16841131641714769939, ExtlangRecord ("Temuan" :| []) False Tmw Ms Nothing (Just Ms) Nothing)
  ,(Subtag 16847728711481425939, ExtlangRecord ("Tunisian Sign Language" :| []) False Tse Sgn Nothing Nothing Nothing)
  ,(Subtag 16847799080225603603, ExtlangRecord ("Turkish Sign Language" :| ["T\252rk \304\351aret Dili"]) False Tsm Sgn Nothing Nothing Nothing)
  ,(Subtag 16847834264597692435, ExtlangRecord ("Thai Sign Language" :| []) False Tsq Sgn Nothing Nothing Nothing)
  ,(Subtag 16847851856783736851, ExtlangRecord ("Taiwan Sign Language" :| []) False Tss Sgn Nothing Nothing Nothing)
  ,(Subtag 16847904633341870099, ExtlangRecord ("Tebul Sign Language" :| []) False Tsy Sgn Nothing Nothing Nothing)
  ,(Subtag 16855574826457235475, ExtlangRecord ("Tanzanian Sign Language" :| []) False Tza Sgn Nothing Nothing Nothing)
  ,(Subtag 16978412265512370195, ExtlangRecord ("Ugandan Sign Language" :| []) False Ugn Sgn Nothing Nothing Nothing)
  ,(Subtag 16978509022535614483, ExtlangRecord ("Uruguayan Sign Language" :| []) False Ugy Sgn Nothing Nothing Nothing)
  ,(Subtag 16982898272953696275, ExtlangRecord ("Ukrainian Sign Language" :| []) False Ukl Sgn Nothing Nothing Nothing)
  ,(Subtag 16982959845604851731, ExtlangRecord ("Urub\250-Kaapor Sign Language" :| ["Kaapor Sign Language"]) False Uks Sgn Nothing Nothing Nothing)
  ,(Subtag 16990770776208572435, ExtlangRecord ("Urak Lawoi'" :| []) False Urk Ms Nothing (Just Ms) Nothing)
  ,(Subtag 16999804363742380051, ExtlangRecord ("Northern Uzbek" :| []) False Uzn Uz Nothing (Just Uz) Nothing)
  ,(Subtag 16999848344207491091, ExtlangRecord ("Southern Uzbek" :| []) False Uzs Uz Nothing (Just Uz) Nothing)
  ,(Subtag 17122580230146359315, ExtlangRecord ("Vlaamse Gebarentaal" :| ["Flemish Sign Language"]) False Vgt Sgn Nothing Nothing Nothing)
  ,(Subtag 17127004664936529939, ExtlangRecord ("Kaur" :| []) False Vkk Ms Nothing (Just Ms) Nothing)
  ,(Subtag 17127083829773729811, ExtlangRecord ("Tenggarong Kutai Malay" :| []) False Vkt Ms Nothing (Just Ms) Nothing)
  ,(Subtag 17135994272005226515, ExtlangRecord ("Moldova Sign Language" :| []) False Vsi Sgn Nothing Nothing Nothing)
  ,(Subtag 17136020660284293139, ExtlangRecord ("Venezuelan Sign Language" :| []) False Vsl Sgn Nothing Nothing Nothing)
  ,(Subtag 17136108621214515219, ExtlangRecord ("Valencian Sign Language" :| ["Llengua de signes valenciana"]) False Vsv Sgn Nothing Nothing Nothing)
  ,(Subtag 17261057122594979859, ExtlangRecord ("West Bengal Sign Language" :| []) False Wbs Sgn Nothing Nothing Nothing)
  ,(Subtag 17282466813011034131, ExtlangRecord ("Wu Chinese" :| []) False Wuu Zh Nothing (Just Zh) Nothing)
  ,(Subtag 17415217448902197267, ExtlangRecord ("Kenyan Sign Language" :| []) False Xki Sgn Nothing Nothing Nothing)
  ,(Subtag 17417495636994949139, ExtlangRecord ("Malaysian Sign Language" :| []) False Xml Sgn Nothing Nothing Nothing)
  ,(Subtag 17417504433087971347, ExtlangRecord ("Manado Malay" :| []) False Xmm Ms Nothing (Just Ms) Nothing)
  ,(Subtag 17417557209646104595, ExtlangRecord ("Moroccan Sign Language" :| []) False Xms Sgn Nothing Nothing Nothing)
  ,(Subtag 17551539298560376851, ExtlangRecord ("Yiddish Sign Language" :| []) True Yds Sgn Nothing Nothing Nothing)
  ,(Subtag 17554916998280904723, ExtlangRecord ("Yol\331u Sign Language" :| []) False Ygs Sgn Nothing Nothing Nothing)
  ,(Subtag 17556042898187747347, ExtlangRecord ("Yan-nha\331u Sign Language" :| []) False Yhs Sgn Nothing Nothing Nothing)
  ,(Subtag 17568366224511860755, ExtlangRecord ("Yugoslavian Sign Language" :| []) False Ysl Sgn Nothing Nothing Nothing)
  ,(Subtag 17568375020604882963, ExtlangRecord ("Myanmar Sign Language" :| []) False Ysm Sgn Nothing Nothing Nothing)
  ,(Subtag 17570556451674390547, ExtlangRecord ("Yue Chinese" :| ["Cantonese"]) False Yue Zh Nothing (Just Zh) Nothing)
  ,(Subtag 17701134452589068307, ExtlangRecord ("Zimbabwe Sign Language" :| []) False Zib Sgn Nothing Nothing Nothing)
  ,(Subtag 17704608909332840467, ExtlangRecord ("Malay (individual language)" :| []) False Zlm Ms Nothing (Just Ms) Nothing)
  ,(Subtag 17705699624867594259, ExtlangRecord ("Negeri Sembilan Malay" :| []) False Zmi Ms Nothing (Just Ms) Nothing)
  ,(Subtag 17712481412587716627, ExtlangRecord ("Zambian Sign Language" :| []) False Zsl Sgn Nothing Nothing Nothing)
  ,(Subtag 17712490208680738835, ExtlangRecord ("Standard Malay" :| []) False Zsm Ms Nothing (Just Ms) Nothing)]

-- | Look up the subtag and record details associated to the given 'Extlang' subtag
lookupExtlangDetails :: Extlang -> (Subtag, ExtlangRecord)
lookupExtlangDetails = V.unsafeIndex extlangDetails . fromEnum

-- | Validate the given 'Subtag' against the extlang records in the registry
validateExtlang :: Subtag -> Maybe Extlang
validateExtlang = fmap toEnum . flip (binSearchIndexOn fst) extlangDetails

-- | Look up the 'Subtag' associated to the given 'Extlang'
extlangToSubtag :: Extlang -> Subtag
extlangToSubtag = fst . lookupExtlangDetails

-- | Look up the 'ExtlangRecord' associated to the given 'Extlang'
lookupExtlangRecord :: Extlang -> ExtlangRecord
lookupExtlangRecord = snd . lookupExtlangDetails
