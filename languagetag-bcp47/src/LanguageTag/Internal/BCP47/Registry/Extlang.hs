-- This is an auto-generated file. Do not edit by hand.

{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_HADDOCK not-home #-}

module LanguageTag.Internal.BCP47.Registry.Extlang where

import Prelude hiding (LT, GT)
import Control.DeepSeq (NFData(..), rwhnf)
import Data.Hashable (Hashable(..), hashUsing)

-- | The BCP47 extended language subtags as of 2025-01-21. These are prefixed with \"Ext\" because they would otherwise overlap with their corresponding primary language subtags. Note that the preferred values of these subtags refer to primary language subtags.
data Extlang
  = ExtAao -- ^ @aao@. Description: Algerian Saharan Arabic. Preferred value: aao.
  | ExtAbh -- ^ @abh@. Description: Tajiki Arabic. Preferred value: abh.
  | ExtAbv -- ^ @abv@. Description: Baharna Arabic. Preferred value: abv.
  | ExtAcm -- ^ @acm@. Description: Mesopotamian Arabic. Preferred value: acm.
  | ExtAcq -- ^ @acq@. Description: Ta\'izzi-Adeni Arabic. Preferred value: acq.
  | ExtAcw -- ^ @acw@. Description: Hijazi Arabic. Preferred value: acw.
  | ExtAcx -- ^ @acx@. Description: Omani Arabic. Preferred value: acx.
  | ExtAcy -- ^ @acy@. Description: Cypriot Arabic. Preferred value: acy.
  | ExtAdf -- ^ @adf@. Description: Dhofari Arabic. Preferred value: adf.
  | ExtAds -- ^ @ads@. Description: Adamorobe Sign Language. Preferred value: ads.
  | ExtAeb -- ^ @aeb@. Description: Tunisian Arabic. Preferred value: aeb.
  | ExtAec -- ^ @aec@. Description: Saidi Arabic. Preferred value: aec.
  | ExtAed -- ^ @aed@. Description: Argentine Sign Language. Preferred value: aed.
  | ExtAen -- ^ @aen@. Description: Armenian Sign Language. Preferred value: aen.
  | ExtAfb -- ^ @afb@. Description: Gulf Arabic. Preferred value: afb.
  | ExtAfg -- ^ @afg@. Description: Afghan Sign Language. Preferred value: afg.
  | ExtAjp -- ^ @ajp@. Description: South Levantine Arabic. Deprecated. Preferred value: ajp.
  | ExtAjs -- ^ @ajs@. Description: Algerian Jewish Sign Language. Preferred value: ajs.
  | ExtApc -- ^ @apc@. Description: Levantine Arabic. Preferred value: apc.
  | ExtApd -- ^ @apd@. Description: Sudanese Arabic. Preferred value: apd.
  | ExtArb -- ^ @arb@. Description: Standard Arabic. Preferred value: arb.
  | ExtArq -- ^ @arq@. Description: Algerian Arabic. Preferred value: arq.
  | ExtArs -- ^ @ars@. Description: Najdi Arabic. Preferred value: ars.
  | ExtAry -- ^ @ary@. Description: Moroccan Arabic. Preferred value: ary.
  | ExtArz -- ^ @arz@. Description: Egyptian Arabic. Preferred value: arz.
  | ExtAse -- ^ @ase@. Description: American Sign Language. Preferred value: ase.
  | ExtAsf -- ^ @asf@. Description: Auslan; Australian Sign Language. Preferred value: asf.
  | ExtAsp -- ^ @asp@. Description: Algerian Sign Language. Preferred value: asp.
  | ExtAsq -- ^ @asq@. Description: Austrian Sign Language. Preferred value: asq.
  | ExtAsw -- ^ @asw@. Description: Australian Aborigines Sign Language. Preferred value: asw.
  | ExtAuz -- ^ @auz@. Description: Uzbeki Arabic. Preferred value: auz.
  | ExtAvl -- ^ @avl@. Description: Eastern Egyptian Bedawi Arabic. Preferred value: avl.
  | ExtAyh -- ^ @ayh@. Description: Hadrami Arabic. Preferred value: ayh.
  | ExtAyl -- ^ @ayl@. Description: Libyan Arabic. Preferred value: ayl.
  | ExtAyn -- ^ @ayn@. Description: Sanaani Arabic. Preferred value: ayn.
  | ExtAyp -- ^ @ayp@. Description: North Mesopotamian Arabic. Preferred value: ayp.
  | ExtBbz -- ^ @bbz@. Description: Babalia Creole Arabic. Deprecated. Preferred value: bbz.
  | ExtBfi -- ^ @bfi@. Description: British Sign Language. Preferred value: bfi.
  | ExtBfk -- ^ @bfk@. Description: Ban Khor Sign Language. Preferred value: bfk.
  | ExtBjn -- ^ @bjn@. Description: Banjar. Preferred value: bjn.
  | ExtBog -- ^ @bog@. Description: Bamako Sign Language. Preferred value: bog.
  | ExtBqn -- ^ @bqn@. Description: Bulgarian Sign Language. Preferred value: bqn.
  | ExtBqy -- ^ @bqy@. Description: Bengkala Sign Language. Preferred value: bqy.
  | ExtBtj -- ^ @btj@. Description: Bacanese Malay. Preferred value: btj.
  | ExtBve -- ^ @bve@. Description: Berau Malay. Preferred value: bve.
  | ExtBvl -- ^ @bvl@. Description: Bolivian Sign Language. Preferred value: bvl.
  | ExtBvu -- ^ @bvu@. Description: Bukit Malay. Preferred value: bvu.
  | ExtBzs -- ^ @bzs@. Description: Brazilian Sign Language. Preferred value: bzs.
  | ExtCdo -- ^ @cdo@. Description: Min Dong Chinese. Preferred value: cdo.
  | ExtCds -- ^ @cds@. Description: Chadian Sign Language. Preferred value: cds.
  | ExtCjy -- ^ @cjy@. Description: Jinyu Chinese. Preferred value: cjy.
  | ExtCmn -- ^ @cmn@. Description: Mandarin Chinese. Preferred value: cmn.
  | ExtCnp -- ^ @cnp@. Description: Northern Ping Chinese; Northern Pinghua. Preferred value: cnp.
  | ExtCoa -- ^ @coa@. Description: Cocos Islands Malay. Preferred value: coa.
  | ExtCpx -- ^ @cpx@. Description: Pu-Xian Chinese. Preferred value: cpx.
  | ExtCsc -- ^ @csc@. Description: Catalan Sign Language; Lengua de señas catalana; Llengua de Signes Catalana. Preferred value: csc.
  | ExtCsd -- ^ @csd@. Description: Chiangmai Sign Language. Preferred value: csd.
  | ExtCse -- ^ @cse@. Description: Czech Sign Language. Preferred value: cse.
  | ExtCsf -- ^ @csf@. Description: Cuba Sign Language. Preferred value: csf.
  | ExtCsg -- ^ @csg@. Description: Chilean Sign Language. Preferred value: csg.
  | ExtCsl -- ^ @csl@. Description: Chinese Sign Language. Preferred value: csl.
  | ExtCsn -- ^ @csn@. Description: Colombian Sign Language. Preferred value: csn.
  | ExtCsp -- ^ @csp@. Description: Southern Ping Chinese; Southern Pinghua. Preferred value: csp.
  | ExtCsq -- ^ @csq@. Description: Croatia Sign Language. Preferred value: csq.
  | ExtCsr -- ^ @csr@. Description: Costa Rican Sign Language. Preferred value: csr.
  | ExtCsx -- ^ @csx@. Description: Cambodian Sign Language. Preferred value: csx.
  | ExtCzh -- ^ @czh@. Description: Huizhou Chinese. Preferred value: czh.
  | ExtCzo -- ^ @czo@. Description: Min Zhong Chinese. Preferred value: czo.
  | ExtDoq -- ^ @doq@. Description: Dominican Sign Language. Preferred value: doq.
  | ExtDse -- ^ @dse@. Description: Dutch Sign Language. Preferred value: dse.
  | ExtDsl -- ^ @dsl@. Description: Danish Sign Language. Preferred value: dsl.
  | ExtDsz -- ^ @dsz@. Description: Mardin Sign Language. Preferred value: dsz.
  | ExtDup -- ^ @dup@. Description: Duano. Preferred value: dup.
  | ExtEcs -- ^ @ecs@. Description: Ecuadorian Sign Language. Preferred value: ecs.
  | ExtEhs -- ^ @ehs@. Description: Miyakubo Sign Language. Preferred value: ehs.
  | ExtEsl -- ^ @esl@. Description: Egypt Sign Language. Preferred value: esl.
  | ExtEsn -- ^ @esn@. Description: Salvadoran Sign Language. Preferred value: esn.
  | ExtEso -- ^ @eso@. Description: Estonian Sign Language. Preferred value: eso.
  | ExtEth -- ^ @eth@. Description: Ethiopian Sign Language. Preferred value: eth.
  | ExtFcs -- ^ @fcs@. Description: Quebec Sign Language. Preferred value: fcs.
  | ExtFse -- ^ @fse@. Description: Finnish Sign Language. Preferred value: fse.
  | ExtFsl -- ^ @fsl@. Description: French Sign Language. Preferred value: fsl.
  | ExtFss -- ^ @fss@. Description: Finland-Swedish Sign Language; finlandssvenskt teckenspråk; suomenruotsalainen viittomakieli. Preferred value: fss.
  | ExtGan -- ^ @gan@. Description: Gan Chinese. Preferred value: gan.
  | ExtGds -- ^ @gds@. Description: Ghandruk Sign Language. Preferred value: gds.
  | ExtGom -- ^ @gom@. Description: Goan Konkani. Preferred value: gom.
  | ExtGse -- ^ @gse@. Description: Ghanaian Sign Language. Preferred value: gse.
  | ExtGsg -- ^ @gsg@. Description: German Sign Language. Preferred value: gsg.
  | ExtGsm -- ^ @gsm@. Description: Guatemalan Sign Language. Preferred value: gsm.
  | ExtGss -- ^ @gss@. Description: Greek Sign Language. Preferred value: gss.
  | ExtGus -- ^ @gus@. Description: Guinean Sign Language. Preferred value: gus.
  | ExtHab -- ^ @hab@. Description: Hanoi Sign Language. Preferred value: hab.
  | ExtHaf -- ^ @haf@. Description: Haiphong Sign Language. Preferred value: haf.
  | ExtHak -- ^ @hak@. Description: Hakka Chinese. Preferred value: hak.
  | ExtHds -- ^ @hds@. Description: Honduras Sign Language. Preferred value: hds.
  | ExtHji -- ^ @hji@. Description: Haji. Preferred value: hji.
  | ExtHks -- ^ @hks@. Description: Hong Kong Sign Language; Heung Kong Sau Yue. Preferred value: hks.
  | ExtHnm -- ^ @hnm@. Description: Hainanese. Preferred value: hnm.
  | ExtHos -- ^ @hos@. Description: Ho Chi Minh City Sign Language. Preferred value: hos.
  | ExtHps -- ^ @hps@. Description: Hawai\'i Sign Language (HSL); Hawai\'i Pidgin Sign Language. Preferred value: hps.
  | ExtHsh -- ^ @hsh@. Description: Hungarian Sign Language. Preferred value: hsh.
  | ExtHsl -- ^ @hsl@. Description: Hausa Sign Language. Preferred value: hsl.
  | ExtHsn -- ^ @hsn@. Description: Xiang Chinese. Preferred value: hsn.
  | ExtIcl -- ^ @icl@. Description: Icelandic Sign Language. Preferred value: icl.
  | ExtIks -- ^ @iks@. Description: Inuit Sign Language. Preferred value: iks.
  | ExtIls -- ^ @ils@. Description: International Sign. Preferred value: ils.
  | ExtInl -- ^ @inl@. Description: Indonesian Sign Language. Preferred value: inl.
  | ExtIns -- ^ @ins@. Description: Indian Sign Language. Preferred value: ins.
  | ExtIse -- ^ @ise@. Description: Italian Sign Language. Preferred value: ise.
  | ExtIsg -- ^ @isg@. Description: Irish Sign Language. Preferred value: isg.
  | ExtIsr -- ^ @isr@. Description: Israeli Sign Language. Preferred value: isr.
  | ExtJak -- ^ @jak@. Description: Jakun. Preferred value: jak.
  | ExtJax -- ^ @jax@. Description: Jambi Malay. Preferred value: jax.
  | ExtJcs -- ^ @jcs@. Description: Jamaican Country Sign Language. Preferred value: jcs.
  | ExtJhs -- ^ @jhs@. Description: Jhankot Sign Language. Preferred value: jhs.
  | ExtJks -- ^ @jks@. Description: Amami Koniya Sign Language. Preferred value: jks.
  | ExtJls -- ^ @jls@. Description: Jamaican Sign Language. Preferred value: jls.
  | ExtJos -- ^ @jos@. Description: Jordanian Sign Language. Preferred value: jos.
  | ExtJsl -- ^ @jsl@. Description: Japanese Sign Language. Preferred value: jsl.
  | ExtJus -- ^ @jus@. Description: Jumla Sign Language. Preferred value: jus.
  | ExtKgi -- ^ @kgi@. Description: Selangor Sign Language. Preferred value: kgi.
  | ExtKnn -- ^ @knn@. Description: Konkani (individual language). Preferred value: knn.
  | ExtKvb -- ^ @kvb@. Description: Kubu. Preferred value: kvb.
  | ExtKvk -- ^ @kvk@. Description: Korean Sign Language. Preferred value: kvk.
  | ExtKvr -- ^ @kvr@. Description: Kerinci. Preferred value: kvr.
  | ExtKxd -- ^ @kxd@. Description: Brunei. Preferred value: kxd.
  | ExtLbs -- ^ @lbs@. Description: Libyan Sign Language. Preferred value: lbs.
  | ExtLce -- ^ @lce@. Description: Loncong; Sekak. Preferred value: lce.
  | ExtLcf -- ^ @lcf@. Description: Lubu. Preferred value: lcf.
  | ExtLgs -- ^ @lgs@. Description: Guinea-Bissau Sign Language; Língua Gestual Guineense. Preferred value: lgs.
  | ExtLiw -- ^ @liw@. Description: Col. Preferred value: liw.
  | ExtLls -- ^ @lls@. Description: Lithuanian Sign Language. Preferred value: lls.
  | ExtLsb -- ^ @lsb@. Description: Burundian Sign Language; Langue des Signes Burundaise. Preferred value: lsb.
  | ExtLsc -- ^ @lsc@. Description: Albarradas Sign Language; Lengua de señas Albarradas. Preferred value: lsc.
  | ExtLsg -- ^ @lsg@. Description: Lyons Sign Language. Deprecated. Preferred value: lsg.
  | ExtLsl -- ^ @lsl@. Description: Latvian Sign Language. Preferred value: lsl.
  | ExtLsn -- ^ @lsn@. Description: Tibetan Sign Language. Preferred value: lsn.
  | ExtLso -- ^ @lso@. Description: Laos Sign Language. Preferred value: lso.
  | ExtLsp -- ^ @lsp@. Description: Panamanian Sign Language; Lengua de Señas Panameñas. Preferred value: lsp.
  | ExtLst -- ^ @lst@. Description: Trinidad and Tobago Sign Language. Preferred value: lst.
  | ExtLsv -- ^ @lsv@. Description: Sivia Sign Language. Preferred value: lsv.
  | ExtLsw -- ^ @lsw@. Description: Seychelles Sign Language; Lalang Siny Seselwa; Langue des Signes Seychelloise. Preferred value: lsw.
  | ExtLsy -- ^ @lsy@. Description: Mauritian Sign Language. Preferred value: lsy.
  | ExtLtg -- ^ @ltg@. Description: Latgalian. Preferred value: ltg.
  | ExtLuh -- ^ @luh@. Description: Leizhou Chinese. Preferred value: luh.
  | ExtLvs -- ^ @lvs@. Description: Standard Latvian. Preferred value: lvs.
  | ExtLws -- ^ @lws@. Description: Malawian Sign Language. Preferred value: lws.
  | ExtLzh -- ^ @lzh@. Description: Literary Chinese. Preferred value: lzh.
  | ExtMax -- ^ @max@. Description: North Moluccan Malay. Preferred value: max.
  | ExtMdl -- ^ @mdl@. Description: Maltese Sign Language. Preferred value: mdl.
  | ExtMeo -- ^ @meo@. Description: Kedah Malay. Preferred value: meo.
  | ExtMfa -- ^ @mfa@. Description: Pattani Malay. Preferred value: mfa.
  | ExtMfb -- ^ @mfb@. Description: Bangka. Preferred value: mfb.
  | ExtMfs -- ^ @mfs@. Description: Mexican Sign Language. Preferred value: mfs.
  | ExtMin -- ^ @min@. Description: Minangkabau. Preferred value: min.
  | ExtMnp -- ^ @mnp@. Description: Min Bei Chinese. Preferred value: mnp.
  | ExtMqg -- ^ @mqg@. Description: Kota Bangun Kutai Malay. Preferred value: mqg.
  | ExtMre -- ^ @mre@. Description: Martha\'s Vineyard Sign Language. Preferred value: mre.
  | ExtMsd -- ^ @msd@. Description: Yucatec Maya Sign Language. Preferred value: msd.
  | ExtMsi -- ^ @msi@. Description: Sabah Malay. Preferred value: msi.
  | ExtMsr -- ^ @msr@. Description: Mongolian Sign Language. Preferred value: msr.
  | ExtMui -- ^ @mui@. Description: Musi. Preferred value: mui.
  | ExtMzc -- ^ @mzc@. Description: Madagascar Sign Language. Preferred value: mzc.
  | ExtMzg -- ^ @mzg@. Description: Monastic Sign Language. Preferred value: mzg.
  | ExtMzy -- ^ @mzy@. Description: Mozambican Sign Language. Preferred value: mzy.
  | ExtNan -- ^ @nan@. Description: Min Nan Chinese. Preferred value: nan.
  | ExtNbs -- ^ @nbs@. Description: Namibian Sign Language. Preferred value: nbs.
  | ExtNcs -- ^ @ncs@. Description: Nicaraguan Sign Language. Preferred value: ncs.
  | ExtNsi -- ^ @nsi@. Description: Nigerian Sign Language. Preferred value: nsi.
  | ExtNsl -- ^ @nsl@. Description: Norwegian Sign Language. Preferred value: nsl.
  | ExtNsp -- ^ @nsp@. Description: Nepalese Sign Language. Preferred value: nsp.
  | ExtNsr -- ^ @nsr@. Description: Maritime Sign Language. Preferred value: nsr.
  | ExtNzs -- ^ @nzs@. Description: New Zealand Sign Language. Preferred value: nzs.
  | ExtOkl -- ^ @okl@. Description: Old Kentish Sign Language. Preferred value: okl.
  | ExtOrn -- ^ @orn@. Description: Orang Kanaq. Preferred value: orn.
  | ExtOrs -- ^ @ors@. Description: Orang Seletar. Preferred value: ors.
  | ExtPel -- ^ @pel@. Description: Pekal. Preferred value: pel.
  | ExtPga -- ^ @pga@. Description: Sudanese Creole Arabic. Preferred value: pga.
  | ExtPgz -- ^ @pgz@. Description: Papua New Guinean Sign Language. Preferred value: pgz.
  | ExtPks -- ^ @pks@. Description: Pakistan Sign Language. Preferred value: pks.
  | ExtPrl -- ^ @prl@. Description: Peruvian Sign Language. Preferred value: prl.
  | ExtPrz -- ^ @prz@. Description: Providencia Sign Language. Preferred value: prz.
  | ExtPsc -- ^ @psc@. Description: Iranian Sign Language; Persian Sign Language. Preferred value: psc.
  | ExtPsd -- ^ @psd@. Description: Plains Indian Sign Language. Preferred value: psd.
  | ExtPse -- ^ @pse@. Description: Central Malay. Preferred value: pse.
  | ExtPsg -- ^ @psg@. Description: Penang Sign Language. Preferred value: psg.
  | ExtPsl -- ^ @psl@. Description: Puerto Rican Sign Language. Preferred value: psl.
  | ExtPso -- ^ @pso@. Description: Polish Sign Language. Preferred value: pso.
  | ExtPsp -- ^ @psp@. Description: Philippine Sign Language. Preferred value: psp.
  | ExtPsr -- ^ @psr@. Description: Portuguese Sign Language. Preferred value: psr.
  | ExtPys -- ^ @pys@. Description: Paraguayan Sign Language; Lengua de Señas del Paraguay. Preferred value: pys.
  | ExtRib -- ^ @rib@. Description: Bribri Sign Language. Preferred value: rib.
  | ExtRms -- ^ @rms@. Description: Romanian Sign Language. Preferred value: rms.
  | ExtRnb -- ^ @rnb@. Description: Brunca Sign Language. Preferred value: rnb.
  | ExtRsi -- ^ @rsi@. Description: Rennellese Sign Language. Deprecated. Preferred value: rsi.
  | ExtRsl -- ^ @rsl@. Description: Russian Sign Language. Preferred value: rsl.
  | ExtRsm -- ^ @rsm@. Description: Miriwoong Sign Language. Preferred value: rsm.
  | ExtRsn -- ^ @rsn@. Description: Rwandan Sign Language. Preferred value: rsn.
  | ExtSdl -- ^ @sdl@. Description: Saudi Arabian Sign Language. Preferred value: sdl.
  | ExtSfb -- ^ @sfb@. Description: Langue des signes de Belgique Francophone; French Belgian Sign Language. Preferred value: sfb.
  | ExtSfs -- ^ @sfs@. Description: South African Sign Language. Preferred value: sfs.
  | ExtSgg -- ^ @sgg@. Description: Swiss-German Sign Language. Preferred value: sgg.
  | ExtSgx -- ^ @sgx@. Description: Sierra Leone Sign Language. Preferred value: sgx.
  | ExtShu -- ^ @shu@. Description: Chadian Arabic. Preferred value: shu.
  | ExtSjc -- ^ @sjc@. Description: Shaojiang Chinese. Preferred value: sjc.
  | ExtSlf -- ^ @slf@. Description: Swiss-Italian Sign Language. Preferred value: slf.
  | ExtSls -- ^ @sls@. Description: Singapore Sign Language. Preferred value: sls.
  | ExtSqk -- ^ @sqk@. Description: Albanian Sign Language. Preferred value: sqk.
  | ExtSqs -- ^ @sqs@. Description: Sri Lankan Sign Language. Preferred value: sqs.
  | ExtSqx -- ^ @sqx@. Description: Kufr Qassem Sign Language (KQSL). Preferred value: sqx.
  | ExtSsh -- ^ @ssh@. Description: Shihhi Arabic. Preferred value: ssh.
  | ExtSsp -- ^ @ssp@. Description: Spanish Sign Language. Preferred value: ssp.
  | ExtSsr -- ^ @ssr@. Description: Swiss-French Sign Language. Preferred value: ssr.
  | ExtSvk -- ^ @svk@. Description: Slovakian Sign Language. Preferred value: svk.
  | ExtSwc -- ^ @swc@. Description: Congo Swahili. Preferred value: swc.
  | ExtSwh -- ^ @swh@. Description: Swahili (individual language); Kiswahili. Preferred value: swh.
  | ExtSwl -- ^ @swl@. Description: Swedish Sign Language. Preferred value: swl.
  | ExtSyy -- ^ @syy@. Description: Al-Sayyid Bedouin Sign Language. Preferred value: syy.
  | ExtSzs -- ^ @szs@. Description: Solomon Islands Sign Language. Preferred value: szs.
  | ExtTmw -- ^ @tmw@. Description: Temuan. Preferred value: tmw.
  | ExtTse -- ^ @tse@. Description: Tunisian Sign Language. Preferred value: tse.
  | ExtTsm -- ^ @tsm@. Description: Turkish Sign Language; Türk İşaret Dili. Preferred value: tsm.
  | ExtTsq -- ^ @tsq@. Description: Thai Sign Language. Preferred value: tsq.
  | ExtTss -- ^ @tss@. Description: Taiwan Sign Language. Preferred value: tss.
  | ExtTsy -- ^ @tsy@. Description: Tebul Sign Language. Preferred value: tsy.
  | ExtTza -- ^ @tza@. Description: Tanzanian Sign Language. Preferred value: tza.
  | ExtUgn -- ^ @ugn@. Description: Ugandan Sign Language. Preferred value: ugn.
  | ExtUgy -- ^ @ugy@. Description: Uruguayan Sign Language. Preferred value: ugy.
  | ExtUkl -- ^ @ukl@. Description: Ukrainian Sign Language. Preferred value: ukl.
  | ExtUks -- ^ @uks@. Description: Urubú-Kaapor Sign Language; Kaapor Sign Language. Preferred value: uks.
  | ExtUrk -- ^ @urk@. Description: Urak Lawoi\'. Preferred value: urk.
  | ExtUzn -- ^ @uzn@. Description: Northern Uzbek. Preferred value: uzn.
  | ExtUzs -- ^ @uzs@. Description: Southern Uzbek. Preferred value: uzs.
  | ExtVgt -- ^ @vgt@. Description: Vlaamse Gebarentaal; Flemish Sign Language. Preferred value: vgt.
  | ExtVkk -- ^ @vkk@. Description: Kaur. Preferred value: vkk.
  | ExtVkt -- ^ @vkt@. Description: Tenggarong Kutai Malay. Preferred value: vkt.
  | ExtVsi -- ^ @vsi@. Description: Moldova Sign Language. Preferred value: vsi.
  | ExtVsl -- ^ @vsl@. Description: Venezuelan Sign Language. Preferred value: vsl.
  | ExtVsv -- ^ @vsv@. Description: Valencian Sign Language; Llengua de signes valenciana. Preferred value: vsv.
  | ExtWbs -- ^ @wbs@. Description: West Bengal Sign Language. Preferred value: wbs.
  | ExtWuu -- ^ @wuu@. Description: Wu Chinese. Preferred value: wuu.
  | ExtXki -- ^ @xki@. Description: Kenyan Sign Language. Preferred value: xki.
  | ExtXml -- ^ @xml@. Description: Malaysian Sign Language. Preferred value: xml.
  | ExtXmm -- ^ @xmm@. Description: Manado Malay. Preferred value: xmm.
  | ExtXms -- ^ @xms@. Description: Moroccan Sign Language. Preferred value: xms.
  | ExtYds -- ^ @yds@. Description: Yiddish Sign Language. Deprecated. Preferred value: yds.
  | ExtYgs -- ^ @ygs@. Description: Yolŋu Sign Language. Preferred value: ygs.
  | ExtYhs -- ^ @yhs@. Description: Yan-nhaŋu Sign Language. Preferred value: yhs.
  | ExtYsl -- ^ @ysl@. Description: Yugoslavian Sign Language. Preferred value: ysl.
  | ExtYsm -- ^ @ysm@. Description: Myanmar Sign Language. Preferred value: ysm.
  | ExtYue -- ^ @yue@. Description: Yue Chinese; Cantonese. Preferred value: yue.
  | ExtZib -- ^ @zib@. Description: Zimbabwe Sign Language. Preferred value: zib.
  | ExtZlm -- ^ @zlm@. Description: Malay (individual language). Preferred value: zlm.
  | ExtZmi -- ^ @zmi@. Description: Negeri Sembilan Malay. Preferred value: zmi.
  | ExtZsl -- ^ @zsl@. Description: Zambian Sign Language. Preferred value: zsl.
  | ExtZsm -- ^ @zsm@. Description: Standard Malay. Preferred value: zsm.
  deriving (Eq, Ord, Enum, Bounded)

instance NFData Extlang where
  rnf = rwhnf

instance Hashable Extlang where
  hashWithSalt = hashUsing fromEnum
