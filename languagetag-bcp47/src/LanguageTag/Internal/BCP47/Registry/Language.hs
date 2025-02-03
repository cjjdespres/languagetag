-- This is an auto-generated file. Do not edit by hand.

{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_HADDOCK not-home #-}

module LanguageTag.Internal.BCP47.Registry.Language where

import Prelude hiding (LT, GT)
import Control.DeepSeq (NFData(..), rwhnf)
import Data.Hashable (Hashable(..), hashUsing)

-- | The BCP47 primary language subtags as of 2025-01-21.
data Language
  = Aa -- ^ @aa@. Description: Afar.
  | Aaa -- ^ @aaa@. Description: Ghotuo.
  | Aab -- ^ @aab@. Description: Alumu-Tesu.
  | Aac -- ^ @aac@. Description: Ari.
  | Aad -- ^ @aad@. Description: Amal.
  | Aae -- ^ @aae@. Description: Arbëreshë Albanian.
  | Aaf -- ^ @aaf@. Description: Aranadan.
  | Aag -- ^ @aag@. Description: Ambrak.
  | Aah -- ^ @aah@. Description: Abu\' Arapesh.
  | Aai -- ^ @aai@. Description: Arifama-Miniafia.
  | Aak -- ^ @aak@. Description: Ankave.
  | Aal -- ^ @aal@. Description: Afade.
  | Aam -- ^ @aam@. Description: Aramanik. Deprecated. Preferred value: aas.
  | Aan -- ^ @aan@. Description: Anambé.
  | Aao -- ^ @aao@. Description: Algerian Saharan Arabic.
  | Aap -- ^ @aap@. Description: Pará Arára.
  | Aaq -- ^ @aaq@. Description: Eastern Abnaki.
  | Aas -- ^ @aas@. Description: Aasáx.
  | Aat -- ^ @aat@. Description: Arvanitika Albanian.
  | Aau -- ^ @aau@. Description: Abau.
  | Aav -- ^ @aav@. Description: Austro-Asiatic languages.
  | Aaw -- ^ @aaw@. Description: Solong.
  | Aax -- ^ @aax@. Description: Mandobo Atas.
  | Aaz -- ^ @aaz@. Description: Amarasi.
  | Ab -- ^ @ab@. Description: Abkhazian.
  | Aba -- ^ @aba@. Description: Abé.
  | Abb -- ^ @abb@. Description: Bankon.
  | Abc -- ^ @abc@. Description: Ambala Ayta.
  | Abd -- ^ @abd@. Description: Manide.
  | Abe -- ^ @abe@. Description: Western Abnaki.
  | Abf -- ^ @abf@. Description: Abai Sungai.
  | Abg -- ^ @abg@. Description: Abaga.
  | Abh -- ^ @abh@. Description: Tajiki Arabic.
  | Abi -- ^ @abi@. Description: Abidji.
  | Abj -- ^ @abj@. Description: Aka-Bea.
  | Abl -- ^ @abl@. Description: Lampung Nyo.
  | Abm -- ^ @abm@. Description: Abanyom.
  | Abn -- ^ @abn@. Description: Abua.
  | Abo -- ^ @abo@. Description: Abon.
  | Abp -- ^ @abp@. Description: Abellen Ayta.
  | Abq -- ^ @abq@. Description: Abaza.
  | Abr -- ^ @abr@. Description: Abron.
  | Abs -- ^ @abs@. Description: Ambonese Malay.
  | Abt -- ^ @abt@. Description: Ambulas.
  | Abu -- ^ @abu@. Description: Abure.
  | Abv -- ^ @abv@. Description: Baharna Arabic.
  | Abw -- ^ @abw@. Description: Pal.
  | Abx -- ^ @abx@. Description: Inabaknon.
  | Aby -- ^ @aby@. Description: Aneme Wake.
  | Abz -- ^ @abz@. Description: Abui.
  | Aca -- ^ @aca@. Description: Achagua.
  | Acb -- ^ @acb@. Description: Áncá.
  | Acd -- ^ @acd@. Description: Gikyode.
  | Ace -- ^ @ace@. Description: Achinese.
  | Acf -- ^ @acf@. Description: Saint Lucian Creole French.
  | Ach -- ^ @ach@. Description: Acoli.
  | Aci -- ^ @aci@. Description: Aka-Cari.
  | Ack -- ^ @ack@. Description: Aka-Kora.
  | Acl -- ^ @acl@. Description: Akar-Bale.
  | Acm -- ^ @acm@. Description: Mesopotamian Arabic.
  | Acn -- ^ @acn@. Description: Achang.
  | Acp -- ^ @acp@. Description: Eastern Acipa.
  | Acq -- ^ @acq@. Description: Ta\'izzi-Adeni Arabic.
  | Acr -- ^ @acr@. Description: Achi.
  | Acs -- ^ @acs@. Description: Acroá.
  | Act -- ^ @act@. Description: Achterhoeks.
  | Acu -- ^ @acu@. Description: Achuar-Shiwiar.
  | Acv -- ^ @acv@. Description: Achumawi.
  | Acw -- ^ @acw@. Description: Hijazi Arabic.
  | Acx -- ^ @acx@. Description: Omani Arabic.
  | Acy -- ^ @acy@. Description: Cypriot Arabic.
  | Acz -- ^ @acz@. Description: Acheron.
  | Ada -- ^ @ada@. Description: Adangme.
  | Adb -- ^ @adb@. Description: Atauran.
  | Add -- ^ @add@. Description: Lidzonka; Dzodinka.
  | Ade -- ^ @ade@. Description: Adele.
  | Adf -- ^ @adf@. Description: Dhofari Arabic.
  | Adg -- ^ @adg@. Description: Andegerebinha.
  | Adh -- ^ @adh@. Description: Adhola.
  | Adi -- ^ @adi@. Description: Adi.
  | Adj -- ^ @adj@. Description: Adioukrou.
  | Adl -- ^ @adl@. Description: Galo.
  | Adn -- ^ @adn@. Description: Adang.
  | Ado -- ^ @ado@. Description: Abu.
  | Adp -- ^ @adp@. Description: Adap. Deprecated. Preferred value: dz.
  | Adq -- ^ @adq@. Description: Adangbe.
  | Adr -- ^ @adr@. Description: Adonara.
  | Ads -- ^ @ads@. Description: Adamorobe Sign Language.
  | Adt -- ^ @adt@. Description: Adnyamathanha.
  | Adu -- ^ @adu@. Description: Aduge.
  | Adw -- ^ @adw@. Description: Amundava.
  | Adx -- ^ @adx@. Description: Amdo Tibetan.
  | Ady -- ^ @ady@. Description: Adyghe; Adygei.
  | Adz -- ^ @adz@. Description: Adzera.
  | Ae -- ^ @ae@. Description: Avestan.
  | Aea -- ^ @aea@. Description: Areba.
  | Aeb -- ^ @aeb@. Description: Tunisian Arabic.
  | Aec -- ^ @aec@. Description: Saidi Arabic.
  | Aed -- ^ @aed@. Description: Argentine Sign Language.
  | Aee -- ^ @aee@. Description: Northeast Pashai; Northeast Pashayi.
  | Aek -- ^ @aek@. Description: Haeke.
  | Ael -- ^ @ael@. Description: Ambele.
  | Aem -- ^ @aem@. Description: Arem.
  | Aen -- ^ @aen@. Description: Armenian Sign Language.
  | Aeq -- ^ @aeq@. Description: Aer.
  | Aer -- ^ @aer@. Description: Eastern Arrernte.
  | Aes -- ^ @aes@. Description: Alsea.
  | Aeu -- ^ @aeu@. Description: Akeu.
  | Aew -- ^ @aew@. Description: Ambakich.
  | Aey -- ^ @aey@. Description: Amele.
  | Aez -- ^ @aez@. Description: Aeka.
  | Af -- ^ @af@. Description: Afrikaans.
  | Afa -- ^ @afa@. Description: Afro-Asiatic languages.
  | Afb -- ^ @afb@. Description: Gulf Arabic.
  | Afd -- ^ @afd@. Description: Andai.
  | Afe -- ^ @afe@. Description: Putukwam.
  | Afg -- ^ @afg@. Description: Afghan Sign Language.
  | Afh -- ^ @afh@. Description: Afrihili.
  | Afi -- ^ @afi@. Description: Akrukay; Chini.
  | Afk -- ^ @afk@. Description: Nanubae.
  | Afn -- ^ @afn@. Description: Defaka.
  | Afo -- ^ @afo@. Description: Eloyi.
  | Afp -- ^ @afp@. Description: Tapei.
  | Afs -- ^ @afs@. Description: Afro-Seminole Creole.
  | Aft -- ^ @aft@. Description: Afitti.
  | Afu -- ^ @afu@. Description: Awutu.
  | Afz -- ^ @afz@. Description: Obokuitai.
  | Aga -- ^ @aga@. Description: Aguano.
  | Agb -- ^ @agb@. Description: Legbo.
  | Agc -- ^ @agc@. Description: Agatu.
  | Agd -- ^ @agd@. Description: Agarabi.
  | Age -- ^ @age@. Description: Angal.
  | Agf -- ^ @agf@. Description: Arguni.
  | Agg -- ^ @agg@. Description: Angor.
  | Agh -- ^ @agh@. Description: Ngelima.
  | Agi -- ^ @agi@. Description: Agariya.
  | Agj -- ^ @agj@. Description: Argobba.
  | Agk -- ^ @agk@. Description: Isarog Agta.
  | Agl -- ^ @agl@. Description: Fembe.
  | Agm -- ^ @agm@. Description: Angaataha.
  | Agn -- ^ @agn@. Description: Agutaynen.
  | Ago -- ^ @ago@. Description: Tainae.
  | Agp -- ^ @agp@. Description: Paranan. Deprecated.
  | Agq -- ^ @agq@. Description: Aghem.
  | Agr -- ^ @agr@. Description: Aguaruna.
  | Ags -- ^ @ags@. Description: Esimbi.
  | Agt -- ^ @agt@. Description: Central Cagayan Agta.
  | Agu -- ^ @agu@. Description: Aguacateco.
  | Agv -- ^ @agv@. Description: Remontado Dumagat.
  | Agw -- ^ @agw@. Description: Kahua.
  | Agx -- ^ @agx@. Description: Aghul.
  | Agy -- ^ @agy@. Description: Southern Alta.
  | Agz -- ^ @agz@. Description: Mt. Iriga Agta.
  | Aha -- ^ @aha@. Description: Ahanta.
  | Ahb -- ^ @ahb@. Description: Axamb.
  | Ahg -- ^ @ahg@. Description: Qimant.
  | Ahh -- ^ @ahh@. Description: Aghu.
  | Ahi -- ^ @ahi@. Description: Tiagbamrin Aizi.
  | Ahk -- ^ @ahk@. Description: Akha.
  | Ahl -- ^ @ahl@. Description: Igo.
  | Ahm -- ^ @ahm@. Description: Mobumrin Aizi.
  | Ahn -- ^ @ahn@. Description: Àhàn.
  | Aho -- ^ @aho@. Description: Ahom.
  | Ahp -- ^ @ahp@. Description: Aproumu Aizi.
  | Ahr -- ^ @ahr@. Description: Ahirani.
  | Ahs -- ^ @ahs@. Description: Ashe.
  | Aht -- ^ @aht@. Description: Ahtena.
  | Aia -- ^ @aia@. Description: Arosi.
  | Aib -- ^ @aib@. Description: Ainu (China).
  | Aic -- ^ @aic@. Description: Ainbai.
  | Aid -- ^ @aid@. Description: Alngith.
  | Aie -- ^ @aie@. Description: Amara.
  | Aif -- ^ @aif@. Description: Agi.
  | Aig -- ^ @aig@. Description: Antigua and Barbuda Creole English.
  | Aih -- ^ @aih@. Description: Ai-Cham.
  | Aii -- ^ @aii@. Description: Assyrian Neo-Aramaic.
  | Aij -- ^ @aij@. Description: Lishanid Noshan.
  | Aik -- ^ @aik@. Description: Ake.
  | Ail -- ^ @ail@. Description: Aimele.
  | Aim -- ^ @aim@. Description: Aimol.
  | Ain -- ^ @ain@. Description: Ainu (Japan).
  | Aio -- ^ @aio@. Description: Aiton.
  | Aip -- ^ @aip@. Description: Burumakok.
  | Aiq -- ^ @aiq@. Description: Aimaq.
  | Air -- ^ @air@. Description: Airoran.
  | Ais -- ^ @ais@. Description: Nataoran Amis. Deprecated.
  | Ait -- ^ @ait@. Description: Arikem.
  | Aiw -- ^ @aiw@. Description: Aari.
  | Aix -- ^ @aix@. Description: Aighon.
  | Aiy -- ^ @aiy@. Description: Ali.
  | Aja -- ^ @aja@. Description: Aja (South Sudan).
  | Ajg -- ^ @ajg@. Description: Aja (Benin).
  | Aji -- ^ @aji@. Description: Ajië.
  | Ajn -- ^ @ajn@. Description: Andajin.
  | Ajp -- ^ @ajp@. Description: South Levantine Arabic. Deprecated. Preferred value: apc.
  | Ajs -- ^ @ajs@. Description: Algerian Jewish Sign Language.
  | Ajt -- ^ @ajt@. Description: Judeo-Tunisian Arabic. Deprecated. Preferred value: aeb.
  | Aju -- ^ @aju@. Description: Judeo-Moroccan Arabic.
  | Ajw -- ^ @ajw@. Description: Ajawa.
  | Ajz -- ^ @ajz@. Description: Amri Karbi.
  | Ak -- ^ @ak@. Description: Akan.
  | Akb -- ^ @akb@. Description: Batak Angkola.
  | Akc -- ^ @akc@. Description: Mpur.
  | Akd -- ^ @akd@. Description: Ukpet-Ehom.
  | Ake -- ^ @ake@. Description: Akawaio.
  | Akf -- ^ @akf@. Description: Akpa.
  | Akg -- ^ @akg@. Description: Anakalangu.
  | Akh -- ^ @akh@. Description: Angal Heneng.
  | Aki -- ^ @aki@. Description: Aiome.
  | Akj -- ^ @akj@. Description: Aka-Jeru.
  | Akk -- ^ @akk@. Description: Akkadian.
  | Akl -- ^ @akl@. Description: Aklanon.
  | Akm -- ^ @akm@. Description: Aka-Bo.
  | Ako -- ^ @ako@. Description: Akurio.
  | Akp -- ^ @akp@. Description: Siwu.
  | Akq -- ^ @akq@. Description: Ak.
  | Akr -- ^ @akr@. Description: Araki.
  | Aks -- ^ @aks@. Description: Akaselem.
  | Akt -- ^ @akt@. Description: Akolet.
  | Aku -- ^ @aku@. Description: Akum.
  | Akv -- ^ @akv@. Description: Akhvakh.
  | Akw -- ^ @akw@. Description: Akwa.
  | Akx -- ^ @akx@. Description: Aka-Kede.
  | Aky -- ^ @aky@. Description: Aka-Kol.
  | Akz -- ^ @akz@. Description: Alabama.
  | Ala -- ^ @ala@. Description: Alago.
  | Alc -- ^ @alc@. Description: Qawasqar.
  | Ald -- ^ @ald@. Description: Alladian.
  | Ale -- ^ @ale@. Description: Aleut.
  | Alf -- ^ @alf@. Description: Alege.
  | Alg -- ^ @alg@. Description: Algonquian languages.
  | Alh -- ^ @alh@. Description: Alawa.
  | Ali -- ^ @ali@. Description: Amaimon.
  | Alj -- ^ @alj@. Description: Alangan.
  | Alk -- ^ @alk@. Description: Alak.
  | All -- ^ @all@. Description: Allar.
  | Alm -- ^ @alm@. Description: Amblong.
  | Aln -- ^ @aln@. Description: Gheg Albanian.
  | Alo -- ^ @alo@. Description: Larike-Wakasihu.
  | Alp -- ^ @alp@. Description: Alune.
  | Alq -- ^ @alq@. Description: Algonquin.
  | Alr -- ^ @alr@. Description: Alutor.
  | Als -- ^ @als@. Description: Tosk Albanian.
  | Alt -- ^ @alt@. Description: Southern Altai.
  | Alu -- ^ @alu@. Description: \'Are\'are.
  | Alv -- ^ @alv@. Description: Atlantic-Congo languages.
  | Alw -- ^ @alw@. Description: Alaba-K’abeena; Wanbasana.
  | Alx -- ^ @alx@. Description: Amol.
  | Aly -- ^ @aly@. Description: Alyawarr.
  | Alz -- ^ @alz@. Description: Alur.
  | Am -- ^ @am@. Description: Amharic.
  | Ama -- ^ @ama@. Description: Amanayé.
  | Amb -- ^ @amb@. Description: Ambo.
  | Amc -- ^ @amc@. Description: Amahuaca.
  | Ame -- ^ @ame@. Description: Yanesha\'.
  | Amf -- ^ @amf@. Description: Hamer-Banna.
  | Amg -- ^ @amg@. Description: Amurdak.
  | Ami -- ^ @ami@. Description: Amis.
  | Amj -- ^ @amj@. Description: Amdang.
  | Amk -- ^ @amk@. Description: Ambai.
  | Aml -- ^ @aml@. Description: War-Jaintia.
  | Amm -- ^ @amm@. Description: Ama (Papua New Guinea).
  | Amn -- ^ @amn@. Description: Amanab.
  | Amo -- ^ @amo@. Description: Amo.
  | Amp -- ^ @amp@. Description: Alamblak.
  | Amq -- ^ @amq@. Description: Amahai.
  | Amr -- ^ @amr@. Description: Amarakaeri.
  | Ams -- ^ @ams@. Description: Southern Amami-Oshima.
  | Amt -- ^ @amt@. Description: Amto.
  | Amu -- ^ @amu@. Description: Guerrero Amuzgo.
  | Amv -- ^ @amv@. Description: Ambelau.
  | Amw -- ^ @amw@. Description: Western Neo-Aramaic.
  | Amx -- ^ @amx@. Description: Anmatyerre.
  | Amy -- ^ @amy@. Description: Ami.
  | Amz -- ^ @amz@. Description: Atampaya.
  | An -- ^ @an@. Description: Aragonese.
  | Ana -- ^ @ana@. Description: Andaqui.
  | Anb -- ^ @anb@. Description: Andoa.
  | Anc -- ^ @anc@. Description: Ngas.
  | And -- ^ @and@. Description: Ansus.
  | Ane -- ^ @ane@. Description: Xârâcùù.
  | Anf -- ^ @anf@. Description: Animere.
  | Ang -- ^ @ang@. Description: Old English (ca. 450-1100).
  | Anh -- ^ @anh@. Description: Nend.
  | Ani -- ^ @ani@. Description: Andi.
  | Anj -- ^ @anj@. Description: Anor.
  | Ank -- ^ @ank@. Description: Goemai.
  | Anl -- ^ @anl@. Description: Anu-Hkongso Chin.
  | Anm -- ^ @anm@. Description: Anal.
  | Ann -- ^ @ann@. Description: Obolo.
  | Ano -- ^ @ano@. Description: Andoque.
  | Anp -- ^ @anp@. Description: Angika.
  | Anq -- ^ @anq@. Description: Jarawa (India).
  | Anr -- ^ @anr@. Description: Andh.
  | Ans -- ^ @ans@. Description: Anserma.
  | Ant -- ^ @ant@. Description: Antakarinya; Antikarinya.
  | Anu -- ^ @anu@. Description: Anuak.
  | Anv -- ^ @anv@. Description: Denya.
  | Anw -- ^ @anw@. Description: Anaang.
  | Anx -- ^ @anx@. Description: Andra-Hus.
  | Any -- ^ @any@. Description: Anyin.
  | Anz -- ^ @anz@. Description: Anem.
  | Aoa -- ^ @aoa@. Description: Angolar.
  | Aob -- ^ @aob@. Description: Abom.
  | Aoc -- ^ @aoc@. Description: Pemon.
  | Aod -- ^ @aod@. Description: Andarum.
  | Aoe -- ^ @aoe@. Description: Angal Enen.
  | Aof -- ^ @aof@. Description: Bragat.
  | Aog -- ^ @aog@. Description: Angoram.
  | Aoh -- ^ @aoh@. Description: Arma. Deprecated.
  | Aoi -- ^ @aoi@. Description: Anindilyakwa.
  | Aoj -- ^ @aoj@. Description: Mufian.
  | Aok -- ^ @aok@. Description: Arhö.
  | Aol -- ^ @aol@. Description: Alor.
  | Aom -- ^ @aom@. Description: Ömie.
  | Aon -- ^ @aon@. Description: Bumbita Arapesh.
  | Aor -- ^ @aor@. Description: Aore.
  | Aos -- ^ @aos@. Description: Taikat.
  | Aot -- ^ @aot@. Description: Atong (India); A\'tong.
  | Aou -- ^ @aou@. Description: A\'ou.
  | Aox -- ^ @aox@. Description: Atorada.
  | Aoz -- ^ @aoz@. Description: Uab Meto.
  | Apa -- ^ @apa@. Description: Apache languages.
  | Apb -- ^ @apb@. Description: Sa\'a.
  | Apc -- ^ @apc@. Description: Levantine Arabic.
  | Apd -- ^ @apd@. Description: Sudanese Arabic.
  | Ape -- ^ @ape@. Description: Bukiyip.
  | Apf -- ^ @apf@. Description: Pahanan Agta.
  | Apg -- ^ @apg@. Description: Ampanang.
  | Aph -- ^ @aph@. Description: Athpariya.
  | Api -- ^ @api@. Description: Apiaká.
  | Apj -- ^ @apj@. Description: Jicarilla Apache.
  | Apk -- ^ @apk@. Description: Kiowa Apache.
  | Apl -- ^ @apl@. Description: Lipan Apache.
  | Apm -- ^ @apm@. Description: Mescalero-Chiricahua Apache.
  | Apn -- ^ @apn@. Description: Apinayé.
  | Apo -- ^ @apo@. Description: Ambul.
  | App -- ^ @app@. Description: Apma.
  | Apq -- ^ @apq@. Description: A-Pucikwar.
  | Apr -- ^ @apr@. Description: Arop-Lokep.
  | Aps -- ^ @aps@. Description: Arop-Sissano.
  | Apt -- ^ @apt@. Description: Apatani.
  | Apu -- ^ @apu@. Description: Apurinã.
  | Apv -- ^ @apv@. Description: Alapmunte.
  | Apw -- ^ @apw@. Description: Western Apache.
  | Apx -- ^ @apx@. Description: Aputai.
  | Apy -- ^ @apy@. Description: Apalaí.
  | Apz -- ^ @apz@. Description: Safeyoka.
  | Aqa -- ^ @aqa@. Description: Alacalufan languages.
  | Aqc -- ^ @aqc@. Description: Archi.
  | Aqd -- ^ @aqd@. Description: Ampari Dogon.
  | Aqg -- ^ @aqg@. Description: Arigidi.
  | Aqk -- ^ @aqk@. Description: Aninka.
  | Aql -- ^ @aql@. Description: Algic languages.
  | Aqm -- ^ @aqm@. Description: Atohwaim.
  | Aqn -- ^ @aqn@. Description: Northern Alta.
  | Aqp -- ^ @aqp@. Description: Atakapa.
  | Aqr -- ^ @aqr@. Description: Arhâ.
  | Aqt -- ^ @aqt@. Description: Angaité.
  | Aqz -- ^ @aqz@. Description: Akuntsu.
  | Ar -- ^ @ar@. Description: Arabic.
  | Arb -- ^ @arb@. Description: Standard Arabic.
  | Arc -- ^ @arc@. Description: Official Aramaic (700-300 BCE); Imperial Aramaic (700-300 BCE).
  | Ard -- ^ @ard@. Description: Arabana.
  | Are -- ^ @are@. Description: Western Arrarnta.
  | Arh -- ^ @arh@. Description: Arhuaco.
  | Ari -- ^ @ari@. Description: Arikara.
  | Arj -- ^ @arj@. Description: Arapaso.
  | Ark -- ^ @ark@. Description: Arikapú.
  | Arl -- ^ @arl@. Description: Arabela.
  | Arn -- ^ @arn@. Description: Mapudungun; Mapuche.
  | Aro -- ^ @aro@. Description: Araona.
  | Arp -- ^ @arp@. Description: Arapaho.
  | Arq -- ^ @arq@. Description: Algerian Arabic.
  | Arr -- ^ @arr@. Description: Karo (Brazil).
  | Ars -- ^ @ars@. Description: Najdi Arabic.
  | Art -- ^ @art@. Description: Artificial languages.
  | Aru -- ^ @aru@. Description: Aruá (Amazonas State); Arawá.
  | Arv -- ^ @arv@. Description: Arbore.
  | Arw -- ^ @arw@. Description: Arawak.
  | Arx -- ^ @arx@. Description: Aruá (Rodonia State).
  | Ary -- ^ @ary@. Description: Moroccan Arabic.
  | Arz -- ^ @arz@. Description: Egyptian Arabic.
  | As -- ^ @as@. Description: Assamese.
  | Asa -- ^ @asa@. Description: Asu (Tanzania).
  | Asb -- ^ @asb@. Description: Assiniboine.
  | Asc -- ^ @asc@. Description: Casuarina Coast Asmat.
  | Asd -- ^ @asd@. Description: Asas. Deprecated. Preferred value: snz.
  | Ase -- ^ @ase@. Description: American Sign Language.
  | Asf -- ^ @asf@. Description: Auslan; Australian Sign Language.
  | Asg -- ^ @asg@. Description: Cishingini.
  | Ash -- ^ @ash@. Description: Abishira.
  | Asi -- ^ @asi@. Description: Buruwai.
  | Asj -- ^ @asj@. Description: Sari.
  | Ask -- ^ @ask@. Description: Ashkun.
  | Asl -- ^ @asl@. Description: Asilulu.
  | Asn -- ^ @asn@. Description: Xingú Asuriní.
  | Aso -- ^ @aso@. Description: Dano.
  | Asp -- ^ @asp@. Description: Algerian Sign Language.
  | Asq -- ^ @asq@. Description: Austrian Sign Language.
  | Asr -- ^ @asr@. Description: Asuri.
  | Ass -- ^ @ass@. Description: Ipulo.
  | Ast -- ^ @ast@. Description: Asturian; Asturleonese; Bable; Leonese.
  | Asu -- ^ @asu@. Description: Tocantins Asurini.
  | Asv -- ^ @asv@. Description: Asoa.
  | Asw -- ^ @asw@. Description: Australian Aborigines Sign Language.
  | Asx -- ^ @asx@. Description: Muratayak.
  | Asy -- ^ @asy@. Description: Yaosakor Asmat.
  | Asz -- ^ @asz@. Description: As.
  | Ata -- ^ @ata@. Description: Pele-Ata.
  | Atb -- ^ @atb@. Description: Zaiwa.
  | Atc -- ^ @atc@. Description: Atsahuaca.
  | Atd -- ^ @atd@. Description: Ata Manobo.
  | Ate -- ^ @ate@. Description: Atemble.
  | Atg -- ^ @atg@. Description: Ivbie North-Okpela-Arhe.
  | Ath -- ^ @ath@. Description: Athapascan languages.
  | Ati -- ^ @ati@. Description: Attié.
  | Atj -- ^ @atj@. Description: Atikamekw.
  | Atk -- ^ @atk@. Description: Ati.
  | Atl -- ^ @atl@. Description: Mt. Iraya Agta.
  | Atm -- ^ @atm@. Description: Ata.
  | Atn -- ^ @atn@. Description: Ashtiani.
  | Ato -- ^ @ato@. Description: Atong (Cameroon).
  | Atp -- ^ @atp@. Description: Pudtol Atta.
  | Atq -- ^ @atq@. Description: Aralle-Tabulahan.
  | Atr -- ^ @atr@. Description: Waimiri-Atroari.
  | Ats -- ^ @ats@. Description: Gros Ventre.
  | Att -- ^ @att@. Description: Pamplona Atta.
  | Atu -- ^ @atu@. Description: Reel.
  | Atv -- ^ @atv@. Description: Northern Altai.
  | Atw -- ^ @atw@. Description: Atsugewi.
  | Atx -- ^ @atx@. Description: Arutani.
  | Aty -- ^ @aty@. Description: Aneityum.
  | Atz -- ^ @atz@. Description: Arta.
  | Aua -- ^ @aua@. Description: Asumboa.
  | Aub -- ^ @aub@. Description: Alugu.
  | Auc -- ^ @auc@. Description: Waorani.
  | Aud -- ^ @aud@. Description: Anuta.
  | Aue -- ^ @aue@. Description: ǂKxʼauǁʼein. Deprecated. Preferred value: ktz.
  | Auf -- ^ @auf@. Description: Arauan languages.
  | Aug -- ^ @aug@. Description: Aguna.
  | Auh -- ^ @auh@. Description: Aushi.
  | Aui -- ^ @aui@. Description: Anuki.
  | Auj -- ^ @auj@. Description: Awjilah.
  | Auk -- ^ @auk@. Description: Heyo.
  | Aul -- ^ @aul@. Description: Aulua.
  | Aum -- ^ @aum@. Description: Asu (Nigeria).
  | Aun -- ^ @aun@. Description: Molmo One.
  | Auo -- ^ @auo@. Description: Auyokawa.
  | Aup -- ^ @aup@. Description: Makayam.
  | Auq -- ^ @auq@. Description: Anus; Korur.
  | Aur -- ^ @aur@. Description: Aruek.
  | Aus -- ^ @aus@. Description: Australian languages.
  | Aut -- ^ @aut@. Description: Austral.
  | Auu -- ^ @auu@. Description: Auye.
  | Auw -- ^ @auw@. Description: Awyi.
  | Aux -- ^ @aux@. Description: Aurá.
  | Auy -- ^ @auy@. Description: Awiyaana.
  | Auz -- ^ @auz@. Description: Uzbeki Arabic.
  | Av -- ^ @av@. Description: Avaric.
  | Avb -- ^ @avb@. Description: Avau.
  | Avd -- ^ @avd@. Description: Alviri-Vidari.
  | Avi -- ^ @avi@. Description: Avikam.
  | Avk -- ^ @avk@. Description: Kotava.
  | Avl -- ^ @avl@. Description: Eastern Egyptian Bedawi Arabic.
  | Avm -- ^ @avm@. Description: Angkamuthi.
  | Avn -- ^ @avn@. Description: Avatime.
  | Avo -- ^ @avo@. Description: Agavotaguerra.
  | Avs -- ^ @avs@. Description: Aushiri.
  | Avt -- ^ @avt@. Description: Au.
  | Avu -- ^ @avu@. Description: Avokaya.
  | Avv -- ^ @avv@. Description: Avá-Canoeiro.
  | Awa -- ^ @awa@. Description: Awadhi.
  | Awb -- ^ @awb@. Description: Awa (Papua New Guinea).
  | Awc -- ^ @awc@. Description: Cicipu.
  | Awd -- ^ @awd@. Description: Arawakan languages.
  | Awe -- ^ @awe@. Description: Awetí.
  | Awg -- ^ @awg@. Description: Anguthimri.
  | Awh -- ^ @awh@. Description: Awbono.
  | Awi -- ^ @awi@. Description: Aekyom.
  | Awk -- ^ @awk@. Description: Awabakal.
  | Awm -- ^ @awm@. Description: Arawum.
  | Awn -- ^ @awn@. Description: Awngi.
  | Awo -- ^ @awo@. Description: Awak.
  | Awr -- ^ @awr@. Description: Awera.
  | Aws -- ^ @aws@. Description: South Awyu.
  | Awt -- ^ @awt@. Description: Araweté.
  | Awu -- ^ @awu@. Description: Central Awyu.
  | Awv -- ^ @awv@. Description: Jair Awyu.
  | Aww -- ^ @aww@. Description: Awun.
  | Awx -- ^ @awx@. Description: Awara.
  | Awy -- ^ @awy@. Description: Edera Awyu.
  | Axb -- ^ @axb@. Description: Abipon.
  | Axe -- ^ @axe@. Description: Ayerrerenge.
  | Axg -- ^ @axg@. Description: Mato Grosso Arára.
  | Axk -- ^ @axk@. Description: Yaka (Central African Republic).
  | Axl -- ^ @axl@. Description: Lower Southern Aranda.
  | Axm -- ^ @axm@. Description: Middle Armenian.
  | Axx -- ^ @axx@. Description: Xârâgurè.
  | Ay -- ^ @ay@. Description: Aymara.
  | Aya -- ^ @aya@. Description: Awar.
  | Ayb -- ^ @ayb@. Description: Ayizo Gbe.
  | Ayc -- ^ @ayc@. Description: Southern Aymara.
  | Ayd -- ^ @ayd@. Description: Ayabadhu.
  | Aye -- ^ @aye@. Description: Ayere.
  | Ayg -- ^ @ayg@. Description: Ginyanga.
  | Ayh -- ^ @ayh@. Description: Hadrami Arabic.
  | Ayi -- ^ @ayi@. Description: Leyigha.
  | Ayk -- ^ @ayk@. Description: Akuku.
  | Ayl -- ^ @ayl@. Description: Libyan Arabic.
  | Ayn -- ^ @ayn@. Description: Sanaani Arabic.
  | Ayo -- ^ @ayo@. Description: Ayoreo.
  | Ayp -- ^ @ayp@. Description: North Mesopotamian Arabic.
  | Ayq -- ^ @ayq@. Description: Ayi (Papua New Guinea).
  | Ayr -- ^ @ayr@. Description: Central Aymara.
  | Ays -- ^ @ays@. Description: Sorsogon Ayta.
  | Ayt -- ^ @ayt@. Description: Magbukun Ayta.
  | Ayu -- ^ @ayu@. Description: Ayu.
  | Ayx -- ^ @ayx@. Description: Ayi (China). Deprecated. Preferred value: nun.
  | Ayy -- ^ @ayy@. Description: Tayabas Ayta. Deprecated.
  | Ayz -- ^ @ayz@. Description: Mai Brat.
  | Az -- ^ @az@. Description: Azerbaijani.
  | Aza -- ^ @aza@. Description: Azha.
  | Azb -- ^ @azb@. Description: South Azerbaijani.
  | Azc -- ^ @azc@. Description: Uto-Aztecan languages.
  | Azd -- ^ @azd@. Description: Eastern Durango Nahuatl.
  | Azg -- ^ @azg@. Description: San Pedro Amuzgos Amuzgo.
  | Azj -- ^ @azj@. Description: North Azerbaijani.
  | Azm -- ^ @azm@. Description: Ipalapa Amuzgo.
  | Azn -- ^ @azn@. Description: Western Durango Nahuatl.
  | Azo -- ^ @azo@. Description: Awing.
  | Azt -- ^ @azt@. Description: Faire Atta.
  | Azz -- ^ @azz@. Description: Highland Puebla Nahuatl.
  | Ba -- ^ @ba@. Description: Bashkir.
  | Baa -- ^ @baa@. Description: Babatana.
  | Bab -- ^ @bab@. Description: Bainouk-Gunyuño.
  | Bac -- ^ @bac@. Description: Badui.
  | Bad -- ^ @bad@. Description: Banda languages.
  | Bae -- ^ @bae@. Description: Baré.
  | Baf -- ^ @baf@. Description: Nubaca.
  | Bag -- ^ @bag@. Description: Tuki.
  | Bah -- ^ @bah@. Description: Bahamas Creole English.
  | Bai -- ^ @bai@. Description: Bamileke languages.
  | Baj -- ^ @baj@. Description: Barakai.
  | Bal -- ^ @bal@. Description: Baluchi.
  | Ban -- ^ @ban@. Description: Balinese.
  | Bao -- ^ @bao@. Description: Waimaha.
  | Bap -- ^ @bap@. Description: Bantawa.
  | Bar -- ^ @bar@. Description: Bavarian.
  | Bas -- ^ @bas@. Description: Basa (Cameroon).
  | Bat -- ^ @bat@. Description: Baltic languages.
  | Bau -- ^ @bau@. Description: Bada (Nigeria).
  | Bav -- ^ @bav@. Description: Vengo.
  | Baw -- ^ @baw@. Description: Bambili-Bambui.
  | Bax -- ^ @bax@. Description: Bamun.
  | Bay -- ^ @bay@. Description: Batuley.
  | Baz -- ^ @baz@. Description: Tunen. Deprecated.
  | Bba -- ^ @bba@. Description: Baatonum.
  | Bbb -- ^ @bbb@. Description: Barai.
  | Bbc -- ^ @bbc@. Description: Batak Toba.
  | Bbd -- ^ @bbd@. Description: Bau.
  | Bbe -- ^ @bbe@. Description: Bangba.
  | Bbf -- ^ @bbf@. Description: Baibai.
  | Bbg -- ^ @bbg@. Description: Barama.
  | Bbh -- ^ @bbh@. Description: Bugan.
  | Bbi -- ^ @bbi@. Description: Barombi.
  | Bbj -- ^ @bbj@. Description: Ghomálá\'.
  | Bbk -- ^ @bbk@. Description: Babanki.
  | Bbl -- ^ @bbl@. Description: Bats.
  | Bbm -- ^ @bbm@. Description: Babango.
  | Bbn -- ^ @bbn@. Description: Uneapa.
  | Bbo -- ^ @bbo@. Description: Northern Bobo Madaré; Konabéré.
  | Bbp -- ^ @bbp@. Description: West Central Banda.
  | Bbq -- ^ @bbq@. Description: Bamali.
  | Bbr -- ^ @bbr@. Description: Girawa.
  | Bbs -- ^ @bbs@. Description: Bakpinka.
  | Bbt -- ^ @bbt@. Description: Mburku.
  | Bbu -- ^ @bbu@. Description: Kulung (Nigeria).
  | Bbv -- ^ @bbv@. Description: Karnai.
  | Bbw -- ^ @bbw@. Description: Baba.
  | Bbx -- ^ @bbx@. Description: Bubia.
  | Bby -- ^ @bby@. Description: Befang.
  | Bbz -- ^ @bbz@. Description: Babalia Creole Arabic. Deprecated.
  | Bca -- ^ @bca@. Description: Central Bai.
  | Bcb -- ^ @bcb@. Description: Bainouk-Samik.
  | Bcc -- ^ @bcc@. Description: Southern Balochi.
  | Bcd -- ^ @bcd@. Description: North Babar.
  | Bce -- ^ @bce@. Description: Bamenyam.
  | Bcf -- ^ @bcf@. Description: Bamu.
  | Bcg -- ^ @bcg@. Description: Baga Pokur.
  | Bch -- ^ @bch@. Description: Bariai.
  | Bci -- ^ @bci@. Description: Baoulé.
  | Bcj -- ^ @bcj@. Description: Bardi.
  | Bck -- ^ @bck@. Description: Bunuba.
  | Bcl -- ^ @bcl@. Description: Central Bikol.
  | Bcm -- ^ @bcm@. Description: Bannoni.
  | Bcn -- ^ @bcn@. Description: Bali (Nigeria).
  | Bco -- ^ @bco@. Description: Kaluli.
  | Bcp -- ^ @bcp@. Description: Bali (Democratic Republic of Congo).
  | Bcq -- ^ @bcq@. Description: Bench.
  | Bcr -- ^ @bcr@. Description: Babine.
  | Bcs -- ^ @bcs@. Description: Kohumono.
  | Bct -- ^ @bct@. Description: Bendi.
  | Bcu -- ^ @bcu@. Description: Awad Bing.
  | Bcv -- ^ @bcv@. Description: Shoo-Minda-Nye.
  | Bcw -- ^ @bcw@. Description: Bana.
  | Bcy -- ^ @bcy@. Description: Bacama.
  | Bcz -- ^ @bcz@. Description: Bainouk-Gunyaamolo.
  | Bda -- ^ @bda@. Description: Bayot.
  | Bdb -- ^ @bdb@. Description: Basap.
  | Bdc -- ^ @bdc@. Description: Emberá-Baudó.
  | Bdd -- ^ @bdd@. Description: Bunama.
  | Bde -- ^ @bde@. Description: Bade.
  | Bdf -- ^ @bdf@. Description: Biage.
  | Bdg -- ^ @bdg@. Description: Bonggi.
  | Bdh -- ^ @bdh@. Description: Baka (South Sudan).
  | Bdi -- ^ @bdi@. Description: Burun.
  | Bdj -- ^ @bdj@. Description: Bai (South Sudan); Bai.
  | Bdk -- ^ @bdk@. Description: Budukh.
  | Bdl -- ^ @bdl@. Description: Indonesian Bajau.
  | Bdm -- ^ @bdm@. Description: Buduma.
  | Bdn -- ^ @bdn@. Description: Baldemu.
  | Bdo -- ^ @bdo@. Description: Morom.
  | Bdp -- ^ @bdp@. Description: Bende.
  | Bdq -- ^ @bdq@. Description: Bahnar.
  | Bdr -- ^ @bdr@. Description: West Coast Bajau.
  | Bds -- ^ @bds@. Description: Burunge.
  | Bdt -- ^ @bdt@. Description: Bokoto.
  | Bdu -- ^ @bdu@. Description: Oroko.
  | Bdv -- ^ @bdv@. Description: Bodo Parja.
  | Bdw -- ^ @bdw@. Description: Baham.
  | Bdx -- ^ @bdx@. Description: Budong-Budong.
  | Bdy -- ^ @bdy@. Description: Bandjalang.
  | Bdz -- ^ @bdz@. Description: Badeshi.
  | Be -- ^ @be@. Description: Belarusian.
  | Bea -- ^ @bea@. Description: Beaver.
  | Beb -- ^ @beb@. Description: Bebele.
  | Bec -- ^ @bec@. Description: Iceve-Maci.
  | Bed -- ^ @bed@. Description: Bedoanas.
  | Bee -- ^ @bee@. Description: Byangsi.
  | Bef -- ^ @bef@. Description: Benabena.
  | Beg -- ^ @beg@. Description: Belait.
  | Beh -- ^ @beh@. Description: Biali.
  | Bei -- ^ @bei@. Description: Bekati\'.
  | Bej -- ^ @bej@. Description: Beja; Bedawiyet.
  | Bek -- ^ @bek@. Description: Bebeli.
  | Bem -- ^ @bem@. Description: Bemba (Zambia).
  | Beo -- ^ @beo@. Description: Beami.
  | Bep -- ^ @bep@. Description: Besoa.
  | Beq -- ^ @beq@. Description: Beembe.
  | Ber -- ^ @ber@. Description: Berber languages.
  | Bes -- ^ @bes@. Description: Besme.
  | Bet -- ^ @bet@. Description: Guiberoua Béte.
  | Beu -- ^ @beu@. Description: Blagar.
  | Bev -- ^ @bev@. Description: Daloa Bété.
  | Bew -- ^ @bew@. Description: Betawi.
  | Bex -- ^ @bex@. Description: Jur Modo.
  | Bey -- ^ @bey@. Description: Beli (Papua New Guinea).
  | Bez -- ^ @bez@. Description: Bena (Tanzania).
  | Bfa -- ^ @bfa@. Description: Bari.
  | Bfb -- ^ @bfb@. Description: Pauri Bareli.
  | Bfc -- ^ @bfc@. Description: Panyi Bai; Northern Bai.
  | Bfd -- ^ @bfd@. Description: Bafut.
  | Bfe -- ^ @bfe@. Description: Betaf; Tena.
  | Bff -- ^ @bff@. Description: Bofi.
  | Bfg -- ^ @bfg@. Description: Busang Kayan.
  | Bfh -- ^ @bfh@. Description: Blafe.
  | Bfi -- ^ @bfi@. Description: British Sign Language.
  | Bfj -- ^ @bfj@. Description: Bafanji.
  | Bfk -- ^ @bfk@. Description: Ban Khor Sign Language.
  | Bfl -- ^ @bfl@. Description: Banda-Ndélé.
  | Bfm -- ^ @bfm@. Description: Mmen.
  | Bfn -- ^ @bfn@. Description: Bunak.
  | Bfo -- ^ @bfo@. Description: Malba Birifor.
  | Bfp -- ^ @bfp@. Description: Beba.
  | Bfq -- ^ @bfq@. Description: Badaga.
  | Bfr -- ^ @bfr@. Description: Bazigar.
  | Bfs -- ^ @bfs@. Description: Southern Bai.
  | Bft -- ^ @bft@. Description: Balti.
  | Bfu -- ^ @bfu@. Description: Gahri.
  | Bfw -- ^ @bfw@. Description: Bondo.
  | Bfx -- ^ @bfx@. Description: Bantayanon.
  | Bfy -- ^ @bfy@. Description: Bagheli.
  | Bfz -- ^ @bfz@. Description: Mahasu Pahari.
  | Bg -- ^ @bg@. Description: Bulgarian.
  | Bga -- ^ @bga@. Description: Gwamhi-Wuri.
  | Bgb -- ^ @bgb@. Description: Bobongko.
  | Bgc -- ^ @bgc@. Description: Haryanvi.
  | Bgd -- ^ @bgd@. Description: Rathwi Bareli.
  | Bge -- ^ @bge@. Description: Bauria.
  | Bgf -- ^ @bgf@. Description: Bangandu.
  | Bgg -- ^ @bgg@. Description: Bugun.
  | Bgi -- ^ @bgi@. Description: Giangan.
  | Bgj -- ^ @bgj@. Description: Bangolan.
  | Bgk -- ^ @bgk@. Description: Bit; Buxinhua.
  | Bgl -- ^ @bgl@. Description: Bo (Laos).
  | Bgm -- ^ @bgm@. Description: Baga Mboteni. Deprecated. Preferred value: bcg.
  | Bgn -- ^ @bgn@. Description: Western Balochi.
  | Bgo -- ^ @bgo@. Description: Baga Koga.
  | Bgp -- ^ @bgp@. Description: Eastern Balochi.
  | Bgq -- ^ @bgq@. Description: Bagri.
  | Bgr -- ^ @bgr@. Description: Bawm Chin.
  | Bgs -- ^ @bgs@. Description: Tagabawa.
  | Bgt -- ^ @bgt@. Description: Bughotu.
  | Bgu -- ^ @bgu@. Description: Mbongno.
  | Bgv -- ^ @bgv@. Description: Warkay-Bipim.
  | Bgw -- ^ @bgw@. Description: Bhatri.
  | Bgx -- ^ @bgx@. Description: Balkan Gagauz Turkish.
  | Bgy -- ^ @bgy@. Description: Benggoi.
  | Bgz -- ^ @bgz@. Description: Banggai.
  | Bh -- ^ @bh@. Description: Bihari languages.
  | Bha -- ^ @bha@. Description: Bharia.
  | Bhb -- ^ @bhb@. Description: Bhili.
  | Bhc -- ^ @bhc@. Description: Biga.
  | Bhd -- ^ @bhd@. Description: Bhadrawahi.
  | Bhe -- ^ @bhe@. Description: Bhaya.
  | Bhf -- ^ @bhf@. Description: Odiai.
  | Bhg -- ^ @bhg@. Description: Binandere.
  | Bhh -- ^ @bhh@. Description: Bukharic.
  | Bhi -- ^ @bhi@. Description: Bhilali.
  | Bhj -- ^ @bhj@. Description: Bahing.
  | Bhk -- ^ @bhk@. Description: Albay Bicolano. Deprecated.
  | Bhl -- ^ @bhl@. Description: Bimin.
  | Bhm -- ^ @bhm@. Description: Bathari.
  | Bhn -- ^ @bhn@. Description: Bohtan Neo-Aramaic.
  | Bho -- ^ @bho@. Description: Bhojpuri.
  | Bhp -- ^ @bhp@. Description: Bima.
  | Bhq -- ^ @bhq@. Description: Tukang Besi South.
  | Bhr -- ^ @bhr@. Description: Bara Malagasy.
  | Bhs -- ^ @bhs@. Description: Buwal.
  | Bht -- ^ @bht@. Description: Bhattiyali.
  | Bhu -- ^ @bhu@. Description: Bhunjia.
  | Bhv -- ^ @bhv@. Description: Bahau.
  | Bhw -- ^ @bhw@. Description: Biak.
  | Bhx -- ^ @bhx@. Description: Bhalay.
  | Bhy -- ^ @bhy@. Description: Bhele.
  | Bhz -- ^ @bhz@. Description: Bada (Indonesia).
  | Bi -- ^ @bi@. Description: Bislama.
  | Bia -- ^ @bia@. Description: Badimaya.
  | Bib -- ^ @bib@. Description: Bissa; Bisa.
  | Bic -- ^ @bic@. Description: Bikaru. Deprecated. Preferred value: bir.
  | Bid -- ^ @bid@. Description: Bidiyo.
  | Bie -- ^ @bie@. Description: Bepour.
  | Bif -- ^ @bif@. Description: Biafada.
  | Big -- ^ @big@. Description: Biangai.
  | Bij -- ^ @bij@. Description: Vaghat-Ya-Bijim-Legeri. Deprecated.
  | Bik -- ^ @bik@. Description: Bikol.
  | Bil -- ^ @bil@. Description: Bile.
  | Bim -- ^ @bim@. Description: Bimoba.
  | Bin -- ^ @bin@. Description: Bini; Edo.
  | Bio -- ^ @bio@. Description: Nai.
  | Bip -- ^ @bip@. Description: Bila.
  | Biq -- ^ @biq@. Description: Bipi.
  | Bir -- ^ @bir@. Description: Bisorio.
  | Bit -- ^ @bit@. Description: Berinomo.
  | Biu -- ^ @biu@. Description: Biete.
  | Biv -- ^ @biv@. Description: Southern Birifor.
  | Biw -- ^ @biw@. Description: Kol (Cameroon).
  | Bix -- ^ @bix@. Description: Bijori.
  | Biy -- ^ @biy@. Description: Birhor.
  | Biz -- ^ @biz@. Description: Baloi.
  | Bja -- ^ @bja@. Description: Budza.
  | Bjb -- ^ @bjb@. Description: Banggarla.
  | Bjc -- ^ @bjc@. Description: Bariji.
  | Bjd -- ^ @bjd@. Description: Bandjigali. Deprecated. Preferred value: drl.
  | Bje -- ^ @bje@. Description: Biao-Jiao Mien.
  | Bjf -- ^ @bjf@. Description: Barzani Jewish Neo-Aramaic.
  | Bjg -- ^ @bjg@. Description: Bidyogo.
  | Bjh -- ^ @bjh@. Description: Bahinemo.
  | Bji -- ^ @bji@. Description: Burji.
  | Bjj -- ^ @bjj@. Description: Kanauji.
  | Bjk -- ^ @bjk@. Description: Barok.
  | Bjl -- ^ @bjl@. Description: Bulu (Papua New Guinea).
  | Bjm -- ^ @bjm@. Description: Bajelani.
  | Bjn -- ^ @bjn@. Description: Banjar.
  | Bjo -- ^ @bjo@. Description: Mid-Southern Banda.
  | Bjp -- ^ @bjp@. Description: Fanamaket.
  | Bjq -- ^ @bjq@. Description: Southern Betsimisaraka Malagasy. Deprecated.
  | Bjr -- ^ @bjr@. Description: Binumarien.
  | Bjs -- ^ @bjs@. Description: Bajan.
  | Bjt -- ^ @bjt@. Description: Balanta-Ganja.
  | Bju -- ^ @bju@. Description: Busuu.
  | Bjv -- ^ @bjv@. Description: Bedjond.
  | Bjw -- ^ @bjw@. Description: Bakwé.
  | Bjx -- ^ @bjx@. Description: Banao Itneg.
  | Bjy -- ^ @bjy@. Description: Bayali.
  | Bjz -- ^ @bjz@. Description: Baruga.
  | Bka -- ^ @bka@. Description: Kyak.
  | Bkb -- ^ @bkb@. Description: Finallig. Deprecated.
  | Bkc -- ^ @bkc@. Description: Baka (Cameroon).
  | Bkd -- ^ @bkd@. Description: Binukid; Talaandig.
  | Bkf -- ^ @bkf@. Description: Beeke.
  | Bkg -- ^ @bkg@. Description: Buraka.
  | Bkh -- ^ @bkh@. Description: Bakoko.
  | Bki -- ^ @bki@. Description: Baki.
  | Bkj -- ^ @bkj@. Description: Pande.
  | Bkk -- ^ @bkk@. Description: Brokskat.
  | Bkl -- ^ @bkl@. Description: Berik.
  | Bkm -- ^ @bkm@. Description: Kom (Cameroon).
  | Bkn -- ^ @bkn@. Description: Bukitan.
  | Bko -- ^ @bko@. Description: Kwa\'.
  | Bkp -- ^ @bkp@. Description: Boko (Democratic Republic of Congo).
  | Bkq -- ^ @bkq@. Description: Bakairí.
  | Bkr -- ^ @bkr@. Description: Bakumpai.
  | Bks -- ^ @bks@. Description: Northern Sorsoganon.
  | Bkt -- ^ @bkt@. Description: Boloki.
  | Bku -- ^ @bku@. Description: Buhid.
  | Bkv -- ^ @bkv@. Description: Bekwarra.
  | Bkw -- ^ @bkw@. Description: Bekwel.
  | Bkx -- ^ @bkx@. Description: Baikeno.
  | Bky -- ^ @bky@. Description: Bokyi.
  | Bkz -- ^ @bkz@. Description: Bungku.
  | Bla -- ^ @bla@. Description: Siksika.
  | Blb -- ^ @blb@. Description: Bilua.
  | Blc -- ^ @blc@. Description: Bella Coola.
  | Bld -- ^ @bld@. Description: Bolango.
  | Ble -- ^ @ble@. Description: Balanta-Kentohe.
  | Blf -- ^ @blf@. Description: Buol.
  | Blg -- ^ @blg@. Description: Balau. Deprecated. Preferred value: iba.
  | Blh -- ^ @blh@. Description: Kuwaa.
  | Bli -- ^ @bli@. Description: Bolia.
  | Blj -- ^ @blj@. Description: Bolongan.
  | Blk -- ^ @blk@. Description: Pa\'o Karen; Pa\'O.
  | Bll -- ^ @bll@. Description: Biloxi.
  | Blm -- ^ @blm@. Description: Beli (South Sudan).
  | Bln -- ^ @bln@. Description: Southern Catanduanes Bikol.
  | Blo -- ^ @blo@. Description: Anii.
  | Blp -- ^ @blp@. Description: Blablanga.
  | Blq -- ^ @blq@. Description: Baluan-Pam.
  | Blr -- ^ @blr@. Description: Blang.
  | Bls -- ^ @bls@. Description: Balaesang.
  | Blt -- ^ @blt@. Description: Tai Dam.
  | Blv -- ^ @blv@. Description: Kibala; Bolo.
  | Blw -- ^ @blw@. Description: Balangao.
  | Blx -- ^ @blx@. Description: Mag-Indi Ayta.
  | Bly -- ^ @bly@. Description: Notre.
  | Blz -- ^ @blz@. Description: Balantak.
  | Bm -- ^ @bm@. Description: Bambara.
  | Bma -- ^ @bma@. Description: Lame.
  | Bmb -- ^ @bmb@. Description: Bembe.
  | Bmc -- ^ @bmc@. Description: Biem.
  | Bmd -- ^ @bmd@. Description: Baga Manduri.
  | Bme -- ^ @bme@. Description: Limassa.
  | Bmf -- ^ @bmf@. Description: Bom-Kim.
  | Bmg -- ^ @bmg@. Description: Bamwe.
  | Bmh -- ^ @bmh@. Description: Kein.
  | Bmi -- ^ @bmi@. Description: Bagirmi.
  | Bmj -- ^ @bmj@. Description: Bote-Majhi.
  | Bmk -- ^ @bmk@. Description: Ghayavi.
  | Bml -- ^ @bml@. Description: Bomboli.
  | Bmm -- ^ @bmm@. Description: Northern Betsimisaraka Malagasy.
  | Bmn -- ^ @bmn@. Description: Bina (Papua New Guinea).
  | Bmo -- ^ @bmo@. Description: Bambalang.
  | Bmp -- ^ @bmp@. Description: Bulgebi.
  | Bmq -- ^ @bmq@. Description: Bomu.
  | Bmr -- ^ @bmr@. Description: Muinane.
  | Bms -- ^ @bms@. Description: Bilma Kanuri.
  | Bmt -- ^ @bmt@. Description: Biao Mon.
  | Bmu -- ^ @bmu@. Description: Somba-Siawari.
  | Bmv -- ^ @bmv@. Description: Bum.
  | Bmw -- ^ @bmw@. Description: Bomwali.
  | Bmx -- ^ @bmx@. Description: Baimak.
  | Bmy -- ^ @bmy@. Description: Bemba (Democratic Republic of Congo). Deprecated.
  | Bmz -- ^ @bmz@. Description: Baramu.
  | Bn -- ^ @bn@. Description: Bengali; Bangla.
  | Bna -- ^ @bna@. Description: Bonerate.
  | Bnb -- ^ @bnb@. Description: Bookan.
  | Bnc -- ^ @bnc@. Description: Bontok.
  | Bnd -- ^ @bnd@. Description: Banda (Indonesia).
  | Bne -- ^ @bne@. Description: Bintauna.
  | Bnf -- ^ @bnf@. Description: Masiwang.
  | Bng -- ^ @bng@. Description: Benga.
  | Bni -- ^ @bni@. Description: Bangi.
  | Bnj -- ^ @bnj@. Description: Eastern Tawbuid.
  | Bnk -- ^ @bnk@. Description: Bierebo.
  | Bnl -- ^ @bnl@. Description: Boon.
  | Bnm -- ^ @bnm@. Description: Batanga.
  | Bnn -- ^ @bnn@. Description: Bunun.
  | Bno -- ^ @bno@. Description: Bantoanon.
  | Bnp -- ^ @bnp@. Description: Bola.
  | Bnq -- ^ @bnq@. Description: Bantik.
  | Bnr -- ^ @bnr@. Description: Butmas-Tur.
  | Bns -- ^ @bns@. Description: Bundeli.
  | Bnt -- ^ @bnt@. Description: Bantu languages.
  | Bnu -- ^ @bnu@. Description: Bentong.
  | Bnv -- ^ @bnv@. Description: Bonerif; Beneraf; Edwas.
  | Bnw -- ^ @bnw@. Description: Bisis.
  | Bnx -- ^ @bnx@. Description: Bangubangu.
  | Bny -- ^ @bny@. Description: Bintulu.
  | Bnz -- ^ @bnz@. Description: Beezen.
  | Bo -- ^ @bo@. Description: Tibetan.
  | Boa -- ^ @boa@. Description: Bora.
  | Bob -- ^ @bob@. Description: Aweer.
  | Boe -- ^ @boe@. Description: Mundabli.
  | Bof -- ^ @bof@. Description: Bolon.
  | Bog -- ^ @bog@. Description: Bamako Sign Language.
  | Boh -- ^ @boh@. Description: Boma.
  | Boi -- ^ @boi@. Description: Barbareño.
  | Boj -- ^ @boj@. Description: Anjam.
  | Bok -- ^ @bok@. Description: Bonjo.
  | Bol -- ^ @bol@. Description: Bole.
  | Bom -- ^ @bom@. Description: Berom.
  | Bon -- ^ @bon@. Description: Bine.
  | Boo -- ^ @boo@. Description: Tiemacèwè Bozo.
  | Bop -- ^ @bop@. Description: Bonkiman.
  | Boq -- ^ @boq@. Description: Bogaya.
  | Bor -- ^ @bor@. Description: Borôro.
  | Bot -- ^ @bot@. Description: Bongo.
  | Bou -- ^ @bou@. Description: Bondei.
  | Bov -- ^ @bov@. Description: Tuwuli.
  | Bow -- ^ @bow@. Description: Rema.
  | Box -- ^ @box@. Description: Buamu.
  | Boy -- ^ @boy@. Description: Bodo (Central African Republic).
  | Boz -- ^ @boz@. Description: Tiéyaxo Bozo.
  | Bpa -- ^ @bpa@. Description: Daakaka.
  | Bpb -- ^ @bpb@. Description: Barbacoas. Deprecated.
  | Bpc -- ^ @bpc@. Description: Mbuk.
  | Bpd -- ^ @bpd@. Description: Banda-Banda.
  | Bpe -- ^ @bpe@. Description: Bauni.
  | Bpg -- ^ @bpg@. Description: Bonggo.
  | Bph -- ^ @bph@. Description: Botlikh.
  | Bpi -- ^ @bpi@. Description: Bagupi.
  | Bpj -- ^ @bpj@. Description: Binji.
  | Bpk -- ^ @bpk@. Description: Orowe; \'Ôrôê.
  | Bpl -- ^ @bpl@. Description: Broome Pearling Lugger Pidgin.
  | Bpm -- ^ @bpm@. Description: Biyom.
  | Bpn -- ^ @bpn@. Description: Dzao Min.
  | Bpo -- ^ @bpo@. Description: Anasi.
  | Bpp -- ^ @bpp@. Description: Kaure.
  | Bpq -- ^ @bpq@. Description: Banda Malay.
  | Bpr -- ^ @bpr@. Description: Koronadal Blaan.
  | Bps -- ^ @bps@. Description: Sarangani Blaan.
  | Bpt -- ^ @bpt@. Description: Barrow Point.
  | Bpu -- ^ @bpu@. Description: Bongu.
  | Bpv -- ^ @bpv@. Description: Bian Marind.
  | Bpw -- ^ @bpw@. Description: Bo (Papua New Guinea).
  | Bpx -- ^ @bpx@. Description: Palya Bareli.
  | Bpy -- ^ @bpy@. Description: Bishnupriya.
  | Bpz -- ^ @bpz@. Description: Bilba.
  | Bqa -- ^ @bqa@. Description: Tchumbuli.
  | Bqb -- ^ @bqb@. Description: Bagusa.
  | Bqc -- ^ @bqc@. Description: Boko (Benin); Boo.
  | Bqd -- ^ @bqd@. Description: Bung.
  | Bqf -- ^ @bqf@. Description: Baga Kaloum.
  | Bqg -- ^ @bqg@. Description: Bago-Kusuntu.
  | Bqh -- ^ @bqh@. Description: Baima.
  | Bqi -- ^ @bqi@. Description: Bakhtiari.
  | Bqj -- ^ @bqj@. Description: Bandial.
  | Bqk -- ^ @bqk@. Description: Banda-Mbrès.
  | Bql -- ^ @bql@. Description: Karian; Bilakura.
  | Bqm -- ^ @bqm@. Description: Wumboko.
  | Bqn -- ^ @bqn@. Description: Bulgarian Sign Language.
  | Bqo -- ^ @bqo@. Description: Balo.
  | Bqp -- ^ @bqp@. Description: Busa.
  | Bqq -- ^ @bqq@. Description: Biritai.
  | Bqr -- ^ @bqr@. Description: Burusu.
  | Bqs -- ^ @bqs@. Description: Bosngun.
  | Bqt -- ^ @bqt@. Description: Bamukumbit.
  | Bqu -- ^ @bqu@. Description: Boguru.
  | Bqv -- ^ @bqv@. Description: Koro Wachi; Begbere-Ejar.
  | Bqw -- ^ @bqw@. Description: Buru (Nigeria).
  | Bqx -- ^ @bqx@. Description: Baangi.
  | Bqy -- ^ @bqy@. Description: Bengkala Sign Language.
  | Bqz -- ^ @bqz@. Description: Bakaka.
  | Br -- ^ @br@. Description: Breton.
  | Bra -- ^ @bra@. Description: Braj.
  | Brb -- ^ @brb@. Description: Brao; Lave.
  | Brc -- ^ @brc@. Description: Berbice Creole Dutch.
  | Brd -- ^ @brd@. Description: Baraamu.
  | Brf -- ^ @brf@. Description: Bira.
  | Brg -- ^ @brg@. Description: Baure.
  | Brh -- ^ @brh@. Description: Brahui.
  | Bri -- ^ @bri@. Description: Mokpwe.
  | Brj -- ^ @brj@. Description: Bieria.
  | Brk -- ^ @brk@. Description: Birked.
  | Brl -- ^ @brl@. Description: Birwa.
  | Brm -- ^ @brm@. Description: Barambu.
  | Brn -- ^ @brn@. Description: Boruca.
  | Bro -- ^ @bro@. Description: Brokkat.
  | Brp -- ^ @brp@. Description: Barapasi.
  | Brq -- ^ @brq@. Description: Breri.
  | Brr -- ^ @brr@. Description: Birao.
  | Brs -- ^ @brs@. Description: Baras.
  | Brt -- ^ @brt@. Description: Bitare.
  | Bru -- ^ @bru@. Description: Eastern Bru.
  | Brv -- ^ @brv@. Description: Western Bru.
  | Brw -- ^ @brw@. Description: Bellari.
  | Brx -- ^ @brx@. Description: Bodo (India).
  | Bry -- ^ @bry@. Description: Burui.
  | Brz -- ^ @brz@. Description: Bilbil.
  | Bs -- ^ @bs@. Description: Bosnian.
  | Bsa -- ^ @bsa@. Description: Abinomn.
  | Bsb -- ^ @bsb@. Description: Brunei Bisaya.
  | Bsc -- ^ @bsc@. Description: Bassari; Oniyan.
  | Bse -- ^ @bse@. Description: Wushi.
  | Bsf -- ^ @bsf@. Description: Bauchi.
  | Bsg -- ^ @bsg@. Description: Bashkardi.
  | Bsh -- ^ @bsh@. Description: Kati.
  | Bsi -- ^ @bsi@. Description: Bassossi.
  | Bsj -- ^ @bsj@. Description: Bangwinji.
  | Bsk -- ^ @bsk@. Description: Burushaski.
  | Bsl -- ^ @bsl@. Description: Basa-Gumna.
  | Bsm -- ^ @bsm@. Description: Busami.
  | Bsn -- ^ @bsn@. Description: Barasana-Eduria.
  | Bso -- ^ @bso@. Description: Buso.
  | Bsp -- ^ @bsp@. Description: Baga Sitemu.
  | Bsq -- ^ @bsq@. Description: Bassa.
  | Bsr -- ^ @bsr@. Description: Bassa-Kontagora.
  | Bss -- ^ @bss@. Description: Akoose.
  | Bst -- ^ @bst@. Description: Basketo.
  | Bsu -- ^ @bsu@. Description: Bahonsuai.
  | Bsv -- ^ @bsv@. Description: Baga Sobané.
  | Bsw -- ^ @bsw@. Description: Baiso.
  | Bsx -- ^ @bsx@. Description: Yangkam.
  | Bsy -- ^ @bsy@. Description: Sabah Bisaya.
  | Bta -- ^ @bta@. Description: Bata.
  | Btb -- ^ @btb@. Description: Beti (Cameroon). Deprecated.
  | Btc -- ^ @btc@. Description: Bati (Cameroon).
  | Btd -- ^ @btd@. Description: Batak Dairi.
  | Bte -- ^ @bte@. Description: Gamo-Ningi.
  | Btf -- ^ @btf@. Description: Birgit.
  | Btg -- ^ @btg@. Description: Gagnoa Bété.
  | Bth -- ^ @bth@. Description: Biatah Bidayuh.
  | Bti -- ^ @bti@. Description: Burate.
  | Btj -- ^ @btj@. Description: Bacanese Malay.
  | Btk -- ^ @btk@. Description: Batak languages.
  | Btl -- ^ @btl@. Description: Bhatola. Deprecated.
  | Btm -- ^ @btm@. Description: Batak Mandailing.
  | Btn -- ^ @btn@. Description: Ratagnon.
  | Bto -- ^ @bto@. Description: Rinconada Bikol.
  | Btp -- ^ @btp@. Description: Budibud.
  | Btq -- ^ @btq@. Description: Batek.
  | Btr -- ^ @btr@. Description: Baetora.
  | Bts -- ^ @bts@. Description: Batak Simalungun.
  | Btt -- ^ @btt@. Description: Bete-Bendi.
  | Btu -- ^ @btu@. Description: Batu.
  | Btv -- ^ @btv@. Description: Bateri.
  | Btw -- ^ @btw@. Description: Butuanon.
  | Btx -- ^ @btx@. Description: Batak Karo.
  | Bty -- ^ @bty@. Description: Bobot.
  | Btz -- ^ @btz@. Description: Batak Alas-Kluet.
  | Bua -- ^ @bua@. Description: Buriat.
  | Bub -- ^ @bub@. Description: Bua.
  | Buc -- ^ @buc@. Description: Bushi.
  | Bud -- ^ @bud@. Description: Ntcham.
  | Bue -- ^ @bue@. Description: Beothuk.
  | Buf -- ^ @buf@. Description: Bushoong.
  | Bug -- ^ @bug@. Description: Buginese.
  | Buh -- ^ @buh@. Description: Younuo Bunu.
  | Bui -- ^ @bui@. Description: Bongili.
  | Buj -- ^ @buj@. Description: Basa-Gurmana.
  | Buk -- ^ @buk@. Description: Bugawac.
  | Bum -- ^ @bum@. Description: Bulu (Cameroon).
  | Bun -- ^ @bun@. Description: Sherbro.
  | Buo -- ^ @buo@. Description: Terei.
  | Bup -- ^ @bup@. Description: Busoa.
  | Buq -- ^ @buq@. Description: Brem.
  | Bus -- ^ @bus@. Description: Bokobaru.
  | But -- ^ @but@. Description: Bungain.
  | Buu -- ^ @buu@. Description: Budu.
  | Buv -- ^ @buv@. Description: Bun.
  | Buw -- ^ @buw@. Description: Bubi.
  | Bux -- ^ @bux@. Description: Boghom.
  | Buy -- ^ @buy@. Description: Bullom So.
  | Buz -- ^ @buz@. Description: Bukwen.
  | Bva -- ^ @bva@. Description: Barein.
  | Bvb -- ^ @bvb@. Description: Bube.
  | Bvc -- ^ @bvc@. Description: Baelelea.
  | Bvd -- ^ @bvd@. Description: Baeggu.
  | Bve -- ^ @bve@. Description: Berau Malay.
  | Bvf -- ^ @bvf@. Description: Boor.
  | Bvg -- ^ @bvg@. Description: Bonkeng.
  | Bvh -- ^ @bvh@. Description: Bure.
  | Bvi -- ^ @bvi@. Description: Belanda Viri.
  | Bvj -- ^ @bvj@. Description: Baan.
  | Bvk -- ^ @bvk@. Description: Bukat.
  | Bvl -- ^ @bvl@. Description: Bolivian Sign Language.
  | Bvm -- ^ @bvm@. Description: Bamunka.
  | Bvn -- ^ @bvn@. Description: Buna.
  | Bvo -- ^ @bvo@. Description: Bolgo.
  | Bvp -- ^ @bvp@. Description: Bumang.
  | Bvq -- ^ @bvq@. Description: Birri.
  | Bvr -- ^ @bvr@. Description: Burarra.
  | Bvt -- ^ @bvt@. Description: Bati (Indonesia).
  | Bvu -- ^ @bvu@. Description: Bukit Malay.
  | Bvv -- ^ @bvv@. Description: Baniva.
  | Bvw -- ^ @bvw@. Description: Boga.
  | Bvx -- ^ @bvx@. Description: Dibole.
  | Bvy -- ^ @bvy@. Description: Baybayanon.
  | Bvz -- ^ @bvz@. Description: Bauzi.
  | Bwa -- ^ @bwa@. Description: Bwatoo.
  | Bwb -- ^ @bwb@. Description: Namosi-Naitasiri-Serua.
  | Bwc -- ^ @bwc@. Description: Bwile.
  | Bwd -- ^ @bwd@. Description: Bwaidoka.
  | Bwe -- ^ @bwe@. Description: Bwe Karen.
  | Bwf -- ^ @bwf@. Description: Boselewa.
  | Bwg -- ^ @bwg@. Description: Barwe.
  | Bwh -- ^ @bwh@. Description: Bishuo.
  | Bwi -- ^ @bwi@. Description: Baniwa.
  | Bwj -- ^ @bwj@. Description: Láá Láá Bwamu.
  | Bwk -- ^ @bwk@. Description: Bauwaki.
  | Bwl -- ^ @bwl@. Description: Bwela.
  | Bwm -- ^ @bwm@. Description: Biwat.
  | Bwn -- ^ @bwn@. Description: Wunai Bunu.
  | Bwo -- ^ @bwo@. Description: Boro (Ethiopia); Borna (Ethiopia).
  | Bwp -- ^ @bwp@. Description: Mandobo Bawah.
  | Bwq -- ^ @bwq@. Description: Southern Bobo Madaré.
  | Bwr -- ^ @bwr@. Description: Bura-Pabir.
  | Bws -- ^ @bws@. Description: Bomboma.
  | Bwt -- ^ @bwt@. Description: Bafaw-Balong.
  | Bwu -- ^ @bwu@. Description: Buli (Ghana).
  | Bww -- ^ @bww@. Description: Bwa.
  | Bwx -- ^ @bwx@. Description: Bu-Nao Bunu.
  | Bwy -- ^ @bwy@. Description: Cwi Bwamu.
  | Bwz -- ^ @bwz@. Description: Bwisi.
  | Bxa -- ^ @bxa@. Description: Tairaha.
  | Bxb -- ^ @bxb@. Description: Belanda Bor.
  | Bxc -- ^ @bxc@. Description: Molengue.
  | Bxd -- ^ @bxd@. Description: Pela.
  | Bxe -- ^ @bxe@. Description: Birale.
  | Bxf -- ^ @bxf@. Description: Bilur; Minigir.
  | Bxg -- ^ @bxg@. Description: Bangala.
  | Bxh -- ^ @bxh@. Description: Buhutu.
  | Bxi -- ^ @bxi@. Description: Pirlatapa.
  | Bxj -- ^ @bxj@. Description: Bayungu.
  | Bxk -- ^ @bxk@. Description: Bukusu; Lubukusu.
  | Bxl -- ^ @bxl@. Description: Jalkunan.
  | Bxm -- ^ @bxm@. Description: Mongolia Buriat.
  | Bxn -- ^ @bxn@. Description: Burduna.
  | Bxo -- ^ @bxo@. Description: Barikanchi.
  | Bxp -- ^ @bxp@. Description: Bebil.
  | Bxq -- ^ @bxq@. Description: Beele.
  | Bxr -- ^ @bxr@. Description: Russia Buriat.
  | Bxs -- ^ @bxs@. Description: Busam.
  | Bxu -- ^ @bxu@. Description: China Buriat.
  | Bxv -- ^ @bxv@. Description: Berakou.
  | Bxw -- ^ @bxw@. Description: Bankagooma.
  | Bxx -- ^ @bxx@. Description: Borna (Democratic Republic of Congo). Deprecated.
  | Bxz -- ^ @bxz@. Description: Binahari.
  | Bya -- ^ @bya@. Description: Batak.
  | Byb -- ^ @byb@. Description: Bikya.
  | Byc -- ^ @byc@. Description: Ubaghara.
  | Byd -- ^ @byd@. Description: Benyadu\'.
  | Bye -- ^ @bye@. Description: Pouye.
  | Byf -- ^ @byf@. Description: Bete.
  | Byg -- ^ @byg@. Description: Baygo.
  | Byh -- ^ @byh@. Description: Bhujel.
  | Byi -- ^ @byi@. Description: Buyu.
  | Byj -- ^ @byj@. Description: Bina (Nigeria).
  | Byk -- ^ @byk@. Description: Biao.
  | Byl -- ^ @byl@. Description: Bayono.
  | Bym -- ^ @bym@. Description: Bidjara.
  | Byn -- ^ @byn@. Description: Bilin; Blin.
  | Byo -- ^ @byo@. Description: Biyo.
  | Byp -- ^ @byp@. Description: Bumaji.
  | Byq -- ^ @byq@. Description: Basay.
  | Byr -- ^ @byr@. Description: Baruya; Yipma.
  | Bys -- ^ @bys@. Description: Burak.
  | Byt -- ^ @byt@. Description: Berti.
  | Byv -- ^ @byv@. Description: Medumba.
  | Byw -- ^ @byw@. Description: Belhariya.
  | Byx -- ^ @byx@. Description: Qaqet.
  | Byy -- ^ @byy@. Description: Buya. Deprecated.
  | Byz -- ^ @byz@. Description: Banaro.
  | Bza -- ^ @bza@. Description: Bandi.
  | Bzb -- ^ @bzb@. Description: Andio.
  | Bzc -- ^ @bzc@. Description: Southern Betsimisaraka Malagasy.
  | Bzd -- ^ @bzd@. Description: Bribri.
  | Bze -- ^ @bze@. Description: Jenaama Bozo.
  | Bzf -- ^ @bzf@. Description: Boikin.
  | Bzg -- ^ @bzg@. Description: Babuza.
  | Bzh -- ^ @bzh@. Description: Mapos Buang.
  | Bzi -- ^ @bzi@. Description: Bisu.
  | Bzj -- ^ @bzj@. Description: Belize Kriol English.
  | Bzk -- ^ @bzk@. Description: Nicaragua Creole English.
  | Bzl -- ^ @bzl@. Description: Boano (Sulawesi).
  | Bzm -- ^ @bzm@. Description: Bolondo.
  | Bzn -- ^ @bzn@. Description: Boano (Maluku).
  | Bzo -- ^ @bzo@. Description: Bozaba.
  | Bzp -- ^ @bzp@. Description: Kemberano.
  | Bzq -- ^ @bzq@. Description: Buli (Indonesia).
  | Bzr -- ^ @bzr@. Description: Biri.
  | Bzs -- ^ @bzs@. Description: Brazilian Sign Language.
  | Bzt -- ^ @bzt@. Description: Brithenig.
  | Bzu -- ^ @bzu@. Description: Burmeso.
  | Bzv -- ^ @bzv@. Description: Naami.
  | Bzw -- ^ @bzw@. Description: Basa (Nigeria).
  | Bzx -- ^ @bzx@. Description: Kɛlɛngaxo Bozo.
  | Bzy -- ^ @bzy@. Description: Obanliku.
  | Bzz -- ^ @bzz@. Description: Evant.
  | Ca -- ^ @ca@. Description: Catalan; Valencian.
  | Caa -- ^ @caa@. Description: Chortí.
  | Cab -- ^ @cab@. Description: Garifuna.
  | Cac -- ^ @cac@. Description: Chuj.
  | Cad -- ^ @cad@. Description: Caddo.
  | Cae -- ^ @cae@. Description: Lehar; Laalaa.
  | Caf -- ^ @caf@. Description: Southern Carrier.
  | Cag -- ^ @cag@. Description: Nivaclé.
  | Cah -- ^ @cah@. Description: Cahuarano.
  | Cai -- ^ @cai@. Description: Central American Indian languages.
  | Caj -- ^ @caj@. Description: Chané.
  | Cak -- ^ @cak@. Description: Kaqchikel; Cakchiquel.
  | Cal -- ^ @cal@. Description: Carolinian.
  | Cam -- ^ @cam@. Description: Cemuhî.
  | Can -- ^ @can@. Description: Chambri.
  | Cao -- ^ @cao@. Description: Chácobo.
  | Cap -- ^ @cap@. Description: Chipaya.
  | Caq -- ^ @caq@. Description: Car Nicobarese.
  | Car -- ^ @car@. Description: Galibi Carib.
  | Cas -- ^ @cas@. Description: Tsimané.
  | Cau -- ^ @cau@. Description: Caucasian languages.
  | Cav -- ^ @cav@. Description: Cavineña.
  | Caw -- ^ @caw@. Description: Callawalla.
  | Cax -- ^ @cax@. Description: Chiquitano.
  | Cay -- ^ @cay@. Description: Cayuga.
  | Caz -- ^ @caz@. Description: Canichana.
  | Cba -- ^ @cba@. Description: Chibchan languages.
  | Cbb -- ^ @cbb@. Description: Cabiyarí.
  | Cbc -- ^ @cbc@. Description: Carapana.
  | Cbd -- ^ @cbd@. Description: Carijona.
  | Cbe -- ^ @cbe@. Description: Chipiajes. Deprecated.
  | Cbg -- ^ @cbg@. Description: Chimila.
  | Cbh -- ^ @cbh@. Description: Cagua. Deprecated.
  | Cbi -- ^ @cbi@. Description: Chachi.
  | Cbj -- ^ @cbj@. Description: Ede Cabe.
  | Cbk -- ^ @cbk@. Description: Chavacano.
  | Cbl -- ^ @cbl@. Description: Bualkhaw Chin.
  | Cbn -- ^ @cbn@. Description: Nyahkur.
  | Cbo -- ^ @cbo@. Description: Izora.
  | Cbq -- ^ @cbq@. Description: Tsucuba; Cuba.
  | Cbr -- ^ @cbr@. Description: Cashibo-Cacataibo.
  | Cbs -- ^ @cbs@. Description: Cashinahua.
  | Cbt -- ^ @cbt@. Description: Chayahuita.
  | Cbu -- ^ @cbu@. Description: Candoshi-Shapra.
  | Cbv -- ^ @cbv@. Description: Cacua.
  | Cbw -- ^ @cbw@. Description: Kinabalian.
  | Cby -- ^ @cby@. Description: Carabayo.
  | Cca -- ^ @cca@. Description: Cauca. Deprecated.
  | Ccc -- ^ @ccc@. Description: Chamicuro.
  | Ccd -- ^ @ccd@. Description: Cafundo Creole.
  | Cce -- ^ @cce@. Description: Chopi.
  | Ccg -- ^ @ccg@. Description: Samba Daka.
  | Cch -- ^ @cch@. Description: Atsam.
  | Ccj -- ^ @ccj@. Description: Kasanga.
  | Ccl -- ^ @ccl@. Description: Cutchi-Swahili.
  | Ccm -- ^ @ccm@. Description: Malaccan Creole Malay.
  | Ccn -- ^ @ccn@. Description: North Caucasian languages.
  | Cco -- ^ @cco@. Description: Comaltepec Chinantec.
  | Ccp -- ^ @ccp@. Description: Chakma.
  | Ccq -- ^ @ccq@. Description: Chaungtha. Deprecated. Preferred value: rki.
  | Ccr -- ^ @ccr@. Description: Cacaopera.
  | Ccs -- ^ @ccs@. Description: South Caucasian languages.
  | Cda -- ^ @cda@. Description: Choni.
  | Cdc -- ^ @cdc@. Description: Chadic languages.
  | Cdd -- ^ @cdd@. Description: Caddoan languages.
  | Cde -- ^ @cde@. Description: Chenchu.
  | Cdf -- ^ @cdf@. Description: Chiru.
  | Cdg -- ^ @cdg@. Description: Chamari. Deprecated.
  | Cdh -- ^ @cdh@. Description: Chambeali.
  | Cdi -- ^ @cdi@. Description: Chodri.
  | Cdj -- ^ @cdj@. Description: Churahi.
  | Cdm -- ^ @cdm@. Description: Chepang.
  | Cdn -- ^ @cdn@. Description: Chaudangsi.
  | Cdo -- ^ @cdo@. Description: Min Dong Chinese.
  | Cdr -- ^ @cdr@. Description: Cinda-Regi-Tiyal.
  | Cds -- ^ @cds@. Description: Chadian Sign Language.
  | Cdy -- ^ @cdy@. Description: Chadong.
  | Cdz -- ^ @cdz@. Description: Koda.
  | Ce -- ^ @ce@. Description: Chechen.
  | Cea -- ^ @cea@. Description: Lower Chehalis.
  | Ceb -- ^ @ceb@. Description: Cebuano.
  | Ceg -- ^ @ceg@. Description: Chamacoco.
  | Cek -- ^ @cek@. Description: Eastern Khumi Chin.
  | Cel -- ^ @cel@. Description: Celtic languages.
  | Cen -- ^ @cen@. Description: Cen.
  | Cet -- ^ @cet@. Description: Centúúm.
  | Cey -- ^ @cey@. Description: Ekai Chin.
  | Cfa -- ^ @cfa@. Description: Dijim-Bwilim.
  | Cfd -- ^ @cfd@. Description: Cara.
  | Cfg -- ^ @cfg@. Description: Como Karim.
  | Cfm -- ^ @cfm@. Description: Falam Chin.
  | Cga -- ^ @cga@. Description: Changriwa.
  | Cgc -- ^ @cgc@. Description: Kagayanen.
  | Cgg -- ^ @cgg@. Description: Chiga.
  | Cgk -- ^ @cgk@. Description: Chocangacakha.
  | Ch -- ^ @ch@. Description: Chamorro.
  | Chb -- ^ @chb@. Description: Chibcha.
  | Chc -- ^ @chc@. Description: Catawba.
  | Chd -- ^ @chd@. Description: Highland Oaxaca Chontal.
  | Chf -- ^ @chf@. Description: Tabasco Chontal.
  | Chg -- ^ @chg@. Description: Chagatai.
  | Chh -- ^ @chh@. Description: Chinook.
  | Chj -- ^ @chj@. Description: Ojitlán Chinantec.
  | Chk -- ^ @chk@. Description: Chuukese.
  | Chl -- ^ @chl@. Description: Cahuilla.
  | Chm -- ^ @chm@. Description: Mari (Russia).
  | Chn -- ^ @chn@. Description: Chinook jargon.
  | Cho -- ^ @cho@. Description: Choctaw.
  | Chp -- ^ @chp@. Description: Chipewyan; Dene Suline.
  | Chq -- ^ @chq@. Description: Quiotepec Chinantec.
  | Chr -- ^ @chr@. Description: Cherokee.
  | Cht -- ^ @cht@. Description: Cholón.
  | Chw -- ^ @chw@. Description: Chuwabu.
  | Chx -- ^ @chx@. Description: Chantyal.
  | Chy -- ^ @chy@. Description: Cheyenne.
  | Chz -- ^ @chz@. Description: Ozumacín Chinantec.
  | Cia -- ^ @cia@. Description: Cia-Cia.
  | Cib -- ^ @cib@. Description: Ci Gbe.
  | Cic -- ^ @cic@. Description: Chickasaw.
  | Cid -- ^ @cid@. Description: Chimariko.
  | Cie -- ^ @cie@. Description: Cineni.
  | Cih -- ^ @cih@. Description: Chinali.
  | Cik -- ^ @cik@. Description: Chitkuli Kinnauri.
  | Cim -- ^ @cim@. Description: Cimbrian.
  | Cin -- ^ @cin@. Description: Cinta Larga.
  | Cip -- ^ @cip@. Description: Chiapanec.
  | Cir -- ^ @cir@. Description: Tiri; Haméa; Méa.
  | Ciw -- ^ @ciw@. Description: Chippewa.
  | Ciy -- ^ @ciy@. Description: Chaima.
  | Cja -- ^ @cja@. Description: Western Cham.
  | Cje -- ^ @cje@. Description: Chru.
  | Cjh -- ^ @cjh@. Description: Upper Chehalis.
  | Cji -- ^ @cji@. Description: Chamalal.
  | Cjk -- ^ @cjk@. Description: Chokwe.
  | Cjm -- ^ @cjm@. Description: Eastern Cham.
  | Cjn -- ^ @cjn@. Description: Chenapian.
  | Cjo -- ^ @cjo@. Description: Ashéninka Pajonal.
  | Cjp -- ^ @cjp@. Description: Cabécar.
  | Cjr -- ^ @cjr@. Description: Chorotega. Deprecated. Preferred value: mom.
  | Cjs -- ^ @cjs@. Description: Shor.
  | Cjv -- ^ @cjv@. Description: Chuave.
  | Cjy -- ^ @cjy@. Description: Jinyu Chinese.
  | Cka -- ^ @cka@. Description: Khumi Awa Chin. Deprecated. Preferred value: cmr.
  | Ckb -- ^ @ckb@. Description: Central Kurdish.
  | Ckh -- ^ @ckh@. Description: Chak.
  | Ckl -- ^ @ckl@. Description: Cibak.
  | Ckm -- ^ @ckm@. Description: Chakavian.
  | Ckn -- ^ @ckn@. Description: Kaang Chin.
  | Cko -- ^ @cko@. Description: Anufo.
  | Ckq -- ^ @ckq@. Description: Kajakse.
  | Ckr -- ^ @ckr@. Description: Kairak.
  | Cks -- ^ @cks@. Description: Tayo.
  | Ckt -- ^ @ckt@. Description: Chukot.
  | Cku -- ^ @cku@. Description: Koasati.
  | Ckv -- ^ @ckv@. Description: Kavalan.
  | Ckx -- ^ @ckx@. Description: Caka.
  | Cky -- ^ @cky@. Description: Cakfem-Mushere.
  | Ckz -- ^ @ckz@. Description: Cakchiquel-Quiché Mixed Language.
  | Cla -- ^ @cla@. Description: Ron.
  | Clc -- ^ @clc@. Description: Chilcotin.
  | Cld -- ^ @cld@. Description: Chaldean Neo-Aramaic.
  | Cle -- ^ @cle@. Description: Lealao Chinantec.
  | Clh -- ^ @clh@. Description: Chilisso.
  | Cli -- ^ @cli@. Description: Chakali.
  | Clj -- ^ @clj@. Description: Laitu Chin.
  | Clk -- ^ @clk@. Description: Idu-Mishmi.
  | Cll -- ^ @cll@. Description: Chala.
  | Clm -- ^ @clm@. Description: Clallam.
  | Clo -- ^ @clo@. Description: Lowland Oaxaca Chontal.
  | Cls -- ^ @cls@. Description: Classical Sanskrit.
  | Clt -- ^ @clt@. Description: Lautu Chin.
  | Clu -- ^ @clu@. Description: Caluyanun.
  | Clw -- ^ @clw@. Description: Chulym.
  | Cly -- ^ @cly@. Description: Eastern Highland Chatino.
  | Cma -- ^ @cma@. Description: Maa.
  | Cmc -- ^ @cmc@. Description: Chamic languages.
  | Cme -- ^ @cme@. Description: Cerma.
  | Cmg -- ^ @cmg@. Description: Classical Mongolian.
  | Cmi -- ^ @cmi@. Description: Emberá-Chamí.
  | Cmk -- ^ @cmk@. Description: Chimakum. Deprecated. Preferred value: xch.
  | Cml -- ^ @cml@. Description: Campalagian.
  | Cmm -- ^ @cmm@. Description: Michigamea.
  | Cmn -- ^ @cmn@. Description: Mandarin Chinese.
  | Cmo -- ^ @cmo@. Description: Central Mnong.
  | Cmr -- ^ @cmr@. Description: Mro-Khimi Chin.
  | Cms -- ^ @cms@. Description: Messapic.
  | Cmt -- ^ @cmt@. Description: Camtho.
  | Cna -- ^ @cna@. Description: Changthang.
  | Cnb -- ^ @cnb@. Description: Chinbon Chin.
  | Cnc -- ^ @cnc@. Description: Côông.
  | Cng -- ^ @cng@. Description: Northern Qiang.
  | Cnh -- ^ @cnh@. Description: Hakha Chin; Haka Chin.
  | Cni -- ^ @cni@. Description: Asháninka.
  | Cnk -- ^ @cnk@. Description: Khumi Chin.
  | Cnl -- ^ @cnl@. Description: Lalana Chinantec.
  | Cno -- ^ @cno@. Description: Con.
  | Cnp -- ^ @cnp@. Description: Northern Ping Chinese; Northern Pinghua.
  | Cnq -- ^ @cnq@. Description: Chung.
  | Cnr -- ^ @cnr@. Description: Montenegrin.
  | Cns -- ^ @cns@. Description: Central Asmat.
  | Cnt -- ^ @cnt@. Description: Tepetotutla Chinantec.
  | Cnu -- ^ @cnu@. Description: Chenoua.
  | Cnw -- ^ @cnw@. Description: Ngawn Chin.
  | Cnx -- ^ @cnx@. Description: Middle Cornish.
  | Co -- ^ @co@. Description: Corsican.
  | Coa -- ^ @coa@. Description: Cocos Islands Malay.
  | Cob -- ^ @cob@. Description: Chicomuceltec.
  | Coc -- ^ @coc@. Description: Cocopa.
  | Cod -- ^ @cod@. Description: Cocama-Cocamilla.
  | Coe -- ^ @coe@. Description: Koreguaje.
  | Cof -- ^ @cof@. Description: Colorado.
  | Cog -- ^ @cog@. Description: Chong.
  | Coh -- ^ @coh@. Description: Chonyi-Dzihana-Kauma; Chichonyi-Chidzihana-Chikauma.
  | Coj -- ^ @coj@. Description: Cochimi.
  | Cok -- ^ @cok@. Description: Santa Teresa Cora.
  | Col -- ^ @col@. Description: Columbia-Wenatchi.
  | Com -- ^ @com@. Description: Comanche.
  | Con -- ^ @con@. Description: Cofán.
  | Coo -- ^ @coo@. Description: Comox.
  | Cop -- ^ @cop@. Description: Coptic.
  | Coq -- ^ @coq@. Description: Coquille.
  | Cot -- ^ @cot@. Description: Caquinte.
  | Cou -- ^ @cou@. Description: Wamey.
  | Cov -- ^ @cov@. Description: Cao Miao.
  | Cow -- ^ @cow@. Description: Cowlitz.
  | Cox -- ^ @cox@. Description: Nanti.
  | Coy -- ^ @coy@. Description: Coyaima. Deprecated. Preferred value: pij.
  | Coz -- ^ @coz@. Description: Chochotec.
  | Cpa -- ^ @cpa@. Description: Palantla Chinantec.
  | Cpb -- ^ @cpb@. Description: Ucayali-Yurúa Ashéninka.
  | Cpc -- ^ @cpc@. Description: Ajyíninka Apurucayali.
  | Cpe -- ^ @cpe@. Description: English-based creoles and pidgins.
  | Cpf -- ^ @cpf@. Description: French-based creoles and pidgins.
  | Cpg -- ^ @cpg@. Description: Cappadocian Greek.
  | Cpi -- ^ @cpi@. Description: Chinese Pidgin English.
  | Cpn -- ^ @cpn@. Description: Cherepon.
  | Cpo -- ^ @cpo@. Description: Kpeego.
  | Cpp -- ^ @cpp@. Description: Portuguese-based creoles and pidgins.
  | Cps -- ^ @cps@. Description: Capiznon.
  | Cpu -- ^ @cpu@. Description: Pichis Ashéninka.
  | Cpx -- ^ @cpx@. Description: Pu-Xian Chinese.
  | Cpy -- ^ @cpy@. Description: South Ucayali Ashéninka.
  | Cqd -- ^ @cqd@. Description: Chuanqiandian Cluster Miao.
  | Cqu -- ^ @cqu@. Description: Chilean Quechua. Deprecated. Preferred value: quh.
  | Cr -- ^ @cr@. Description: Cree.
  | Cra -- ^ @cra@. Description: Chara.
  | Crb -- ^ @crb@. Description: Island Carib.
  | Crc -- ^ @crc@. Description: Lonwolwol.
  | Crd -- ^ @crd@. Description: Coeur d\'Alene.
  | Crf -- ^ @crf@. Description: Caramanta.
  | Crg -- ^ @crg@. Description: Michif.
  | Crh -- ^ @crh@. Description: Crimean Tatar; Crimean Turkish.
  | Cri -- ^ @cri@. Description: Sãotomense.
  | Crj -- ^ @crj@. Description: Southern East Cree.
  | Crk -- ^ @crk@. Description: Plains Cree.
  | Crl -- ^ @crl@. Description: Northern East Cree.
  | Crm -- ^ @crm@. Description: Moose Cree.
  | Crn -- ^ @crn@. Description: El Nayar Cora.
  | Cro -- ^ @cro@. Description: Crow.
  | Crp -- ^ @crp@. Description: Creoles and pidgins.
  | Crq -- ^ @crq@. Description: Iyo\'wujwa Chorote.
  | Crr -- ^ @crr@. Description: Carolina Algonquian.
  | Crs -- ^ @crs@. Description: Seselwa Creole French.
  | Crt -- ^ @crt@. Description: Iyojwa\'ja Chorote.
  | Crv -- ^ @crv@. Description: Chaura.
  | Crw -- ^ @crw@. Description: Chrau.
  | Crx -- ^ @crx@. Description: Carrier.
  | Cry -- ^ @cry@. Description: Cori.
  | Crz -- ^ @crz@. Description: Cruzeño.
  | Cs -- ^ @cs@. Description: Czech.
  | Csa -- ^ @csa@. Description: Chiltepec Chinantec.
  | Csb -- ^ @csb@. Description: Kashubian.
  | Csc -- ^ @csc@. Description: Catalan Sign Language; Lengua de señas catalana; Llengua de Signes Catalana.
  | Csd -- ^ @csd@. Description: Chiangmai Sign Language.
  | Cse -- ^ @cse@. Description: Czech Sign Language.
  | Csf -- ^ @csf@. Description: Cuba Sign Language.
  | Csg -- ^ @csg@. Description: Chilean Sign Language.
  | Csh -- ^ @csh@. Description: Asho Chin.
  | Csi -- ^ @csi@. Description: Coast Miwok.
  | Csj -- ^ @csj@. Description: Songlai Chin.
  | Csk -- ^ @csk@. Description: Jola-Kasa.
  | Csl -- ^ @csl@. Description: Chinese Sign Language.
  | Csm -- ^ @csm@. Description: Central Sierra Miwok.
  | Csn -- ^ @csn@. Description: Colombian Sign Language.
  | Cso -- ^ @cso@. Description: Sochiapam Chinantec; Sochiapan Chinantec.
  | Csp -- ^ @csp@. Description: Southern Ping Chinese; Southern Pinghua.
  | Csq -- ^ @csq@. Description: Croatia Sign Language.
  | Csr -- ^ @csr@. Description: Costa Rican Sign Language.
  | Css -- ^ @css@. Description: Southern Ohlone.
  | Cst -- ^ @cst@. Description: Northern Ohlone.
  | Csu -- ^ @csu@. Description: Central Sudanic languages.
  | Csv -- ^ @csv@. Description: Sumtu Chin.
  | Csw -- ^ @csw@. Description: Swampy Cree.
  | Csx -- ^ @csx@. Description: Cambodian Sign Language.
  | Csy -- ^ @csy@. Description: Siyin Chin.
  | Csz -- ^ @csz@. Description: Coos.
  | Cta -- ^ @cta@. Description: Tataltepec Chatino.
  | Ctc -- ^ @ctc@. Description: Chetco.
  | Ctd -- ^ @ctd@. Description: Tedim Chin.
  | Cte -- ^ @cte@. Description: Tepinapa Chinantec.
  | Ctg -- ^ @ctg@. Description: Chittagonian.
  | Cth -- ^ @cth@. Description: Thaiphum Chin.
  | Ctl -- ^ @ctl@. Description: Tlacoatzintepec Chinantec.
  | Ctm -- ^ @ctm@. Description: Chitimacha.
  | Ctn -- ^ @ctn@. Description: Chhintange.
  | Cto -- ^ @cto@. Description: Emberá-Catío.
  | Ctp -- ^ @ctp@. Description: Western Highland Chatino.
  | Cts -- ^ @cts@. Description: Northern Catanduanes Bikol.
  | Ctt -- ^ @ctt@. Description: Wayanad Chetti.
  | Ctu -- ^ @ctu@. Description: Chol.
  | Cty -- ^ @cty@. Description: Moundadan Chetty.
  | Ctz -- ^ @ctz@. Description: Zacatepec Chatino.
  | Cu -- ^ @cu@. Description: Church Slavic; Church Slavonic; Old Bulgarian; Old Church Slavonic; Old Slavonic.
  | Cua -- ^ @cua@. Description: Cua.
  | Cub -- ^ @cub@. Description: Cubeo.
  | Cuc -- ^ @cuc@. Description: Usila Chinantec.
  | Cug -- ^ @cug@. Description: Chungmboko; Cung. Deprecated.
  | Cuh -- ^ @cuh@. Description: Chuka; Gichuka.
  | Cui -- ^ @cui@. Description: Cuiba.
  | Cuj -- ^ @cuj@. Description: Mashco Piro.
  | Cuk -- ^ @cuk@. Description: San Blas Kuna.
  | Cul -- ^ @cul@. Description: Culina; Kulina.
  | Cum -- ^ @cum@. Description: Cumeral. Deprecated.
  | Cuo -- ^ @cuo@. Description: Cumanagoto.
  | Cup -- ^ @cup@. Description: Cupeño.
  | Cuq -- ^ @cuq@. Description: Cun.
  | Cur -- ^ @cur@. Description: Chhulung.
  | Cus -- ^ @cus@. Description: Cushitic languages.
  | Cut -- ^ @cut@. Description: Teutila Cuicatec.
  | Cuu -- ^ @cuu@. Description: Tai Ya.
  | Cuv -- ^ @cuv@. Description: Cuvok.
  | Cuw -- ^ @cuw@. Description: Chukwa.
  | Cux -- ^ @cux@. Description: Tepeuxila Cuicatec.
  | Cuy -- ^ @cuy@. Description: Cuitlatec.
  | Cv -- ^ @cv@. Description: Chuvash.
  | Cvg -- ^ @cvg@. Description: Chug.
  | Cvn -- ^ @cvn@. Description: Valle Nacional Chinantec.
  | Cwa -- ^ @cwa@. Description: Kabwa.
  | Cwb -- ^ @cwb@. Description: Maindo.
  | Cwd -- ^ @cwd@. Description: Woods Cree.
  | Cwe -- ^ @cwe@. Description: Kwere.
  | Cwg -- ^ @cwg@. Description: Chewong; Cheq Wong.
  | Cwt -- ^ @cwt@. Description: Kuwaataay.
  | Cxh -- ^ @cxh@. Description: Cha\'ari.
  | Cy -- ^ @cy@. Description: Welsh.
  | Cya -- ^ @cya@. Description: Nopala Chatino.
  | Cyb -- ^ @cyb@. Description: Cayubaba.
  | Cyo -- ^ @cyo@. Description: Cuyonon.
  | Czh -- ^ @czh@. Description: Huizhou Chinese.
  | Czk -- ^ @czk@. Description: Knaanic.
  | Czn -- ^ @czn@. Description: Zenzontepec Chatino.
  | Czo -- ^ @czo@. Description: Min Zhong Chinese.
  | Czt -- ^ @czt@. Description: Zotung Chin.
  | Da -- ^ @da@. Description: Danish.
  | Daa -- ^ @daa@. Description: Dangaléat.
  | Dac -- ^ @dac@. Description: Dambi.
  | Dad -- ^ @dad@. Description: Marik.
  | Dae -- ^ @dae@. Description: Duupa.
  | Daf -- ^ @daf@. Description: Dan. Deprecated.
  | Dag -- ^ @dag@. Description: Dagbani.
  | Dah -- ^ @dah@. Description: Gwahatike.
  | Dai -- ^ @dai@. Description: Day.
  | Daj -- ^ @daj@. Description: Dar Fur Daju.
  | Dak -- ^ @dak@. Description: Dakota.
  | Dal -- ^ @dal@. Description: Dahalo.
  | Dam -- ^ @dam@. Description: Damakawa.
  | Dao -- ^ @dao@. Description: Daai Chin.
  | Dap -- ^ @dap@. Description: Nisi (India). Deprecated.
  | Daq -- ^ @daq@. Description: Dandami Maria.
  | Dar -- ^ @dar@. Description: Dargwa.
  | Das -- ^ @das@. Description: Daho-Doo.
  | Dau -- ^ @dau@. Description: Dar Sila Daju.
  | Dav -- ^ @dav@. Description: Taita; Dawida.
  | Daw -- ^ @daw@. Description: Davawenyo.
  | Dax -- ^ @dax@. Description: Dayi.
  | Day -- ^ @day@. Description: Land Dayak languages.
  | Daz -- ^ @daz@. Description: Moi-Wadea; Dao.
  | Dba -- ^ @dba@. Description: Bangime.
  | Dbb -- ^ @dbb@. Description: Deno.
  | Dbd -- ^ @dbd@. Description: Dadiya.
  | Dbe -- ^ @dbe@. Description: Dabe.
  | Dbf -- ^ @dbf@. Description: Edopi.
  | Dbg -- ^ @dbg@. Description: Dogul Dom Dogon.
  | Dbi -- ^ @dbi@. Description: Doka.
  | Dbj -- ^ @dbj@. Description: Ida\'an.
  | Dbl -- ^ @dbl@. Description: Dyirbal.
  | Dbm -- ^ @dbm@. Description: Duguri.
  | Dbn -- ^ @dbn@. Description: Duriankere.
  | Dbo -- ^ @dbo@. Description: Dulbu.
  | Dbp -- ^ @dbp@. Description: Duwai.
  | Dbq -- ^ @dbq@. Description: Daba.
  | Dbr -- ^ @dbr@. Description: Dabarre.
  | Dbt -- ^ @dbt@. Description: Ben Tey Dogon.
  | Dbu -- ^ @dbu@. Description: Bondum Dom Dogon.
  | Dbv -- ^ @dbv@. Description: Dungu.
  | Dbw -- ^ @dbw@. Description: Bankan Tey Dogon.
  | Dby -- ^ @dby@. Description: Dibiyaso.
  | Dcc -- ^ @dcc@. Description: Deccan.
  | Dcr -- ^ @dcr@. Description: Negerhollands.
  | Dda -- ^ @dda@. Description: Dadi Dadi.
  | Ddd -- ^ @ddd@. Description: Dongotono.
  | Dde -- ^ @dde@. Description: Doondo.
  | Ddg -- ^ @ddg@. Description: Fataluku.
  | Ddi -- ^ @ddi@. Description: West Goodenough.
  | Ddj -- ^ @ddj@. Description: Jaru.
  | Ddn -- ^ @ddn@. Description: Dendi (Benin).
  | Ddo -- ^ @ddo@. Description: Dido.
  | Ddr -- ^ @ddr@. Description: Dhudhuroa.
  | Dds -- ^ @dds@. Description: Donno So Dogon.
  | Ddw -- ^ @ddw@. Description: Dawera-Daweloor.
  | De -- ^ @de@. Description: German.
  | Dec -- ^ @dec@. Description: Dagik.
  | Ded -- ^ @ded@. Description: Dedua.
  | Dee -- ^ @dee@. Description: Dewoin.
  | Def -- ^ @def@. Description: Dezfuli.
  | Deg -- ^ @deg@. Description: Degema.
  | Deh -- ^ @deh@. Description: Dehwari.
  | Dei -- ^ @dei@. Description: Demisa.
  | Dek -- ^ @dek@. Description: Dek. Deprecated. Preferred value: sqm.
  | Del -- ^ @del@. Description: Delaware.
  | Dem -- ^ @dem@. Description: Dem.
  | Den -- ^ @den@. Description: Slave (Athapascan).
  | Dep -- ^ @dep@. Description: Pidgin Delaware.
  | Deq -- ^ @deq@. Description: Dendi (Central African Republic).
  | Der -- ^ @der@. Description: Deori.
  | Des -- ^ @des@. Description: Desano.
  | Dev -- ^ @dev@. Description: Domung.
  | Dez -- ^ @dez@. Description: Dengese.
  | Dga -- ^ @dga@. Description: Southern Dagaare.
  | Dgb -- ^ @dgb@. Description: Bunoge Dogon.
  | Dgc -- ^ @dgc@. Description: Casiguran Dumagat Agta.
  | Dgd -- ^ @dgd@. Description: Dagaari Dioula.
  | Dge -- ^ @dge@. Description: Degenan.
  | Dgg -- ^ @dgg@. Description: Doga.
  | Dgh -- ^ @dgh@. Description: Dghwede.
  | Dgi -- ^ @dgi@. Description: Northern Dagara.
  | Dgk -- ^ @dgk@. Description: Dagba.
  | Dgl -- ^ @dgl@. Description: Andaandi; Dongolawi.
  | Dgn -- ^ @dgn@. Description: Dagoman.
  | Dgo -- ^ @dgo@. Description: Dogri (individual language).
  | Dgr -- ^ @dgr@. Description: Tlicho; Dogrib; Tłı̨chǫ.
  | Dgs -- ^ @dgs@. Description: Dogoso.
  | Dgt -- ^ @dgt@. Description: Ndra\'ngith.
  | Dgu -- ^ @dgu@. Description: Degaru. Deprecated.
  | Dgw -- ^ @dgw@. Description: Daungwurrung.
  | Dgx -- ^ @dgx@. Description: Doghoro.
  | Dgz -- ^ @dgz@. Description: Daga.
  | Dha -- ^ @dha@. Description: Dhanwar (India). Deprecated.
  | Dhd -- ^ @dhd@. Description: Dhundari.
  | Dhg -- ^ @dhg@. Description: Dhangu-Djangu; Dhangu; Djangu.
  | Dhi -- ^ @dhi@. Description: Dhimal.
  | Dhl -- ^ @dhl@. Description: Dhalandji.
  | Dhm -- ^ @dhm@. Description: Zemba.
  | Dhn -- ^ @dhn@. Description: Dhanki.
  | Dho -- ^ @dho@. Description: Dhodia.
  | Dhr -- ^ @dhr@. Description: Dhargari.
  | Dhs -- ^ @dhs@. Description: Dhaiso.
  | Dhu -- ^ @dhu@. Description: Dhurga.
  | Dhv -- ^ @dhv@. Description: Dehu; Drehu.
  | Dhw -- ^ @dhw@. Description: Dhanwar (Nepal).
  | Dhx -- ^ @dhx@. Description: Dhungaloo.
  | Dia -- ^ @dia@. Description: Dia.
  | Dib -- ^ @dib@. Description: South Central Dinka.
  | Dic -- ^ @dic@. Description: Lakota Dida.
  | Did -- ^ @did@. Description: Didinga.
  | Dif -- ^ @dif@. Description: Dieri; Diyari.
  | Dig -- ^ @dig@. Description: Digo; Chidigo.
  | Dih -- ^ @dih@. Description: Kumiai.
  | Dii -- ^ @dii@. Description: Dimbong.
  | Dij -- ^ @dij@. Description: Dai.
  | Dik -- ^ @dik@. Description: Southwestern Dinka.
  | Dil -- ^ @dil@. Description: Dilling.
  | Dim -- ^ @dim@. Description: Dime.
  | Din -- ^ @din@. Description: Dinka.
  | Dio -- ^ @dio@. Description: Dibo.
  | Dip -- ^ @dip@. Description: Northeastern Dinka.
  | Diq -- ^ @diq@. Description: Dimli (individual language).
  | Dir -- ^ @dir@. Description: Dirim.
  | Dis -- ^ @dis@. Description: Dimasa.
  | Dit -- ^ @dit@. Description: Dirari. Deprecated. Preferred value: dif.
  | Diu -- ^ @diu@. Description: Diriku.
  | Diw -- ^ @diw@. Description: Northwestern Dinka.
  | Dix -- ^ @dix@. Description: Dixon Reef.
  | Diy -- ^ @diy@. Description: Diuwe.
  | Diz -- ^ @diz@. Description: Ding.
  | Dja -- ^ @dja@. Description: Djadjawurrung.
  | Djb -- ^ @djb@. Description: Djinba.
  | Djc -- ^ @djc@. Description: Dar Daju Daju.
  | Djd -- ^ @djd@. Description: Djamindjung; Ngaliwurru.
  | Dje -- ^ @dje@. Description: Zarma.
  | Djf -- ^ @djf@. Description: Djangun.
  | Dji -- ^ @dji@. Description: Djinang.
  | Djj -- ^ @djj@. Description: Djeebbana.
  | Djk -- ^ @djk@. Description: Eastern Maroon Creole; Businenge Tongo; Nenge.
  | Djl -- ^ @djl@. Description: Djiwarli. Deprecated.
  | Djm -- ^ @djm@. Description: Jamsay Dogon.
  | Djn -- ^ @djn@. Description: Jawoyn; Djauan.
  | Djo -- ^ @djo@. Description: Jangkang.
  | Djr -- ^ @djr@. Description: Djambarrpuyngu.
  | Dju -- ^ @dju@. Description: Kapriman.
  | Djw -- ^ @djw@. Description: Djawi.
  | Dka -- ^ @dka@. Description: Dakpakha.
  | Dkg -- ^ @dkg@. Description: Kadung.
  | Dkk -- ^ @dkk@. Description: Dakka.
  | Dkl -- ^ @dkl@. Description: Kolum So Dogon. Deprecated.
  | Dkr -- ^ @dkr@. Description: Kuijau.
  | Dks -- ^ @dks@. Description: Southeastern Dinka.
  | Dkx -- ^ @dkx@. Description: Mazagway.
  | Dlg -- ^ @dlg@. Description: Dolgan.
  | Dlk -- ^ @dlk@. Description: Dahalik.
  | Dlm -- ^ @dlm@. Description: Dalmatian.
  | Dln -- ^ @dln@. Description: Darlong.
  | Dma -- ^ @dma@. Description: Duma.
  | Dmb -- ^ @dmb@. Description: Mombo Dogon.
  | Dmc -- ^ @dmc@. Description: Gavak.
  | Dmd -- ^ @dmd@. Description: Madhi Madhi.
  | Dme -- ^ @dme@. Description: Dugwor.
  | Dmf -- ^ @dmf@. Description: Medefaidrin.
  | Dmg -- ^ @dmg@. Description: Upper Kinabatangan.
  | Dmk -- ^ @dmk@. Description: Domaaki.
  | Dml -- ^ @dml@. Description: Dameli.
  | Dmm -- ^ @dmm@. Description: Dama.
  | Dmn -- ^ @dmn@. Description: Mande languages.
  | Dmo -- ^ @dmo@. Description: Kemedzung.
  | Dmr -- ^ @dmr@. Description: East Damar.
  | Dms -- ^ @dms@. Description: Dampelas.
  | Dmu -- ^ @dmu@. Description: Dubu; Tebi.
  | Dmv -- ^ @dmv@. Description: Dumpas.
  | Dmw -- ^ @dmw@. Description: Mudburra.
  | Dmx -- ^ @dmx@. Description: Dema.
  | Dmy -- ^ @dmy@. Description: Demta; Sowari.
  | Dna -- ^ @dna@. Description: Upper Grand Valley Dani.
  | Dnd -- ^ @dnd@. Description: Daonda.
  | Dne -- ^ @dne@. Description: Ndendeule.
  | Dng -- ^ @dng@. Description: Dungan.
  | Dni -- ^ @dni@. Description: Lower Grand Valley Dani.
  | Dnj -- ^ @dnj@. Description: Dan.
  | Dnk -- ^ @dnk@. Description: Dengka.
  | Dnn -- ^ @dnn@. Description: Dzùùngoo.
  | Dno -- ^ @dno@. Description: Ndrulo; Northern Lendu.
  | Dnr -- ^ @dnr@. Description: Danaru.
  | Dnt -- ^ @dnt@. Description: Mid Grand Valley Dani.
  | Dnu -- ^ @dnu@. Description: Danau.
  | Dnv -- ^ @dnv@. Description: Danu.
  | Dnw -- ^ @dnw@. Description: Western Dani.
  | Dny -- ^ @dny@. Description: Dení.
  | Doa -- ^ @doa@. Description: Dom.
  | Dob -- ^ @dob@. Description: Dobu.
  | Doc -- ^ @doc@. Description: Northern Dong.
  | Doe -- ^ @doe@. Description: Doe.
  | Dof -- ^ @dof@. Description: Domu.
  | Doh -- ^ @doh@. Description: Dong.
  | Doi -- ^ @doi@. Description: Dogri (macrolanguage).
  | Dok -- ^ @dok@. Description: Dondo.
  | Dol -- ^ @dol@. Description: Doso.
  | Don -- ^ @don@. Description: Toura (Papua New Guinea).
  | Doo -- ^ @doo@. Description: Dongo.
  | Dop -- ^ @dop@. Description: Lukpa.
  | Doq -- ^ @doq@. Description: Dominican Sign Language.
  | Dor -- ^ @dor@. Description: Dori\'o.
  | Dos -- ^ @dos@. Description: Dogosé.
  | Dot -- ^ @dot@. Description: Dass.
  | Dov -- ^ @dov@. Description: Dombe.
  | Dow -- ^ @dow@. Description: Doyayo.
  | Dox -- ^ @dox@. Description: Bussa.
  | Doy -- ^ @doy@. Description: Dompo.
  | Doz -- ^ @doz@. Description: Dorze.
  | Dpp -- ^ @dpp@. Description: Papar.
  | Dra -- ^ @dra@. Description: Dravidian languages.
  | Drb -- ^ @drb@. Description: Dair.
  | Drc -- ^ @drc@. Description: Minderico.
  | Drd -- ^ @drd@. Description: Darmiya.
  | Dre -- ^ @dre@. Description: Dolpo.
  | Drg -- ^ @drg@. Description: Rungus.
  | Drh -- ^ @drh@. Description: Darkhat. Deprecated. Preferred value: khk.
  | Dri -- ^ @dri@. Description: C\'Lela.
  | Drl -- ^ @drl@. Description: Paakantyi.
  | Drn -- ^ @drn@. Description: West Damar.
  | Dro -- ^ @dro@. Description: Daro-Matu Melanau.
  | Drq -- ^ @drq@. Description: Dura.
  | Drr -- ^ @drr@. Description: Dororo. Deprecated. Preferred value: kzk.
  | Drs -- ^ @drs@. Description: Gedeo.
  | Drt -- ^ @drt@. Description: Drents.
  | Dru -- ^ @dru@. Description: Rukai.
  | Drw -- ^ @drw@. Description: Darwazi. Deprecated. Preferred value: prs.
  | Dry -- ^ @dry@. Description: Darai.
  | Dsb -- ^ @dsb@. Description: Lower Sorbian.
  | Dse -- ^ @dse@. Description: Dutch Sign Language.
  | Dsh -- ^ @dsh@. Description: Daasanach.
  | Dsi -- ^ @dsi@. Description: Disa.
  | Dsk -- ^ @dsk@. Description: Dokshi.
  | Dsl -- ^ @dsl@. Description: Danish Sign Language.
  | Dsn -- ^ @dsn@. Description: Dusner.
  | Dso -- ^ @dso@. Description: Desiya.
  | Dsq -- ^ @dsq@. Description: Tadaksahak.
  | Dsz -- ^ @dsz@. Description: Mardin Sign Language.
  | Dta -- ^ @dta@. Description: Daur.
  | Dtb -- ^ @dtb@. Description: Labuk-Kinabatangan Kadazan.
  | Dtd -- ^ @dtd@. Description: Ditidaht.
  | Dth -- ^ @dth@. Description: Adithinngithigh.
  | Dti -- ^ @dti@. Description: Ana Tinga Dogon.
  | Dtk -- ^ @dtk@. Description: Tene Kan Dogon.
  | Dtm -- ^ @dtm@. Description: Tomo Kan Dogon.
  | Dtn -- ^ @dtn@. Description: Daatsʼíin.
  | Dto -- ^ @dto@. Description: Tommo So Dogon.
  | Dtp -- ^ @dtp@. Description: Kadazan Dusun; Central Dusun.
  | Dtr -- ^ @dtr@. Description: Lotud.
  | Dts -- ^ @dts@. Description: Toro So Dogon.
  | Dtt -- ^ @dtt@. Description: Toro Tegu Dogon.
  | Dtu -- ^ @dtu@. Description: Tebul Ure Dogon.
  | Dty -- ^ @dty@. Description: Dotyali.
  | Dua -- ^ @dua@. Description: Duala.
  | Dub -- ^ @dub@. Description: Dubli.
  | Duc -- ^ @duc@. Description: Duna.
  | Dud -- ^ @dud@. Description: Hun-Saare. Deprecated.
  | Due -- ^ @due@. Description: Umiray Dumaget Agta.
  | Duf -- ^ @duf@. Description: Dumbea; Drubea.
  | Dug -- ^ @dug@. Description: Duruma; Chiduruma.
  | Duh -- ^ @duh@. Description: Dungra Bhil.
  | Dui -- ^ @dui@. Description: Dumun.
  | Duj -- ^ @duj@. Description: Dhuwal. Deprecated.
  | Duk -- ^ @duk@. Description: Uyajitaya.
  | Dul -- ^ @dul@. Description: Alabat Island Agta.
  | Dum -- ^ @dum@. Description: Middle Dutch (ca. 1050-1350).
  | Dun -- ^ @dun@. Description: Dusun Deyah.
  | Duo -- ^ @duo@. Description: Dupaninan Agta.
  | Dup -- ^ @dup@. Description: Duano.
  | Duq -- ^ @duq@. Description: Dusun Malang.
  | Dur -- ^ @dur@. Description: Dii.
  | Dus -- ^ @dus@. Description: Dumi.
  | Duu -- ^ @duu@. Description: Drung.
  | Duv -- ^ @duv@. Description: Duvle.
  | Duw -- ^ @duw@. Description: Dusun Witu.
  | Dux -- ^ @dux@. Description: Duungooma.
  | Duy -- ^ @duy@. Description: Dicamay Agta.
  | Duz -- ^ @duz@. Description: Duli-Gey.
  | Dv -- ^ @dv@. Description: Dhivehi; Divehi; Maldivian.
  | Dva -- ^ @dva@. Description: Duau.
  | Dwa -- ^ @dwa@. Description: Diri.
  | Dwk -- ^ @dwk@. Description: Dawik Kui.
  | Dwl -- ^ @dwl@. Description: Walo Kumbe Dogon. Deprecated.
  | Dwr -- ^ @dwr@. Description: Dawro.
  | Dws -- ^ @dws@. Description: Dutton World Speedwords.
  | Dwu -- ^ @dwu@. Description: Dhuwal.
  | Dww -- ^ @dww@. Description: Dawawa.
  | Dwy -- ^ @dwy@. Description: Dhuwaya.
  | Dwz -- ^ @dwz@. Description: Dewas Rai.
  | Dya -- ^ @dya@. Description: Dyan.
  | Dyb -- ^ @dyb@. Description: Dyaberdyaber.
  | Dyd -- ^ @dyd@. Description: Dyugun.
  | Dyg -- ^ @dyg@. Description: Villa Viciosa Agta.
  | Dyi -- ^ @dyi@. Description: Djimini Senoufo.
  | Dym -- ^ @dym@. Description: Yanda Dom Dogon.
  | Dyn -- ^ @dyn@. Description: Dyangadi; Dhanggatti.
  | Dyo -- ^ @dyo@. Description: Jola-Fonyi.
  | Dyr -- ^ @dyr@. Description: Dyarim.
  | Dyu -- ^ @dyu@. Description: Dyula.
  | Dyy -- ^ @dyy@. Description: Djabugay; Dyaabugay.
  | Dz -- ^ @dz@. Description: Dzongkha.
  | Dza -- ^ @dza@. Description: Tunzu.
  | Dzd -- ^ @dzd@. Description: Daza.
  | Dze -- ^ @dze@. Description: Djiwarli.
  | Dzg -- ^ @dzg@. Description: Dazaga.
  | Dzl -- ^ @dzl@. Description: Dzalakha.
  | Dzn -- ^ @dzn@. Description: Dzando.
  | Eaa -- ^ @eaa@. Description: Karenggapa.
  | Ebc -- ^ @ebc@. Description: Beginci.
  | Ebg -- ^ @ebg@. Description: Ebughu.
  | Ebk -- ^ @ebk@. Description: Eastern Bontok.
  | Ebo -- ^ @ebo@. Description: Teke-Ebo.
  | Ebr -- ^ @ebr@. Description: Ebrié.
  | Ebu -- ^ @ebu@. Description: Embu; Kiembu.
  | Ecr -- ^ @ecr@. Description: Eteocretan.
  | Ecs -- ^ @ecs@. Description: Ecuadorian Sign Language.
  | Ecy -- ^ @ecy@. Description: Eteocypriot.
  | Ee -- ^ @ee@. Description: Ewe.
  | Eee -- ^ @eee@. Description: E.
  | Efa -- ^ @efa@. Description: Efai.
  | Efe -- ^ @efe@. Description: Efe.
  | Efi -- ^ @efi@. Description: Efik.
  | Ega -- ^ @ega@. Description: Ega.
  | Egl -- ^ @egl@. Description: Emilian.
  | Egm -- ^ @egm@. Description: Benamanga.
  | Ego -- ^ @ego@. Description: Eggon.
  | Egx -- ^ @egx@. Description: Egyptian languages.
  | Egy -- ^ @egy@. Description: Egyptian (Ancient).
  | Ehs -- ^ @ehs@. Description: Miyakubo Sign Language.
  | Ehu -- ^ @ehu@. Description: Ehueun.
  | Eip -- ^ @eip@. Description: Eipomek.
  | Eit -- ^ @eit@. Description: Eitiep.
  | Eiv -- ^ @eiv@. Description: Askopan.
  | Eja -- ^ @eja@. Description: Ejamat.
  | Eka -- ^ @eka@. Description: Ekajuk.
  | Ekc -- ^ @ekc@. Description: Eastern Karnic. Deprecated.
  | Eke -- ^ @eke@. Description: Ekit.
  | Ekg -- ^ @ekg@. Description: Ekari.
  | Eki -- ^ @eki@. Description: Eki.
  | Ekk -- ^ @ekk@. Description: Standard Estonian.
  | Ekl -- ^ @ekl@. Description: Kol (Bangladesh); Kol.
  | Ekm -- ^ @ekm@. Description: Elip.
  | Eko -- ^ @eko@. Description: Koti.
  | Ekp -- ^ @ekp@. Description: Ekpeye.
  | Ekr -- ^ @ekr@. Description: Yace.
  | Eky -- ^ @eky@. Description: Eastern Kayah.
  | El -- ^ @el@. Description: Modern Greek (1453-).
  | Ele -- ^ @ele@. Description: Elepi.
  | Elh -- ^ @elh@. Description: El Hugeirat.
  | Eli -- ^ @eli@. Description: Nding.
  | Elk -- ^ @elk@. Description: Elkei.
  | Elm -- ^ @elm@. Description: Eleme.
  | Elo -- ^ @elo@. Description: El Molo.
  | Elp -- ^ @elp@. Description: Elpaputih. Deprecated.
  | Elu -- ^ @elu@. Description: Elu.
  | Elx -- ^ @elx@. Description: Elamite.
  | Ema -- ^ @ema@. Description: Emai-Iuleha-Ora.
  | Emb -- ^ @emb@. Description: Embaloh.
  | Eme -- ^ @eme@. Description: Emerillon.
  | Emg -- ^ @emg@. Description: Eastern Meohang.
  | Emi -- ^ @emi@. Description: Mussau-Emira.
  | Emk -- ^ @emk@. Description: Eastern Maninkakan.
  | Emm -- ^ @emm@. Description: Mamulique.
  | Emn -- ^ @emn@. Description: Eman.
  | Emo -- ^ @emo@. Description: Emok. Deprecated.
  | Emp -- ^ @emp@. Description: Northern Emberá.
  | Emq -- ^ @emq@. Description: Eastern Minyag.
  | Ems -- ^ @ems@. Description: Pacific Gulf Yupik.
  | Emu -- ^ @emu@. Description: Eastern Muria.
  | Emw -- ^ @emw@. Description: Emplawas.
  | Emx -- ^ @emx@. Description: Erromintxela.
  | Emy -- ^ @emy@. Description: Epigraphic Mayan.
  | Emz -- ^ @emz@. Description: Mbessa.
  | En -- ^ @en@. Description: English.
  | Ena -- ^ @ena@. Description: Apali.
  | Enb -- ^ @enb@. Description: Markweeta.
  | Enc -- ^ @enc@. Description: En.
  | End -- ^ @end@. Description: Ende.
  | Enf -- ^ @enf@. Description: Forest Enets.
  | Enh -- ^ @enh@. Description: Tundra Enets.
  | Enl -- ^ @enl@. Description: Enlhet.
  | Enm -- ^ @enm@. Description: Middle English (1100-1500).
  | Enn -- ^ @enn@. Description: Engenni.
  | Eno -- ^ @eno@. Description: Enggano.
  | Enq -- ^ @enq@. Description: Enga.
  | Enr -- ^ @enr@. Description: Emumu; Emem.
  | Enu -- ^ @enu@. Description: Enu.
  | Env -- ^ @env@. Description: Enwan (Edo State).
  | Enw -- ^ @enw@. Description: Enwan (Akwa Ibom State).
  | Enx -- ^ @enx@. Description: Enxet.
  | Eo -- ^ @eo@. Description: Esperanto.
  | Eot -- ^ @eot@. Description: Beti (Côte d\'Ivoire).
  | Epi -- ^ @epi@. Description: Epie.
  | Era -- ^ @era@. Description: Eravallan.
  | Erg -- ^ @erg@. Description: Sie.
  | Erh -- ^ @erh@. Description: Eruwa.
  | Eri -- ^ @eri@. Description: Ogea.
  | Erk -- ^ @erk@. Description: South Efate.
  | Ero -- ^ @ero@. Description: Horpa.
  | Err -- ^ @err@. Description: Erre.
  | Ers -- ^ @ers@. Description: Ersu.
  | Ert -- ^ @ert@. Description: Eritai.
  | Erw -- ^ @erw@. Description: Erokwanas.
  | Es -- ^ @es@. Description: Spanish; Castilian.
  | Ese -- ^ @ese@. Description: Ese Ejja.
  | Esg -- ^ @esg@. Description: Aheri Gondi.
  | Esh -- ^ @esh@. Description: Eshtehardi.
  | Esi -- ^ @esi@. Description: North Alaskan Inupiatun.
  | Esk -- ^ @esk@. Description: Northwest Alaska Inupiatun.
  | Esl -- ^ @esl@. Description: Egypt Sign Language.
  | Esm -- ^ @esm@. Description: Esuma.
  | Esn -- ^ @esn@. Description: Salvadoran Sign Language.
  | Eso -- ^ @eso@. Description: Estonian Sign Language.
  | Esq -- ^ @esq@. Description: Esselen.
  | Ess -- ^ @ess@. Description: Central Siberian Yupik.
  | Esu -- ^ @esu@. Description: Central Yupik.
  | Esx -- ^ @esx@. Description: Eskimo-Aleut languages.
  | Esy -- ^ @esy@. Description: Eskayan.
  | Et -- ^ @et@. Description: Estonian.
  | Etb -- ^ @etb@. Description: Etebi.
  | Etc -- ^ @etc@. Description: Etchemin.
  | Eth -- ^ @eth@. Description: Ethiopian Sign Language.
  | Etn -- ^ @etn@. Description: Eton (Vanuatu).
  | Eto -- ^ @eto@. Description: Eton (Cameroon).
  | Etr -- ^ @etr@. Description: Edolo.
  | Ets -- ^ @ets@. Description: Yekhee.
  | Ett -- ^ @ett@. Description: Etruscan.
  | Etu -- ^ @etu@. Description: Ejagham.
  | Etx -- ^ @etx@. Description: Eten.
  | Etz -- ^ @etz@. Description: Semimi.
  | Eu -- ^ @eu@. Description: Basque.
  | Eud -- ^ @eud@. Description: Eudeve.
  | Euq -- ^ @euq@. Description: Basque (family).
  | Eve -- ^ @eve@. Description: Even.
  | Evh -- ^ @evh@. Description: Uvbie.
  | Evn -- ^ @evn@. Description: Evenki.
  | Ewo -- ^ @ewo@. Description: Ewondo.
  | Ext -- ^ @ext@. Description: Extremaduran.
  | Eya -- ^ @eya@. Description: Eyak.
  | Eyo -- ^ @eyo@. Description: Keiyo.
  | Eza -- ^ @eza@. Description: Ezaa.
  | Eze -- ^ @eze@. Description: Uzekwe.
  | Fa -- ^ @fa@. Description: Persian.
  | Faa -- ^ @faa@. Description: Fasu.
  | Fab -- ^ @fab@. Description: Fa d\'Ambu.
  | Fad -- ^ @fad@. Description: Wagi.
  | Faf -- ^ @faf@. Description: Fagani.
  | Fag -- ^ @fag@. Description: Finongan.
  | Fah -- ^ @fah@. Description: Baissa Fali.
  | Fai -- ^ @fai@. Description: Faiwol.
  | Faj -- ^ @faj@. Description: Faita.
  | Fak -- ^ @fak@. Description: Fang (Cameroon).
  | Fal -- ^ @fal@. Description: South Fali.
  | Fam -- ^ @fam@. Description: Fam.
  | Fan -- ^ @fan@. Description: Fang (Equatorial Guinea).
  | Fap -- ^ @fap@. Description: Paloor.
  | Far -- ^ @far@. Description: Fataleka.
  | Fat -- ^ @fat@. Description: Fanti.
  | Fau -- ^ @fau@. Description: Fayu.
  | Fax -- ^ @fax@. Description: Fala.
  | Fay -- ^ @fay@. Description: Southwestern Fars.
  | Faz -- ^ @faz@. Description: Northwestern Fars.
  | Fbl -- ^ @fbl@. Description: West Albay Bikol.
  | Fcs -- ^ @fcs@. Description: Quebec Sign Language.
  | Fer -- ^ @fer@. Description: Feroge.
  | Ff -- ^ @ff@. Description: Fulah.
  | Ffi -- ^ @ffi@. Description: Foia Foia.
  | Ffm -- ^ @ffm@. Description: Maasina Fulfulde.
  | Fgr -- ^ @fgr@. Description: Fongoro.
  | Fi -- ^ @fi@. Description: Finnish.
  | Fia -- ^ @fia@. Description: Nobiin.
  | Fie -- ^ @fie@. Description: Fyer.
  | Fif -- ^ @fif@. Description: Faifi.
  | Fil -- ^ @fil@. Description: Filipino; Pilipino.
  | Fip -- ^ @fip@. Description: Fipa.
  | Fir -- ^ @fir@. Description: Firan.
  | Fit -- ^ @fit@. Description: Tornedalen Finnish; Meänkieli.
  | Fiu -- ^ @fiu@. Description: Finno-Ugrian languages.
  | Fiw -- ^ @fiw@. Description: Fiwaga.
  | Fj -- ^ @fj@. Description: Fijian.
  | Fkk -- ^ @fkk@. Description: Kirya-Konzəl.
  | Fkv -- ^ @fkv@. Description: Kven Finnish.
  | Fla -- ^ @fla@. Description: Kalispel-Pend d\'Oreille.
  | Flh -- ^ @flh@. Description: Foau.
  | Fli -- ^ @fli@. Description: Fali.
  | Fll -- ^ @fll@. Description: North Fali.
  | Fln -- ^ @fln@. Description: Flinders Island.
  | Flr -- ^ @flr@. Description: Fuliiru.
  | Fly -- ^ @fly@. Description: Flaaitaal; Tsotsitaal.
  | Fmp -- ^ @fmp@. Description: Fe\'fe\'.
  | Fmu -- ^ @fmu@. Description: Far Western Muria.
  | Fnb -- ^ @fnb@. Description: Fanbak.
  | Fng -- ^ @fng@. Description: Fanagalo.
  | Fni -- ^ @fni@. Description: Fania.
  | Fo -- ^ @fo@. Description: Faroese.
  | Fod -- ^ @fod@. Description: Foodo.
  | Foi -- ^ @foi@. Description: Foi.
  | Fom -- ^ @fom@. Description: Foma.
  | Fon -- ^ @fon@. Description: Fon.
  | For -- ^ @for@. Description: Fore.
  | Fos -- ^ @fos@. Description: Siraya.
  | Fox -- ^ @fox@. Description: Formosan languages.
  | Fpe -- ^ @fpe@. Description: Fernando Po Creole English.
  | Fqs -- ^ @fqs@. Description: Fas.
  | Fr -- ^ @fr@. Description: French.
  | Frc -- ^ @frc@. Description: Cajun French.
  | Frd -- ^ @frd@. Description: Fordata.
  | Frk -- ^ @frk@. Description: Frankish.
  | Frm -- ^ @frm@. Description: Middle French (ca. 1400-1600).
  | Fro -- ^ @fro@. Description: Old French (842-ca. 1400).
  | Frp -- ^ @frp@. Description: Arpitan; Francoprovençal.
  | Frq -- ^ @frq@. Description: Forak.
  | Frr -- ^ @frr@. Description: Northern Frisian.
  | Frs -- ^ @frs@. Description: Eastern Frisian.
  | Frt -- ^ @frt@. Description: Fortsenal.
  | Fse -- ^ @fse@. Description: Finnish Sign Language.
  | Fsl -- ^ @fsl@. Description: French Sign Language.
  | Fss -- ^ @fss@. Description: Finland-Swedish Sign Language; finlandssvenskt teckenspråk; suomenruotsalainen viittomakieli.
  | Fub -- ^ @fub@. Description: Adamawa Fulfulde.
  | Fuc -- ^ @fuc@. Description: Pulaar.
  | Fud -- ^ @fud@. Description: East Futuna.
  | Fue -- ^ @fue@. Description: Borgu Fulfulde.
  | Fuf -- ^ @fuf@. Description: Pular.
  | Fuh -- ^ @fuh@. Description: Western Niger Fulfulde.
  | Fui -- ^ @fui@. Description: Bagirmi Fulfulde.
  | Fuj -- ^ @fuj@. Description: Ko.
  | Fum -- ^ @fum@. Description: Fum.
  | Fun -- ^ @fun@. Description: Fulniô.
  | Fuq -- ^ @fuq@. Description: Central-Eastern Niger Fulfulde.
  | Fur -- ^ @fur@. Description: Friulian.
  | Fut -- ^ @fut@. Description: Futuna-Aniwa.
  | Fuu -- ^ @fuu@. Description: Furu.
  | Fuv -- ^ @fuv@. Description: Nigerian Fulfulde.
  | Fuy -- ^ @fuy@. Description: Fuyug.
  | Fvr -- ^ @fvr@. Description: Fur.
  | Fwa -- ^ @fwa@. Description: Fwâi.
  | Fwe -- ^ @fwe@. Description: Fwe.
  | Fy -- ^ @fy@. Description: Western Frisian.
  | Ga -- ^ @ga@. Description: Irish.
  | Gaa -- ^ @gaa@. Description: Ga.
  | Gab -- ^ @gab@. Description: Gabri.
  | Gac -- ^ @gac@. Description: Mixed Great Andamanese.
  | Gad -- ^ @gad@. Description: Gaddang.
  | Gae -- ^ @gae@. Description: Guarequena.
  | Gaf -- ^ @gaf@. Description: Gende.
  | Gag -- ^ @gag@. Description: Gagauz.
  | Gah -- ^ @gah@. Description: Alekano.
  | Gai -- ^ @gai@. Description: Borei.
  | Gaj -- ^ @gaj@. Description: Gadsup.
  | Gak -- ^ @gak@. Description: Gamkonora.
  | Gal -- ^ @gal@. Description: Galolen.
  | Gam -- ^ @gam@. Description: Kandawo.
  | Gan -- ^ @gan@. Description: Gan Chinese.
  | Gao -- ^ @gao@. Description: Gants.
  | Gap -- ^ @gap@. Description: Gal.
  | Gaq -- ^ @gaq@. Description: Gata\'.
  | Gar -- ^ @gar@. Description: Galeya.
  | Gas -- ^ @gas@. Description: Adiwasi Garasia.
  | Gat -- ^ @gat@. Description: Kenati.
  | Gau -- ^ @gau@. Description: Mudhili Gadaba.
  | Gav -- ^ @gav@. Description: Gabutamon. Deprecated. Preferred value: dev.
  | Gaw -- ^ @gaw@. Description: Nobonob.
  | Gax -- ^ @gax@. Description: Borana-Arsi-Guji Oromo.
  | Gay -- ^ @gay@. Description: Gayo.
  | Gaz -- ^ @gaz@. Description: West Central Oromo.
  | Gba -- ^ @gba@. Description: Gbaya (Central African Republic).
  | Gbb -- ^ @gbb@. Description: Kaytetye.
  | Gbc -- ^ @gbc@. Description: Garawa. Deprecated.
  | Gbd -- ^ @gbd@. Description: Karajarri.
  | Gbe -- ^ @gbe@. Description: Niksek.
  | Gbf -- ^ @gbf@. Description: Gaikundi.
  | Gbg -- ^ @gbg@. Description: Gbanziri.
  | Gbh -- ^ @gbh@. Description: Defi Gbe.
  | Gbi -- ^ @gbi@. Description: Galela.
  | Gbj -- ^ @gbj@. Description: Bodo Gadaba.
  | Gbk -- ^ @gbk@. Description: Gaddi.
  | Gbl -- ^ @gbl@. Description: Gamit.
  | Gbm -- ^ @gbm@. Description: Garhwali.
  | Gbn -- ^ @gbn@. Description: Mo\'da.
  | Gbo -- ^ @gbo@. Description: Northern Grebo.
  | Gbp -- ^ @gbp@. Description: Gbaya-Bossangoa.
  | Gbq -- ^ @gbq@. Description: Gbaya-Bozoum.
  | Gbr -- ^ @gbr@. Description: Gbagyi.
  | Gbs -- ^ @gbs@. Description: Gbesi Gbe.
  | Gbu -- ^ @gbu@. Description: Gagadu.
  | Gbv -- ^ @gbv@. Description: Gbanu.
  | Gbw -- ^ @gbw@. Description: Gabi-Gabi.
  | Gbx -- ^ @gbx@. Description: Eastern Xwla Gbe.
  | Gby -- ^ @gby@. Description: Gbari.
  | Gbz -- ^ @gbz@. Description: Zoroastrian Dari.
  | Gcc -- ^ @gcc@. Description: Mali.
  | Gcd -- ^ @gcd@. Description: Ganggalida.
  | Gce -- ^ @gce@. Description: Galice.
  | Gcf -- ^ @gcf@. Description: Guadeloupean Creole French.
  | Gcl -- ^ @gcl@. Description: Grenadian Creole English.
  | Gcn -- ^ @gcn@. Description: Gaina.
  | Gcr -- ^ @gcr@. Description: Guianese Creole French.
  | Gct -- ^ @gct@. Description: Colonia Tovar German.
  | Gd -- ^ @gd@. Description: Scottish Gaelic; Gaelic.
  | Gda -- ^ @gda@. Description: Gade Lohar.
  | Gdb -- ^ @gdb@. Description: Pottangi Ollar Gadaba.
  | Gdc -- ^ @gdc@. Description: Gugu Badhun.
  | Gdd -- ^ @gdd@. Description: Gedaged.
  | Gde -- ^ @gde@. Description: Gude.
  | Gdf -- ^ @gdf@. Description: Guduf-Gava.
  | Gdg -- ^ @gdg@. Description: Ga\'dang.
  | Gdh -- ^ @gdh@. Description: Gadjerawang; Gajirrabeng.
  | Gdi -- ^ @gdi@. Description: Gundi.
  | Gdj -- ^ @gdj@. Description: Gurdjar.
  | Gdk -- ^ @gdk@. Description: Gadang.
  | Gdl -- ^ @gdl@. Description: Dirasha.
  | Gdm -- ^ @gdm@. Description: Laal.
  | Gdn -- ^ @gdn@. Description: Umanakaina.
  | Gdo -- ^ @gdo@. Description: Ghodoberi.
  | Gdq -- ^ @gdq@. Description: Mehri.
  | Gdr -- ^ @gdr@. Description: Wipi.
  | Gds -- ^ @gds@. Description: Ghandruk Sign Language.
  | Gdt -- ^ @gdt@. Description: Kungardutyi.
  | Gdu -- ^ @gdu@. Description: Gudu.
  | Gdx -- ^ @gdx@. Description: Godwari.
  | Gea -- ^ @gea@. Description: Geruma.
  | Geb -- ^ @geb@. Description: Kire.
  | Gec -- ^ @gec@. Description: Gboloo Grebo.
  | Ged -- ^ @ged@. Description: Gade.
  | Gef -- ^ @gef@. Description: Gerai.
  | Geg -- ^ @geg@. Description: Gengle.
  | Geh -- ^ @geh@. Description: Hutterite German; Hutterisch.
  | Gei -- ^ @gei@. Description: Gebe.
  | Gej -- ^ @gej@. Description: Gen.
  | Gek -- ^ @gek@. Description: Ywom.
  | Gel -- ^ @gel@. Description: ut-Ma\'in.
  | Gem -- ^ @gem@. Description: Germanic languages.
  | Geq -- ^ @geq@. Description: Geme.
  | Ges -- ^ @ges@. Description: Geser-Gorom.
  | Gev -- ^ @gev@. Description: Eviya.
  | Gew -- ^ @gew@. Description: Gera.
  | Gex -- ^ @gex@. Description: Garre.
  | Gey -- ^ @gey@. Description: Enya.
  | Gez -- ^ @gez@. Description: Geez.
  | Gfk -- ^ @gfk@. Description: Patpatar.
  | Gft -- ^ @gft@. Description: Gafat.
  | Gfx -- ^ @gfx@. Description: Mangetti Dune ǃXung. Deprecated. Preferred value: vaj.
  | Gga -- ^ @gga@. Description: Gao.
  | Ggb -- ^ @ggb@. Description: Gbii.
  | Ggd -- ^ @ggd@. Description: Gugadj.
  | Gge -- ^ @gge@. Description: Gurr-goni.
  | Ggg -- ^ @ggg@. Description: Gurgula.
  | Ggk -- ^ @ggk@. Description: Kungarakany.
  | Ggl -- ^ @ggl@. Description: Ganglau.
  | Ggn -- ^ @ggn@. Description: Eastern Gurung. Deprecated. Preferred value: gvr.
  | Ggo -- ^ @ggo@. Description: Southern Gondi. Deprecated.
  | Ggr -- ^ @ggr@. Description: Aghu Tharnggalu. Deprecated.
  | Ggt -- ^ @ggt@. Description: Gitua.
  | Ggu -- ^ @ggu@. Description: Gagu; Gban.
  | Ggw -- ^ @ggw@. Description: Gogodala.
  | Gha -- ^ @gha@. Description: Ghadamès.
  | Ghc -- ^ @ghc@. Description: Hiberno-Scottish Gaelic.
  | Ghe -- ^ @ghe@. Description: Southern Ghale.
  | Ghh -- ^ @ghh@. Description: Northern Ghale.
  | Ghk -- ^ @ghk@. Description: Geko Karen.
  | Ghl -- ^ @ghl@. Description: Ghulfan.
  | Ghn -- ^ @ghn@. Description: Ghanongga.
  | Gho -- ^ @gho@. Description: Ghomara.
  | Ghr -- ^ @ghr@. Description: Ghera.
  | Ghs -- ^ @ghs@. Description: Guhu-Samane.
  | Ght -- ^ @ght@. Description: Kuke; Kutang Ghale.
  | Gia -- ^ @gia@. Description: Kija.
  | Gib -- ^ @gib@. Description: Gibanawa.
  | Gic -- ^ @gic@. Description: Gail.
  | Gid -- ^ @gid@. Description: Gidar.
  | Gie -- ^ @gie@. Description: Gaɓogbo; Guébie.
  | Gig -- ^ @gig@. Description: Goaria.
  | Gih -- ^ @gih@. Description: Githabul.
  | Gii -- ^ @gii@. Description: Girirra.
  | Gil -- ^ @gil@. Description: Gilbertese.
  | Gim -- ^ @gim@. Description: Gimi (Eastern Highlands).
  | Gin -- ^ @gin@. Description: Hinukh.
  | Gio -- ^ @gio@. Description: Gelao. Deprecated.
  | Gip -- ^ @gip@. Description: Gimi (West New Britain).
  | Giq -- ^ @giq@. Description: Green Gelao.
  | Gir -- ^ @gir@. Description: Red Gelao.
  | Gis -- ^ @gis@. Description: North Giziga.
  | Git -- ^ @git@. Description: Gitxsan.
  | Giu -- ^ @giu@. Description: Mulao.
  | Giw -- ^ @giw@. Description: White Gelao.
  | Gix -- ^ @gix@. Description: Gilima.
  | Giy -- ^ @giy@. Description: Giyug.
  | Giz -- ^ @giz@. Description: South Giziga.
  | Gji -- ^ @gji@. Description: Geji. Deprecated.
  | Gjk -- ^ @gjk@. Description: Kachi Koli.
  | Gjm -- ^ @gjm@. Description: Gunditjmara.
  | Gjn -- ^ @gjn@. Description: Gonja.
  | Gjr -- ^ @gjr@. Description: Gurindji Kriol.
  | Gju -- ^ @gju@. Description: Gujari.
  | Gka -- ^ @gka@. Description: Guya.
  | Gkd -- ^ @gkd@. Description: Magɨ (Madang Province).
  | Gke -- ^ @gke@. Description: Ndai.
  | Gkn -- ^ @gkn@. Description: Gokana.
  | Gko -- ^ @gko@. Description: Kok-Nar.
  | Gkp -- ^ @gkp@. Description: Guinea Kpelle.
  | Gku -- ^ @gku@. Description: ǂUngkue.
  | Gl -- ^ @gl@. Description: Galician.
  | Glb -- ^ @glb@. Description: Belning.
  | Glc -- ^ @glc@. Description: Bon Gula.
  | Gld -- ^ @gld@. Description: Nanai.
  | Glh -- ^ @glh@. Description: Northwest Pashai; Northwest Pashayi.
  | Gli -- ^ @gli@. Description: Guliguli. Deprecated. Preferred value: kzk.
  | Glj -- ^ @glj@. Description: Gula Iro.
  | Glk -- ^ @glk@. Description: Gilaki.
  | Gll -- ^ @gll@. Description: Garlali.
  | Glo -- ^ @glo@. Description: Galambu.
  | Glr -- ^ @glr@. Description: Glaro-Twabo.
  | Glu -- ^ @glu@. Description: Gula (Chad).
  | Glw -- ^ @glw@. Description: Glavda.
  | Gly -- ^ @gly@. Description: Gule.
  | Gma -- ^ @gma@. Description: Gambera.
  | Gmb -- ^ @gmb@. Description: Gula\'alaa.
  | Gmd -- ^ @gmd@. Description: Mághdì.
  | Gme -- ^ @gme@. Description: East Germanic languages.
  | Gmg -- ^ @gmg@. Description: Magɨyi.
  | Gmh -- ^ @gmh@. Description: Middle High German (ca. 1050-1500).
  | Gml -- ^ @gml@. Description: Middle Low German.
  | Gmm -- ^ @gmm@. Description: Gbaya-Mbodomo.
  | Gmn -- ^ @gmn@. Description: Gimnime.
  | Gmq -- ^ @gmq@. Description: North Germanic languages.
  | Gmr -- ^ @gmr@. Description: Mirning; Mirniny.
  | Gmu -- ^ @gmu@. Description: Gumalu.
  | Gmv -- ^ @gmv@. Description: Gamo.
  | Gmw -- ^ @gmw@. Description: West Germanic languages.
  | Gmx -- ^ @gmx@. Description: Magoma.
  | Gmy -- ^ @gmy@. Description: Mycenaean Greek.
  | Gmz -- ^ @gmz@. Description: Mgbolizhia.
  | Gn -- ^ @gn@. Description: Guarani.
  | Gna -- ^ @gna@. Description: Kaansa.
  | Gnb -- ^ @gnb@. Description: Gangte.
  | Gnc -- ^ @gnc@. Description: Guanche.
  | Gnd -- ^ @gnd@. Description: Zulgo-Gemzek.
  | Gne -- ^ @gne@. Description: Ganang.
  | Gng -- ^ @gng@. Description: Ngangam.
  | Gnh -- ^ @gnh@. Description: Lere.
  | Gni -- ^ @gni@. Description: Gooniyandi.
  | Gnj -- ^ @gnj@. Description: Ngen.
  | Gnk -- ^ @gnk@. Description: ǁGana.
  | Gnl -- ^ @gnl@. Description: Gangulu.
  | Gnm -- ^ @gnm@. Description: Ginuman.
  | Gnn -- ^ @gnn@. Description: Gumatj.
  | Gno -- ^ @gno@. Description: Northern Gondi.
  | Gnq -- ^ @gnq@. Description: Gana.
  | Gnr -- ^ @gnr@. Description: Gureng Gureng.
  | Gnt -- ^ @gnt@. Description: Guntai.
  | Gnu -- ^ @gnu@. Description: Gnau.
  | Gnw -- ^ @gnw@. Description: Western Bolivian Guaraní.
  | Gnz -- ^ @gnz@. Description: Ganzi.
  | Goa -- ^ @goa@. Description: Guro.
  | Gob -- ^ @gob@. Description: Playero.
  | Goc -- ^ @goc@. Description: Gorakor.
  | God -- ^ @god@. Description: Godié.
  | Goe -- ^ @goe@. Description: Gongduk.
  | Gof -- ^ @gof@. Description: Gofa.
  | Gog -- ^ @gog@. Description: Gogo.
  | Goh -- ^ @goh@. Description: Old High German (ca. 750-1050).
  | Goi -- ^ @goi@. Description: Gobasi.
  | Goj -- ^ @goj@. Description: Gowlan.
  | Gok -- ^ @gok@. Description: Gowli.
  | Gol -- ^ @gol@. Description: Gola.
  | Gom -- ^ @gom@. Description: Goan Konkani.
  | Gon -- ^ @gon@. Description: Gondi.
  | Goo -- ^ @goo@. Description: Gone Dau.
  | Gop -- ^ @gop@. Description: Yeretuar.
  | Goq -- ^ @goq@. Description: Gorap.
  | Gor -- ^ @gor@. Description: Gorontalo.
  | Gos -- ^ @gos@. Description: Gronings.
  | Got -- ^ @got@. Description: Gothic.
  | Gou -- ^ @gou@. Description: Gavar.
  | Gov -- ^ @gov@. Description: Goo.
  | Gow -- ^ @gow@. Description: Gorowa.
  | Gox -- ^ @gox@. Description: Gobu.
  | Goy -- ^ @goy@. Description: Goundo.
  | Goz -- ^ @goz@. Description: Gozarkhani.
  | Gpa -- ^ @gpa@. Description: Gupa-Abawa.
  | Gpe -- ^ @gpe@. Description: Ghanaian Pidgin English.
  | Gpn -- ^ @gpn@. Description: Taiap.
  | Gqa -- ^ @gqa@. Description: Ga\'anda.
  | Gqi -- ^ @gqi@. Description: Guiqiong.
  | Gqn -- ^ @gqn@. Description: Guana (Brazil).
  | Gqr -- ^ @gqr@. Description: Gor.
  | Gqu -- ^ @gqu@. Description: Qau.
  | Gra -- ^ @gra@. Description: Rajput Garasia.
  | Grb -- ^ @grb@. Description: Grebo.
  | Grc -- ^ @grc@. Description: Ancient Greek (to 1453).
  | Grd -- ^ @grd@. Description: Guruntum-Mbaaru.
  | Grg -- ^ @grg@. Description: Madi.
  | Grh -- ^ @grh@. Description: Gbiri-Niragu.
  | Gri -- ^ @gri@. Description: Ghari.
  | Grj -- ^ @grj@. Description: Southern Grebo.
  | Grk -- ^ @grk@. Description: Greek languages.
  | Grm -- ^ @grm@. Description: Kota Marudu Talantang.
  | Gro -- ^ @gro@. Description: Groma.
  | Grq -- ^ @grq@. Description: Gorovu.
  | Grr -- ^ @grr@. Description: Taznatit.
  | Grs -- ^ @grs@. Description: Gresi.
  | Grt -- ^ @grt@. Description: Garo.
  | Gru -- ^ @gru@. Description: Kistane.
  | Grv -- ^ @grv@. Description: Central Grebo.
  | Grw -- ^ @grw@. Description: Gweda.
  | Grx -- ^ @grx@. Description: Guriaso.
  | Gry -- ^ @gry@. Description: Barclayville Grebo.
  | Grz -- ^ @grz@. Description: Guramalum.
  | Gse -- ^ @gse@. Description: Ghanaian Sign Language.
  | Gsg -- ^ @gsg@. Description: German Sign Language.
  | Gsl -- ^ @gsl@. Description: Gusilay.
  | Gsm -- ^ @gsm@. Description: Guatemalan Sign Language.
  | Gsn -- ^ @gsn@. Description: Nema; Gusan.
  | Gso -- ^ @gso@. Description: Southwest Gbaya.
  | Gsp -- ^ @gsp@. Description: Wasembo.
  | Gss -- ^ @gss@. Description: Greek Sign Language.
  | Gsw -- ^ @gsw@. Description: Swiss German; Alemannic; Alsatian.
  | Gta -- ^ @gta@. Description: Guató.
  | Gti -- ^ @gti@. Description: Gbati-ri. Deprecated. Preferred value: nyc.
  | Gtu -- ^ @gtu@. Description: Aghu-Tharnggala.
  | Gu -- ^ @gu@. Description: Gujarati.
  | Gua -- ^ @gua@. Description: Shiki.
  | Gub -- ^ @gub@. Description: Guajajára.
  | Guc -- ^ @guc@. Description: Wayuu.
  | Gud -- ^ @gud@. Description: Yocoboué Dida.
  | Gue -- ^ @gue@. Description: Gurindji.
  | Guf -- ^ @guf@. Description: Gupapuyngu.
  | Gug -- ^ @gug@. Description: Paraguayan Guaraní.
  | Guh -- ^ @guh@. Description: Guahibo.
  | Gui -- ^ @gui@. Description: Eastern Bolivian Guaraní.
  | Guk -- ^ @guk@. Description: Gumuz.
  | Gul -- ^ @gul@. Description: Sea Island Creole English.
  | Gum -- ^ @gum@. Description: Guambiano.
  | Gun -- ^ @gun@. Description: Mbyá Guaraní.
  | Guo -- ^ @guo@. Description: Guayabero.
  | Gup -- ^ @gup@. Description: Gunwinggu.
  | Guq -- ^ @guq@. Description: Aché.
  | Gur -- ^ @gur@. Description: Farefare.
  | Gus -- ^ @gus@. Description: Guinean Sign Language.
  | Gut -- ^ @gut@. Description: Maléku Jaíka.
  | Guu -- ^ @guu@. Description: Yanomamö.
  | Guv -- ^ @guv@. Description: Gey. Deprecated. Preferred value: duz.
  | Guw -- ^ @guw@. Description: Gun.
  | Gux -- ^ @gux@. Description: Gourmanchéma.
  | Guz -- ^ @guz@. Description: Gusii; Ekegusii.
  | Gv -- ^ @gv@. Description: Manx.
  | Gva -- ^ @gva@. Description: Guana (Paraguay).
  | Gvc -- ^ @gvc@. Description: Guanano.
  | Gve -- ^ @gve@. Description: Duwet.
  | Gvf -- ^ @gvf@. Description: Golin.
  | Gvj -- ^ @gvj@. Description: Guajá.
  | Gvl -- ^ @gvl@. Description: Gulay.
  | Gvm -- ^ @gvm@. Description: Gurmana.
  | Gvn -- ^ @gvn@. Description: Kuku-Yalanji.
  | Gvo -- ^ @gvo@. Description: Gavião Do Jiparaná.
  | Gvp -- ^ @gvp@. Description: Pará Gavião.
  | Gvr -- ^ @gvr@. Description: Gurung.
  | Gvs -- ^ @gvs@. Description: Gumawana.
  | Gvy -- ^ @gvy@. Description: Guyani.
  | Gwa -- ^ @gwa@. Description: Mbato.
  | Gwb -- ^ @gwb@. Description: Gwa.
  | Gwc -- ^ @gwc@. Description: Gawri; Kalami.
  | Gwd -- ^ @gwd@. Description: Gawwada.
  | Gwe -- ^ @gwe@. Description: Gweno.
  | Gwf -- ^ @gwf@. Description: Gowro.
  | Gwg -- ^ @gwg@. Description: Moo.
  | Gwi -- ^ @gwi@. Description: Gwichʼin.
  | Gwj -- ^ @gwj@. Description: ǀGwi.
  | Gwm -- ^ @gwm@. Description: Awngthim.
  | Gwn -- ^ @gwn@. Description: Gwandara.
  | Gwr -- ^ @gwr@. Description: Gwere.
  | Gwt -- ^ @gwt@. Description: Gawar-Bati.
  | Gwu -- ^ @gwu@. Description: Guwamu.
  | Gww -- ^ @gww@. Description: Kwini.
  | Gwx -- ^ @gwx@. Description: Gua.
  | Gxx -- ^ @gxx@. Description: Wè Southern.
  | Gya -- ^ @gya@. Description: Northwest Gbaya.
  | Gyb -- ^ @gyb@. Description: Garus.
  | Gyd -- ^ @gyd@. Description: Kayardild.
  | Gye -- ^ @gye@. Description: Gyem.
  | Gyf -- ^ @gyf@. Description: Gungabula.
  | Gyg -- ^ @gyg@. Description: Gbayi.
  | Gyi -- ^ @gyi@. Description: Gyele.
  | Gyl -- ^ @gyl@. Description: Gayil.
  | Gym -- ^ @gym@. Description: Ngäbere.
  | Gyn -- ^ @gyn@. Description: Guyanese Creole English.
  | Gyo -- ^ @gyo@. Description: Gyalsumdo.
  | Gyr -- ^ @gyr@. Description: Guarayu.
  | Gyy -- ^ @gyy@. Description: Gunya.
  | Gyz -- ^ @gyz@. Description: Geji; Gyaazi.
  | Gza -- ^ @gza@. Description: Ganza.
  | Gzi -- ^ @gzi@. Description: Gazi.
  | Gzn -- ^ @gzn@. Description: Gane.
  | Ha -- ^ @ha@. Description: Hausa.
  | Haa -- ^ @haa@. Description: Han.
  | Hab -- ^ @hab@. Description: Hanoi Sign Language.
  | Hac -- ^ @hac@. Description: Gurani.
  | Had -- ^ @had@. Description: Hatam.
  | Hae -- ^ @hae@. Description: Eastern Oromo.
  | Haf -- ^ @haf@. Description: Haiphong Sign Language.
  | Hag -- ^ @hag@. Description: Hanga.
  | Hah -- ^ @hah@. Description: Hahon.
  | Hai -- ^ @hai@. Description: Haida.
  | Haj -- ^ @haj@. Description: Hajong.
  | Hak -- ^ @hak@. Description: Hakka Chinese.
  | Hal -- ^ @hal@. Description: Halang.
  | Ham -- ^ @ham@. Description: Hewa.
  | Han -- ^ @han@. Description: Hangaza.
  | Hao -- ^ @hao@. Description: Hakö.
  | Hap -- ^ @hap@. Description: Hupla.
  | Haq -- ^ @haq@. Description: Ha.
  | Har -- ^ @har@. Description: Harari.
  | Has -- ^ @has@. Description: Haisla.
  | Hav -- ^ @hav@. Description: Havu.
  | Haw -- ^ @haw@. Description: Hawaiian.
  | Hax -- ^ @hax@. Description: Southern Haida.
  | Hay -- ^ @hay@. Description: Haya.
  | Haz -- ^ @haz@. Description: Hazaragi.
  | Hba -- ^ @hba@. Description: Hamba.
  | Hbb -- ^ @hbb@. Description: Huba.
  | Hbn -- ^ @hbn@. Description: Heiban.
  | Hbo -- ^ @hbo@. Description: Ancient Hebrew.
  | Hbu -- ^ @hbu@. Description: Habu.
  | Hca -- ^ @hca@. Description: Andaman Creole Hindi.
  | Hch -- ^ @hch@. Description: Huichol.
  | Hdn -- ^ @hdn@. Description: Northern Haida.
  | Hds -- ^ @hds@. Description: Honduras Sign Language.
  | Hdy -- ^ @hdy@. Description: Hadiyya.
  | He -- ^ @he@. Description: Hebrew.
  | Hea -- ^ @hea@. Description: Northern Qiandong Miao.
  | Hed -- ^ @hed@. Description: Herdé.
  | Heg -- ^ @heg@. Description: Helong.
  | Heh -- ^ @heh@. Description: Hehe.
  | Hei -- ^ @hei@. Description: Heiltsuk.
  | Hem -- ^ @hem@. Description: Hemba.
  | Hgm -- ^ @hgm@. Description: Haiǁom.
  | Hgw -- ^ @hgw@. Description: Haigwai.
  | Hhi -- ^ @hhi@. Description: Hoia Hoia.
  | Hhr -- ^ @hhr@. Description: Kerak.
  | Hhy -- ^ @hhy@. Description: Hoyahoya.
  | Hi -- ^ @hi@. Description: Hindi.
  | Hia -- ^ @hia@. Description: Lamang.
  | Hib -- ^ @hib@. Description: Hibito.
  | Hid -- ^ @hid@. Description: Hidatsa.
  | Hif -- ^ @hif@. Description: Fiji Hindi.
  | Hig -- ^ @hig@. Description: Kamwe.
  | Hih -- ^ @hih@. Description: Pamosu.
  | Hii -- ^ @hii@. Description: Hinduri.
  | Hij -- ^ @hij@. Description: Hijuk.
  | Hik -- ^ @hik@. Description: Seit-Kaitetu.
  | Hil -- ^ @hil@. Description: Hiligaynon.
  | Him -- ^ @him@. Description: Himachali languages; Western Pahari languages.
  | Hio -- ^ @hio@. Description: Tsoa.
  | Hir -- ^ @hir@. Description: Himarimã.
  | Hit -- ^ @hit@. Description: Hittite.
  | Hiw -- ^ @hiw@. Description: Hiw.
  | Hix -- ^ @hix@. Description: Hixkaryána.
  | Hji -- ^ @hji@. Description: Haji.
  | Hka -- ^ @hka@. Description: Kahe.
  | Hke -- ^ @hke@. Description: Hunde.
  | Hkh -- ^ @hkh@. Description: Khah; Poguli.
  | Hkk -- ^ @hkk@. Description: Hunjara-Kaina Ke.
  | Hkn -- ^ @hkn@. Description: Mel-Khaonh.
  | Hks -- ^ @hks@. Description: Hong Kong Sign Language; Heung Kong Sau Yue.
  | Hla -- ^ @hla@. Description: Halia.
  | Hlb -- ^ @hlb@. Description: Halbi.
  | Hld -- ^ @hld@. Description: Halang Doan.
  | Hle -- ^ @hle@. Description: Hlersu.
  | Hlt -- ^ @hlt@. Description: Matu Chin.
  | Hlu -- ^ @hlu@. Description: Hieroglyphic Luwian.
  | Hma -- ^ @hma@. Description: Southern Mashan Hmong; Southern Mashan Miao.
  | Hmb -- ^ @hmb@. Description: Humburi Senni Songhay.
  | Hmc -- ^ @hmc@. Description: Central Huishui Hmong; Central Huishui Miao.
  | Hmd -- ^ @hmd@. Description: Large Flowery Miao; A-hmaos; Da-Hua Miao.
  | Hme -- ^ @hme@. Description: Eastern Huishui Hmong; Eastern Huishui Miao.
  | Hmf -- ^ @hmf@. Description: Hmong Don.
  | Hmg -- ^ @hmg@. Description: Southwestern Guiyang Hmong.
  | Hmh -- ^ @hmh@. Description: Southwestern Huishui Hmong; Southwestern Huishui Miao.
  | Hmi -- ^ @hmi@. Description: Northern Huishui Hmong; Northern Huishui Miao.
  | Hmj -- ^ @hmj@. Description: Ge; Gejia.
  | Hmk -- ^ @hmk@. Description: Maek.
  | Hml -- ^ @hml@. Description: Luopohe Hmong; Luopohe Miao.
  | Hmm -- ^ @hmm@. Description: Central Mashan Hmong; Central Mashan Miao.
  | Hmn -- ^ @hmn@. Description: Hmong; Mong.
  | Hmp -- ^ @hmp@. Description: Northern Mashan Hmong; Northern Mashan Miao.
  | Hmq -- ^ @hmq@. Description: Eastern Qiandong Miao.
  | Hmr -- ^ @hmr@. Description: Hmar.
  | Hms -- ^ @hms@. Description: Southern Qiandong Miao.
  | Hmt -- ^ @hmt@. Description: Hamtai.
  | Hmu -- ^ @hmu@. Description: Hamap.
  | Hmv -- ^ @hmv@. Description: Hmong Dô.
  | Hmw -- ^ @hmw@. Description: Western Mashan Hmong; Western Mashan Miao.
  | Hmx -- ^ @hmx@. Description: Hmong-Mien languages.
  | Hmy -- ^ @hmy@. Description: Southern Guiyang Hmong; Southern Guiyang Miao.
  | Hmz -- ^ @hmz@. Description: Hmong Shua; Sinicized Miao.
  | Hna -- ^ @hna@. Description: Mina (Cameroon).
  | Hnd -- ^ @hnd@. Description: Southern Hindko.
  | Hne -- ^ @hne@. Description: Chhattisgarhi.
  | Hng -- ^ @hng@. Description: Hungu.
  | Hnh -- ^ @hnh@. Description: ǁAni.
  | Hni -- ^ @hni@. Description: Hani.
  | Hnj -- ^ @hnj@. Description: Hmong Njua; Mong Leng; Mong Njua.
  | Hnm -- ^ @hnm@. Description: Hainanese.
  | Hnn -- ^ @hnn@. Description: Hanunoo.
  | Hno -- ^ @hno@. Description: Northern Hindko.
  | Hns -- ^ @hns@. Description: Caribbean Hindustani.
  | Hnu -- ^ @hnu@. Description: Hung.
  | Ho -- ^ @ho@. Description: Hiri Motu.
  | Hoa -- ^ @hoa@. Description: Hoava.
  | Hob -- ^ @hob@. Description: Mari (Madang Province).
  | Hoc -- ^ @hoc@. Description: Ho.
  | Hod -- ^ @hod@. Description: Holma.
  | Hoe -- ^ @hoe@. Description: Horom.
  | Hoh -- ^ @hoh@. Description: Hobyót.
  | Hoi -- ^ @hoi@. Description: Holikachuk.
  | Hoj -- ^ @hoj@. Description: Hadothi; Haroti.
  | Hok -- ^ @hok@. Description: Hokan languages.
  | Hol -- ^ @hol@. Description: Holu.
  | Hom -- ^ @hom@. Description: Homa.
  | Hoo -- ^ @hoo@. Description: Holoholo.
  | Hop -- ^ @hop@. Description: Hopi.
  | Hor -- ^ @hor@. Description: Horo.
  | Hos -- ^ @hos@. Description: Ho Chi Minh City Sign Language.
  | Hot -- ^ @hot@. Description: Hote; Malê.
  | Hov -- ^ @hov@. Description: Hovongan.
  | How -- ^ @how@. Description: Honi.
  | Hoy -- ^ @hoy@. Description: Holiya.
  | Hoz -- ^ @hoz@. Description: Hozo.
  | Hpo -- ^ @hpo@. Description: Hpon.
  | Hps -- ^ @hps@. Description: Hawai\'i Sign Language (HSL); Hawai\'i Pidgin Sign Language.
  | Hr -- ^ @hr@. Description: Croatian.
  | Hra -- ^ @hra@. Description: Hrangkhol.
  | Hrc -- ^ @hrc@. Description: Niwer Mil.
  | Hre -- ^ @hre@. Description: Hre.
  | Hrk -- ^ @hrk@. Description: Haruku.
  | Hrm -- ^ @hrm@. Description: Horned Miao.
  | Hro -- ^ @hro@. Description: Haroi.
  | Hrp -- ^ @hrp@. Description: Nhirrpi.
  | Hrr -- ^ @hrr@. Description: Horuru. Deprecated. Preferred value: jal.
  | Hrt -- ^ @hrt@. Description: Hértevin.
  | Hru -- ^ @hru@. Description: Hruso.
  | Hrw -- ^ @hrw@. Description: Warwar Feni.
  | Hrx -- ^ @hrx@. Description: Hunsrik.
  | Hrz -- ^ @hrz@. Description: Harzani.
  | Hsb -- ^ @hsb@. Description: Upper Sorbian.
  | Hsh -- ^ @hsh@. Description: Hungarian Sign Language.
  | Hsl -- ^ @hsl@. Description: Hausa Sign Language.
  | Hsn -- ^ @hsn@. Description: Xiang Chinese.
  | Hss -- ^ @hss@. Description: Harsusi.
  | Ht -- ^ @ht@. Description: Haitian; Haitian Creole.
  | Hti -- ^ @hti@. Description: Hoti.
  | Hto -- ^ @hto@. Description: Minica Huitoto.
  | Hts -- ^ @hts@. Description: Hadza.
  | Htu -- ^ @htu@. Description: Hitu.
  | Htx -- ^ @htx@. Description: Middle Hittite.
  | Hu -- ^ @hu@. Description: Hungarian.
  | Hub -- ^ @hub@. Description: Huambisa.
  | Huc -- ^ @huc@. Description: ǂHua; ǂʼAmkhoe.
  | Hud -- ^ @hud@. Description: Huaulu.
  | Hue -- ^ @hue@. Description: San Francisco Del Mar Huave.
  | Huf -- ^ @huf@. Description: Humene.
  | Hug -- ^ @hug@. Description: Huachipaeri.
  | Huh -- ^ @huh@. Description: Huilliche.
  | Hui -- ^ @hui@. Description: Huli.
  | Huj -- ^ @huj@. Description: Northern Guiyang Hmong; Northern Guiyang Miao.
  | Huk -- ^ @huk@. Description: Hulung.
  | Hul -- ^ @hul@. Description: Hula.
  | Hum -- ^ @hum@. Description: Hungana.
  | Huo -- ^ @huo@. Description: Hu.
  | Hup -- ^ @hup@. Description: Hupa.
  | Huq -- ^ @huq@. Description: Tsat.
  | Hur -- ^ @hur@. Description: Halkomelem.
  | Hus -- ^ @hus@. Description: Huastec.
  | Hut -- ^ @hut@. Description: Humla.
  | Huu -- ^ @huu@. Description: Murui Huitoto.
  | Huv -- ^ @huv@. Description: San Mateo Del Mar Huave.
  | Huw -- ^ @huw@. Description: Hukumina.
  | Hux -- ^ @hux@. Description: Nüpode Huitoto.
  | Huy -- ^ @huy@. Description: Hulaulá.
  | Huz -- ^ @huz@. Description: Hunzib.
  | Hvc -- ^ @hvc@. Description: Haitian Vodoun Culture Language.
  | Hve -- ^ @hve@. Description: San Dionisio Del Mar Huave.
  | Hvk -- ^ @hvk@. Description: Haveke.
  | Hvn -- ^ @hvn@. Description: Sabu.
  | Hvv -- ^ @hvv@. Description: Santa María Del Mar Huave.
  | Hwa -- ^ @hwa@. Description: Wané.
  | Hwc -- ^ @hwc@. Description: Hawai\'i Creole English; Hawai\'i Pidgin.
  | Hwo -- ^ @hwo@. Description: Hwana.
  | Hy -- ^ @hy@. Description: Armenian.
  | Hya -- ^ @hya@. Description: Hya.
  | Hyw -- ^ @hyw@. Description: Western Armenian.
  | Hyx -- ^ @hyx@. Description: Armenian (family).
  | Hz -- ^ @hz@. Description: Herero.
  | Ia -- ^ @ia@. Description: Interlingua (International Auxiliary Language Association).
  | Iai -- ^ @iai@. Description: Iaai.
  | Ian -- ^ @ian@. Description: Iatmul.
  | Iap -- ^ @iap@. Description: Iapama. Deprecated.
  | Iar -- ^ @iar@. Description: Purari.
  | Iba -- ^ @iba@. Description: Iban.
  | Ibb -- ^ @ibb@. Description: Ibibio.
  | Ibd -- ^ @ibd@. Description: Iwaidja.
  | Ibe -- ^ @ibe@. Description: Akpes.
  | Ibg -- ^ @ibg@. Description: Ibanag.
  | Ibh -- ^ @ibh@. Description: Bih.
  | Ibi -- ^ @ibi@. Description: Ibilo. Deprecated. Preferred value: opa.
  | Ibl -- ^ @ibl@. Description: Ibaloi.
  | Ibm -- ^ @ibm@. Description: Agoi.
  | Ibn -- ^ @ibn@. Description: Ibino.
  | Ibr -- ^ @ibr@. Description: Ibuoro.
  | Ibu -- ^ @ibu@. Description: Ibu.
  | Iby -- ^ @iby@. Description: Ibani.
  | Ica -- ^ @ica@. Description: Ede Ica.
  | Ich -- ^ @ich@. Description: Etkywan.
  | Icl -- ^ @icl@. Description: Icelandic Sign Language.
  | Icr -- ^ @icr@. Description: Islander Creole English.
  | Id -- ^ @id@. Description: Indonesian.
  | Ida -- ^ @ida@. Description: Idakho-Isukha-Tiriki; Luidakho-Luisukha-Lutirichi.
  | Idb -- ^ @idb@. Description: Indo-Portuguese.
  | Idc -- ^ @idc@. Description: Idon; Ajiya.
  | Idd -- ^ @idd@. Description: Ede Idaca.
  | Ide -- ^ @ide@. Description: Idere.
  | Idi -- ^ @idi@. Description: Idi.
  | Idr -- ^ @idr@. Description: Indri.
  | Ids -- ^ @ids@. Description: Idesa.
  | Idt -- ^ @idt@. Description: Idaté.
  | Idu -- ^ @idu@. Description: Idoma.
  | Ie -- ^ @ie@. Description: Interlingue; Occidental.
  | Ifa -- ^ @ifa@. Description: Amganad Ifugao.
  | Ifb -- ^ @ifb@. Description: Batad Ifugao; Ayangan Ifugao.
  | Ife -- ^ @ife@. Description: Ifè.
  | Iff -- ^ @iff@. Description: Ifo.
  | Ifk -- ^ @ifk@. Description: Tuwali Ifugao.
  | Ifm -- ^ @ifm@. Description: Teke-Fuumu.
  | Ifu -- ^ @ifu@. Description: Mayoyao Ifugao.
  | Ify -- ^ @ify@. Description: Keley-I Kallahan.
  | Ig -- ^ @ig@. Description: Igbo.
  | Igb -- ^ @igb@. Description: Ebira.
  | Ige -- ^ @ige@. Description: Igede.
  | Igg -- ^ @igg@. Description: Igana.
  | Igl -- ^ @igl@. Description: Igala.
  | Igm -- ^ @igm@. Description: Kanggape.
  | Ign -- ^ @ign@. Description: Ignaciano.
  | Igo -- ^ @igo@. Description: Isebe.
  | Igs -- ^ @igs@. Description: Interglossa.
  | Igw -- ^ @igw@. Description: Igwe.
  | Ihb -- ^ @ihb@. Description: Iha Based Pidgin.
  | Ihi -- ^ @ihi@. Description: Ihievbe.
  | Ihp -- ^ @ihp@. Description: Iha.
  | Ihw -- ^ @ihw@. Description: Bidhawal.
  | Ii -- ^ @ii@. Description: Sichuan Yi; Nuosu.
  | Iin -- ^ @iin@. Description: Thiin.
  | Iir -- ^ @iir@. Description: Indo-Iranian languages.
  | Ijc -- ^ @ijc@. Description: Izon.
  | Ije -- ^ @ije@. Description: Biseni.
  | Ijj -- ^ @ijj@. Description: Ede Ije.
  | Ijn -- ^ @ijn@. Description: Kalabari.
  | Ijo -- ^ @ijo@. Description: Ijo languages.
  | Ijs -- ^ @ijs@. Description: Southeast Ijo.
  | Ik -- ^ @ik@. Description: Inupiaq.
  | Ike -- ^ @ike@. Description: Eastern Canadian Inuktitut.
  | Ikh -- ^ @ikh@. Description: Ikhin-Arokho.
  | Iki -- ^ @iki@. Description: Iko.
  | Ikk -- ^ @ikk@. Description: Ika.
  | Ikl -- ^ @ikl@. Description: Ikulu.
  | Iko -- ^ @iko@. Description: Olulumo-Ikom.
  | Ikp -- ^ @ikp@. Description: Ikpeshi.
  | Ikr -- ^ @ikr@. Description: Ikaranggal.
  | Iks -- ^ @iks@. Description: Inuit Sign Language.
  | Ikt -- ^ @ikt@. Description: Inuinnaqtun; Western Canadian Inuktitut.
  | Ikv -- ^ @ikv@. Description: Iku-Gora-Ankwa.
  | Ikw -- ^ @ikw@. Description: Ikwere.
  | Ikx -- ^ @ikx@. Description: Ik.
  | Ikz -- ^ @ikz@. Description: Ikizu.
  | Ila -- ^ @ila@. Description: Ile Ape.
  | Ilb -- ^ @ilb@. Description: Ila.
  | Ilg -- ^ @ilg@. Description: Garig-Ilgar.
  | Ili -- ^ @ili@. Description: Ili Turki.
  | Ilk -- ^ @ilk@. Description: Ilongot.
  | Ill -- ^ @ill@. Description: Iranun. Deprecated.
  | Ilm -- ^ @ilm@. Description: Iranun (Malaysia).
  | Ilo -- ^ @ilo@. Description: Iloko.
  | Ilp -- ^ @ilp@. Description: Iranun (Philippines).
  | Ils -- ^ @ils@. Description: International Sign.
  | Ilu -- ^ @ilu@. Description: Ili\'uun.
  | Ilv -- ^ @ilv@. Description: Ilue.
  | Ilw -- ^ @ilw@. Description: Talur. Deprecated. Preferred value: gal.
  | Ima -- ^ @ima@. Description: Mala Malasar.
  | Ime -- ^ @ime@. Description: Imeraguen. Deprecated.
  | Imi -- ^ @imi@. Description: Anamgura.
  | Iml -- ^ @iml@. Description: Miluk.
  | Imn -- ^ @imn@. Description: Imonda.
  | Imo -- ^ @imo@. Description: Imbongu.
  | Imr -- ^ @imr@. Description: Imroing.
  | Ims -- ^ @ims@. Description: Marsian.
  | Imt -- ^ @imt@. Description: Imotong.
  | Imy -- ^ @imy@. Description: Milyan.
  | In -- ^ @in@. Description: Indonesian. Deprecated. Preferred value: id.
  | Inb -- ^ @inb@. Description: Inga.
  | Inc -- ^ @inc@. Description: Indic languages.
  | Ine -- ^ @ine@. Description: Indo-European languages.
  | Ing -- ^ @ing@. Description: Degexit\'an.
  | Inh -- ^ @inh@. Description: Ingush.
  | Inj -- ^ @inj@. Description: Jungle Inga.
  | Inl -- ^ @inl@. Description: Indonesian Sign Language.
  | Inm -- ^ @inm@. Description: Minaean.
  | Inn -- ^ @inn@. Description: Isinai.
  | Ino -- ^ @ino@. Description: Inoke-Yate.
  | Inp -- ^ @inp@. Description: Iñapari.
  | Ins -- ^ @ins@. Description: Indian Sign Language.
  | Int -- ^ @int@. Description: Intha.
  | Inz -- ^ @inz@. Description: Ineseño.
  | Io -- ^ @io@. Description: Ido.
  | Ior -- ^ @ior@. Description: Inor.
  | Iou -- ^ @iou@. Description: Tuma-Irumu.
  | Iow -- ^ @iow@. Description: Iowa-Oto.
  | Ipi -- ^ @ipi@. Description: Ipili.
  | Ipo -- ^ @ipo@. Description: Ipiko.
  | Iqu -- ^ @iqu@. Description: Iquito.
  | Iqw -- ^ @iqw@. Description: Ikwo.
  | Ira -- ^ @ira@. Description: Iranian languages.
  | Ire -- ^ @ire@. Description: Iresim.
  | Irh -- ^ @irh@. Description: Irarutu.
  | Iri -- ^ @iri@. Description: Rigwe; Irigwe.
  | Irk -- ^ @irk@. Description: Iraqw.
  | Irn -- ^ @irn@. Description: Irántxe.
  | Iro -- ^ @iro@. Description: Iroquoian languages.
  | Irr -- ^ @irr@. Description: Ir.
  | Iru -- ^ @iru@. Description: Irula.
  | Irx -- ^ @irx@. Description: Kamberau.
  | Iry -- ^ @iry@. Description: Iraya.
  | Is -- ^ @is@. Description: Icelandic.
  | Isa -- ^ @isa@. Description: Isabi.
  | Isc -- ^ @isc@. Description: Isconahua.
  | Isd -- ^ @isd@. Description: Isnag.
  | Ise -- ^ @ise@. Description: Italian Sign Language.
  | Isg -- ^ @isg@. Description: Irish Sign Language.
  | Ish -- ^ @ish@. Description: Esan.
  | Isi -- ^ @isi@. Description: Nkem-Nkum.
  | Isk -- ^ @isk@. Description: Ishkashimi.
  | Ism -- ^ @ism@. Description: Masimasi.
  | Isn -- ^ @isn@. Description: Isanzu.
  | Iso -- ^ @iso@. Description: Isoko.
  | Isr -- ^ @isr@. Description: Israeli Sign Language.
  | Ist -- ^ @ist@. Description: Istriot.
  | Isu -- ^ @isu@. Description: Isu (Menchum Division).
  | Isv -- ^ @isv@. Description: Interslavic.
  | It -- ^ @it@. Description: Italian.
  | Itb -- ^ @itb@. Description: Binongan Itneg.
  | Itc -- ^ @itc@. Description: Italic languages.
  | Itd -- ^ @itd@. Description: Southern Tidung.
  | Ite -- ^ @ite@. Description: Itene.
  | Iti -- ^ @iti@. Description: Inlaod Itneg.
  | Itk -- ^ @itk@. Description: Judeo-Italian.
  | Itl -- ^ @itl@. Description: Itelmen.
  | Itm -- ^ @itm@. Description: Itu Mbon Uzo.
  | Ito -- ^ @ito@. Description: Itonama.
  | Itr -- ^ @itr@. Description: Iteri.
  | Its -- ^ @its@. Description: Isekiri.
  | Itt -- ^ @itt@. Description: Maeng Itneg.
  | Itv -- ^ @itv@. Description: Itawit.
  | Itw -- ^ @itw@. Description: Ito.
  | Itx -- ^ @itx@. Description: Itik.
  | Ity -- ^ @ity@. Description: Moyadan Itneg.
  | Itz -- ^ @itz@. Description: Itzá.
  | Iu -- ^ @iu@. Description: Inuktitut.
  | Ium -- ^ @ium@. Description: Iu Mien.
  | Ivb -- ^ @ivb@. Description: Ibatan.
  | Ivv -- ^ @ivv@. Description: Ivatan.
  | Iw -- ^ @iw@. Description: Hebrew. Deprecated. Preferred value: he.
  | Iwk -- ^ @iwk@. Description: I-Wak.
  | Iwm -- ^ @iwm@. Description: Iwam.
  | Iwo -- ^ @iwo@. Description: Iwur.
  | Iws -- ^ @iws@. Description: Sepik Iwam.
  | Ixc -- ^ @ixc@. Description: Ixcatec.
  | Ixl -- ^ @ixl@. Description: Ixil.
  | Iya -- ^ @iya@. Description: Iyayu.
  | Iyo -- ^ @iyo@. Description: Mesaka.
  | Iyx -- ^ @iyx@. Description: Yaka (Congo).
  | Izh -- ^ @izh@. Description: Ingrian.
  | Izi -- ^ @izi@. Description: Izi-Ezaa-Ikwo-Mgbo. Deprecated.
  | Izm -- ^ @izm@. Description: Kizamani.
  | Izr -- ^ @izr@. Description: Izere.
  | Izz -- ^ @izz@. Description: Izii.
  | Ja -- ^ @ja@. Description: Japanese.
  | Jaa -- ^ @jaa@. Description: Jamamadí.
  | Jab -- ^ @jab@. Description: Hyam.
  | Jac -- ^ @jac@. Description: Popti\'; Jakalteko.
  | Jad -- ^ @jad@. Description: Jahanka.
  | Jae -- ^ @jae@. Description: Yabem.
  | Jaf -- ^ @jaf@. Description: Jara.
  | Jah -- ^ @jah@. Description: Jah Hut.
  | Jaj -- ^ @jaj@. Description: Zazao.
  | Jak -- ^ @jak@. Description: Jakun.
  | Jal -- ^ @jal@. Description: Yalahatan.
  | Jam -- ^ @jam@. Description: Jamaican Creole English.
  | Jan -- ^ @jan@. Description: Jandai.
  | Jao -- ^ @jao@. Description: Yanyuwa.
  | Jaq -- ^ @jaq@. Description: Yaqay.
  | Jar -- ^ @jar@. Description: Jarawa (Nigeria). Deprecated.
  | Jas -- ^ @jas@. Description: New Caledonian Javanese.
  | Jat -- ^ @jat@. Description: Jakati.
  | Jau -- ^ @jau@. Description: Yaur.
  | Jax -- ^ @jax@. Description: Jambi Malay.
  | Jay -- ^ @jay@. Description: Yan-nhangu; Nhangu.
  | Jaz -- ^ @jaz@. Description: Jawe.
  | Jbe -- ^ @jbe@. Description: Judeo-Berber.
  | Jbi -- ^ @jbi@. Description: Badjiri.
  | Jbj -- ^ @jbj@. Description: Arandai.
  | Jbk -- ^ @jbk@. Description: Barikewa.
  | Jbm -- ^ @jbm@. Description: Bijim.
  | Jbn -- ^ @jbn@. Description: Nafusi.
  | Jbo -- ^ @jbo@. Description: Lojban.
  | Jbr -- ^ @jbr@. Description: Jofotek-Bromnya.
  | Jbt -- ^ @jbt@. Description: Jabutí.
  | Jbu -- ^ @jbu@. Description: Jukun Takum.
  | Jbw -- ^ @jbw@. Description: Yawijibaya.
  | Jcs -- ^ @jcs@. Description: Jamaican Country Sign Language.
  | Jct -- ^ @jct@. Description: Krymchak.
  | Jda -- ^ @jda@. Description: Jad.
  | Jdg -- ^ @jdg@. Description: Jadgali.
  | Jdt -- ^ @jdt@. Description: Judeo-Tat.
  | Jeb -- ^ @jeb@. Description: Jebero.
  | Jee -- ^ @jee@. Description: Jerung.
  | Jeg -- ^ @jeg@. Description: Jeng. Deprecated. Preferred value: oyb.
  | Jeh -- ^ @jeh@. Description: Jeh.
  | Jei -- ^ @jei@. Description: Yei.
  | Jek -- ^ @jek@. Description: Jeri Kuo.
  | Jel -- ^ @jel@. Description: Yelmek.
  | Jen -- ^ @jen@. Description: Dza.
  | Jer -- ^ @jer@. Description: Jere.
  | Jet -- ^ @jet@. Description: Manem.
  | Jeu -- ^ @jeu@. Description: Jonkor Bourmataguil.
  | Jgb -- ^ @jgb@. Description: Ngbee.
  | Jge -- ^ @jge@. Description: Judeo-Georgian.
  | Jgk -- ^ @jgk@. Description: Gwak.
  | Jgo -- ^ @jgo@. Description: Ngomba.
  | Jhi -- ^ @jhi@. Description: Jehai.
  | Jhs -- ^ @jhs@. Description: Jhankot Sign Language.
  | Ji -- ^ @ji@. Description: Yiddish. Deprecated. Preferred value: yi.
  | Jia -- ^ @jia@. Description: Jina.
  | Jib -- ^ @jib@. Description: Jibu.
  | Jic -- ^ @jic@. Description: Tol.
  | Jid -- ^ @jid@. Description: Bu (Kaduna State).
  | Jie -- ^ @jie@. Description: Jilbe.
  | Jig -- ^ @jig@. Description: Jingulu; Djingili.
  | Jih -- ^ @jih@. Description: sTodsde; Shangzhai.
  | Jii -- ^ @jii@. Description: Jiiddu.
  | Jil -- ^ @jil@. Description: Jilim.
  | Jim -- ^ @jim@. Description: Jimi (Cameroon).
  | Jio -- ^ @jio@. Description: Jiamao.
  | Jiq -- ^ @jiq@. Description: Guanyinqiao; Lavrung.
  | Jit -- ^ @jit@. Description: Jita.
  | Jiu -- ^ @jiu@. Description: Youle Jinuo.
  | Jiv -- ^ @jiv@. Description: Shuar.
  | Jiy -- ^ @jiy@. Description: Buyuan Jinuo.
  | Jje -- ^ @jje@. Description: Jejueo.
  | Jjr -- ^ @jjr@. Description: Bankal.
  | Jka -- ^ @jka@. Description: Kaera.
  | Jkm -- ^ @jkm@. Description: Mobwa Karen.
  | Jko -- ^ @jko@. Description: Kubo.
  | Jkp -- ^ @jkp@. Description: Paku Karen.
  | Jkr -- ^ @jkr@. Description: Koro (India).
  | Jks -- ^ @jks@. Description: Amami Koniya Sign Language.
  | Jku -- ^ @jku@. Description: Labir.
  | Jle -- ^ @jle@. Description: Ngile.
  | Jls -- ^ @jls@. Description: Jamaican Sign Language.
  | Jma -- ^ @jma@. Description: Dima.
  | Jmb -- ^ @jmb@. Description: Zumbun.
  | Jmc -- ^ @jmc@. Description: Machame.
  | Jmd -- ^ @jmd@. Description: Yamdena.
  | Jmi -- ^ @jmi@. Description: Jimi (Nigeria).
  | Jml -- ^ @jml@. Description: Jumli.
  | Jmn -- ^ @jmn@. Description: Makuri Naga.
  | Jmr -- ^ @jmr@. Description: Kamara.
  | Jms -- ^ @jms@. Description: Mashi (Nigeria).
  | Jmw -- ^ @jmw@. Description: Mouwase.
  | Jmx -- ^ @jmx@. Description: Western Juxtlahuaca Mixtec.
  | Jna -- ^ @jna@. Description: Jangshung.
  | Jnd -- ^ @jnd@. Description: Jandavra.
  | Jng -- ^ @jng@. Description: Yangman.
  | Jni -- ^ @jni@. Description: Janji.
  | Jnj -- ^ @jnj@. Description: Yemsa.
  | Jnl -- ^ @jnl@. Description: Rawat.
  | Jns -- ^ @jns@. Description: Jaunsari.
  | Job -- ^ @job@. Description: Joba.
  | Jod -- ^ @jod@. Description: Wojenaka.
  | Jog -- ^ @jog@. Description: Jogi.
  | Jor -- ^ @jor@. Description: Jorá.
  | Jos -- ^ @jos@. Description: Jordanian Sign Language.
  | Jow -- ^ @jow@. Description: Jowulu.
  | Jpa -- ^ @jpa@. Description: Jewish Palestinian Aramaic.
  | Jpr -- ^ @jpr@. Description: Judeo-Persian.
  | Jpx -- ^ @jpx@. Description: Japanese (family).
  | Jqr -- ^ @jqr@. Description: Jaqaru.
  | Jra -- ^ @jra@. Description: Jarai.
  | Jrb -- ^ @jrb@. Description: Judeo-Arabic.
  | Jrr -- ^ @jrr@. Description: Jiru.
  | Jrt -- ^ @jrt@. Description: Jakattoe.
  | Jru -- ^ @jru@. Description: Japrería.
  | Jsl -- ^ @jsl@. Description: Japanese Sign Language.
  | Jua -- ^ @jua@. Description: Júma.
  | Jub -- ^ @jub@. Description: Wannu.
  | Juc -- ^ @juc@. Description: Jurchen.
  | Jud -- ^ @jud@. Description: Worodougou.
  | Juh -- ^ @juh@. Description: Hõne.
  | Jui -- ^ @jui@. Description: Ngadjuri.
  | Juk -- ^ @juk@. Description: Wapan.
  | Jul -- ^ @jul@. Description: Jirel.
  | Jum -- ^ @jum@. Description: Jumjum.
  | Jun -- ^ @jun@. Description: Juang.
  | Juo -- ^ @juo@. Description: Jiba.
  | Jup -- ^ @jup@. Description: Hupdë.
  | Jur -- ^ @jur@. Description: Jurúna.
  | Jus -- ^ @jus@. Description: Jumla Sign Language.
  | Jut -- ^ @jut@. Description: Jutish.
  | Juu -- ^ @juu@. Description: Ju.
  | Juw -- ^ @juw@. Description: Wãpha.
  | Juy -- ^ @juy@. Description: Juray.
  | Jv -- ^ @jv@. Description: Javanese.
  | Jvd -- ^ @jvd@. Description: Javindo.
  | Jvn -- ^ @jvn@. Description: Caribbean Javanese.
  | Jw -- ^ @jw@. Description: Javanese. Deprecated. Preferred value: jv.
  | Jwi -- ^ @jwi@. Description: Jwira-Pepesa.
  | Jya -- ^ @jya@. Description: Jiarong.
  | Jye -- ^ @jye@. Description: Judeo-Yemeni Arabic.
  | Jyy -- ^ @jyy@. Description: Jaya.
  | Ka -- ^ @ka@. Description: Georgian.
  | Kaa -- ^ @kaa@. Description: Kara-Kalpak; Karakalpak.
  | Kab -- ^ @kab@. Description: Kabyle.
  | Kac -- ^ @kac@. Description: Kachin; Jingpho.
  | Kad -- ^ @kad@. Description: Adara.
  | Kae -- ^ @kae@. Description: Ketangalan.
  | Kaf -- ^ @kaf@. Description: Katso.
  | Kag -- ^ @kag@. Description: Kajaman.
  | Kah -- ^ @kah@. Description: Kara (Central African Republic).
  | Kai -- ^ @kai@. Description: Karekare.
  | Kaj -- ^ @kaj@. Description: Jju.
  | Kak -- ^ @kak@. Description: Kalanguya; Kayapa Kallahan.
  | Kam -- ^ @kam@. Description: Kamba (Kenya).
  | Kao -- ^ @kao@. Description: Xaasongaxango.
  | Kap -- ^ @kap@. Description: Bezhta.
  | Kaq -- ^ @kaq@. Description: Capanahua.
  | Kar -- ^ @kar@. Description: Karen languages.
  | Kav -- ^ @kav@. Description: Katukína.
  | Kaw -- ^ @kaw@. Description: Kawi.
  | Kax -- ^ @kax@. Description: Kao.
  | Kay -- ^ @kay@. Description: Kamayurá.
  | Kba -- ^ @kba@. Description: Kalarko.
  | Kbb -- ^ @kbb@. Description: Kaxuiâna.
  | Kbc -- ^ @kbc@. Description: Kadiwéu.
  | Kbd -- ^ @kbd@. Description: Kabardian.
  | Kbe -- ^ @kbe@. Description: Kanju.
  | Kbf -- ^ @kbf@. Description: Kakauhua. Deprecated.
  | Kbg -- ^ @kbg@. Description: Khamba.
  | Kbh -- ^ @kbh@. Description: Camsá.
  | Kbi -- ^ @kbi@. Description: Kaptiau.
  | Kbj -- ^ @kbj@. Description: Kari.
  | Kbk -- ^ @kbk@. Description: Grass Koiari.
  | Kbl -- ^ @kbl@. Description: Kanembu.
  | Kbm -- ^ @kbm@. Description: Iwal.
  | Kbn -- ^ @kbn@. Description: Kare (Central African Republic).
  | Kbo -- ^ @kbo@. Description: Keliko.
  | Kbp -- ^ @kbp@. Description: Kabiyè.
  | Kbq -- ^ @kbq@. Description: Kamano.
  | Kbr -- ^ @kbr@. Description: Kafa.
  | Kbs -- ^ @kbs@. Description: Kande.
  | Kbt -- ^ @kbt@. Description: Abadi.
  | Kbu -- ^ @kbu@. Description: Kabutra.
  | Kbv -- ^ @kbv@. Description: Dera (Indonesia).
  | Kbw -- ^ @kbw@. Description: Kaiep.
  | Kbx -- ^ @kbx@. Description: Ap Ma.
  | Kby -- ^ @kby@. Description: Manga Kanuri.
  | Kbz -- ^ @kbz@. Description: Duhwa.
  | Kca -- ^ @kca@. Description: Khanty.
  | Kcb -- ^ @kcb@. Description: Kawacha.
  | Kcc -- ^ @kcc@. Description: Lubila.
  | Kcd -- ^ @kcd@. Description: Ngkâlmpw Kanum.
  | Kce -- ^ @kce@. Description: Kaivi.
  | Kcf -- ^ @kcf@. Description: Ukaan.
  | Kcg -- ^ @kcg@. Description: Tyap.
  | Kch -- ^ @kch@. Description: Vono.
  | Kci -- ^ @kci@. Description: Kamantan.
  | Kcj -- ^ @kcj@. Description: Kobiana.
  | Kck -- ^ @kck@. Description: Kalanga.
  | Kcl -- ^ @kcl@. Description: Kela (Papua New Guinea); Kala.
  | Kcm -- ^ @kcm@. Description: Gula (Central African Republic).
  | Kcn -- ^ @kcn@. Description: Nubi.
  | Kco -- ^ @kco@. Description: Kinalakna.
  | Kcp -- ^ @kcp@. Description: Kanga.
  | Kcq -- ^ @kcq@. Description: Kamo.
  | Kcr -- ^ @kcr@. Description: Katla.
  | Kcs -- ^ @kcs@. Description: Koenoem.
  | Kct -- ^ @kct@. Description: Kaian.
  | Kcu -- ^ @kcu@. Description: Kami (Tanzania).
  | Kcv -- ^ @kcv@. Description: Kete.
  | Kcw -- ^ @kcw@. Description: Kabwari.
  | Kcx -- ^ @kcx@. Description: Kachama-Ganjule.
  | Kcy -- ^ @kcy@. Description: Korandje.
  | Kcz -- ^ @kcz@. Description: Konongo.
  | Kda -- ^ @kda@. Description: Worimi.
  | Kdc -- ^ @kdc@. Description: Kutu.
  | Kdd -- ^ @kdd@. Description: Yankunytjatjara.
  | Kde -- ^ @kde@. Description: Makonde.
  | Kdf -- ^ @kdf@. Description: Mamusi.
  | Kdg -- ^ @kdg@. Description: Seba.
  | Kdh -- ^ @kdh@. Description: Tem.
  | Kdi -- ^ @kdi@. Description: Kumam.
  | Kdj -- ^ @kdj@. Description: Karamojong.
  | Kdk -- ^ @kdk@. Description: Numèè; Kwényi.
  | Kdl -- ^ @kdl@. Description: Tsikimba.
  | Kdm -- ^ @kdm@. Description: Kagoma.
  | Kdn -- ^ @kdn@. Description: Kunda.
  | Kdo -- ^ @kdo@. Description: Kordofanian languages.
  | Kdp -- ^ @kdp@. Description: Kaningdon-Nindem.
  | Kdq -- ^ @kdq@. Description: Koch.
  | Kdr -- ^ @kdr@. Description: Karaim.
  | Kdt -- ^ @kdt@. Description: Kuy.
  | Kdu -- ^ @kdu@. Description: Kadaru.
  | Kdv -- ^ @kdv@. Description: Kado. Deprecated.
  | Kdw -- ^ @kdw@. Description: Koneraw.
  | Kdx -- ^ @kdx@. Description: Kam.
  | Kdy -- ^ @kdy@. Description: Keder; Keijar.
  | Kdz -- ^ @kdz@. Description: Kwaja.
  | Kea -- ^ @kea@. Description: Kabuverdianu.
  | Keb -- ^ @keb@. Description: Kélé.
  | Kec -- ^ @kec@. Description: Keiga.
  | Ked -- ^ @ked@. Description: Kerewe.
  | Kee -- ^ @kee@. Description: Eastern Keres.
  | Kef -- ^ @kef@. Description: Kpessi.
  | Keg -- ^ @keg@. Description: Tese.
  | Keh -- ^ @keh@. Description: Keak.
  | Kei -- ^ @kei@. Description: Kei.
  | Kej -- ^ @kej@. Description: Kadar.
  | Kek -- ^ @kek@. Description: Kekchí.
  | Kel -- ^ @kel@. Description: Kela (Democratic Republic of Congo).
  | Kem -- ^ @kem@. Description: Kemak.
  | Ken -- ^ @ken@. Description: Kenyang.
  | Keo -- ^ @keo@. Description: Kakwa.
  | Kep -- ^ @kep@. Description: Kaikadi.
  | Keq -- ^ @keq@. Description: Kamar.
  | Ker -- ^ @ker@. Description: Kera.
  | Kes -- ^ @kes@. Description: Kugbo.
  | Ket -- ^ @ket@. Description: Ket.
  | Keu -- ^ @keu@. Description: Akebu.
  | Kev -- ^ @kev@. Description: Kanikkaran.
  | Kew -- ^ @kew@. Description: West Kewa.
  | Kex -- ^ @kex@. Description: Kukna.
  | Key -- ^ @key@. Description: Kupia.
  | Kez -- ^ @kez@. Description: Kukele.
  | Kfa -- ^ @kfa@. Description: Kodava.
  | Kfb -- ^ @kfb@. Description: Northwestern Kolami.
  | Kfc -- ^ @kfc@. Description: Konda-Dora.
  | Kfd -- ^ @kfd@. Description: Korra Koraga.
  | Kfe -- ^ @kfe@. Description: Kota (India).
  | Kff -- ^ @kff@. Description: Koya.
  | Kfg -- ^ @kfg@. Description: Kudiya.
  | Kfh -- ^ @kfh@. Description: Kurichiya.
  | Kfi -- ^ @kfi@. Description: Kannada Kurumba.
  | Kfj -- ^ @kfj@. Description: Kemiehua.
  | Kfk -- ^ @kfk@. Description: Kinnauri.
  | Kfl -- ^ @kfl@. Description: Kung.
  | Kfm -- ^ @kfm@. Description: Khunsari.
  | Kfn -- ^ @kfn@. Description: Kuk.
  | Kfo -- ^ @kfo@. Description: Koro (Côte d\'Ivoire).
  | Kfp -- ^ @kfp@. Description: Korwa.
  | Kfq -- ^ @kfq@. Description: Korku.
  | Kfr -- ^ @kfr@. Description: Kachhi; Kutchi.
  | Kfs -- ^ @kfs@. Description: Bilaspuri.
  | Kft -- ^ @kft@. Description: Kanjari.
  | Kfu -- ^ @kfu@. Description: Katkari.
  | Kfv -- ^ @kfv@. Description: Kurmukar.
  | Kfw -- ^ @kfw@. Description: Kharam Naga.
  | Kfx -- ^ @kfx@. Description: Kullu Pahari.
  | Kfy -- ^ @kfy@. Description: Kumaoni.
  | Kfz -- ^ @kfz@. Description: Koromfé.
  | Kg -- ^ @kg@. Description: Kongo.
  | Kga -- ^ @kga@. Description: Koyaga.
  | Kgb -- ^ @kgb@. Description: Kawe.
  | Kgc -- ^ @kgc@. Description: Kasseng. Deprecated. Preferred value: tdf.
  | Kgd -- ^ @kgd@. Description: Kataang. Deprecated.
  | Kge -- ^ @kge@. Description: Komering.
  | Kgf -- ^ @kgf@. Description: Kube.
  | Kgg -- ^ @kgg@. Description: Kusunda.
  | Kgh -- ^ @kgh@. Description: Upper Tanudan Kalinga. Deprecated. Preferred value: kml.
  | Kgi -- ^ @kgi@. Description: Selangor Sign Language.
  | Kgj -- ^ @kgj@. Description: Gamale Kham.
  | Kgk -- ^ @kgk@. Description: Kaiwá.
  | Kgl -- ^ @kgl@. Description: Kunggari.
  | Kgm -- ^ @kgm@. Description: Karipúna. Deprecated. Preferred value: plu.
  | Kgn -- ^ @kgn@. Description: Karingani.
  | Kgo -- ^ @kgo@. Description: Krongo.
  | Kgp -- ^ @kgp@. Description: Kaingang.
  | Kgq -- ^ @kgq@. Description: Kamoro.
  | Kgr -- ^ @kgr@. Description: Abun.
  | Kgs -- ^ @kgs@. Description: Kumbainggar.
  | Kgt -- ^ @kgt@. Description: Somyev.
  | Kgu -- ^ @kgu@. Description: Kobol.
  | Kgv -- ^ @kgv@. Description: Karas.
  | Kgw -- ^ @kgw@. Description: Karon Dori.
  | Kgx -- ^ @kgx@. Description: Kamaru.
  | Kgy -- ^ @kgy@. Description: Kyerung.
  | Kha -- ^ @kha@. Description: Khasi.
  | Khb -- ^ @khb@. Description: Lü.
  | Khc -- ^ @khc@. Description: Tukang Besi North.
  | Khd -- ^ @khd@. Description: Bädi Kanum.
  | Khe -- ^ @khe@. Description: Korowai.
  | Khf -- ^ @khf@. Description: Khuen.
  | Khg -- ^ @khg@. Description: Khams Tibetan.
  | Khh -- ^ @khh@. Description: Kehu.
  | Khi -- ^ @khi@. Description: Khoisan languages.
  | Khj -- ^ @khj@. Description: Kuturmi.
  | Khk -- ^ @khk@. Description: Halh Mongolian.
  | Khl -- ^ @khl@. Description: Lusi.
  | Khn -- ^ @khn@. Description: Khandesi.
  | Kho -- ^ @kho@. Description: Khotanese; Sakan.
  | Khp -- ^ @khp@. Description: Kapori; Kapauri.
  | Khq -- ^ @khq@. Description: Koyra Chiini Songhay.
  | Khr -- ^ @khr@. Description: Kharia.
  | Khs -- ^ @khs@. Description: Kasua.
  | Kht -- ^ @kht@. Description: Khamti.
  | Khu -- ^ @khu@. Description: Nkhumbi.
  | Khv -- ^ @khv@. Description: Khvarshi.
  | Khw -- ^ @khw@. Description: Khowar.
  | Khx -- ^ @khx@. Description: Kanu.
  | Khy -- ^ @khy@. Description: Kele (Democratic Republic of Congo).
  | Khz -- ^ @khz@. Description: Keapara.
  | Ki -- ^ @ki@. Description: Kikuyu; Gikuyu.
  | Kia -- ^ @kia@. Description: Kim.
  | Kib -- ^ @kib@. Description: Koalib.
  | Kic -- ^ @kic@. Description: Kickapoo.
  | Kid -- ^ @kid@. Description: Koshin.
  | Kie -- ^ @kie@. Description: Kibet.
  | Kif -- ^ @kif@. Description: Eastern Parbate Kham.
  | Kig -- ^ @kig@. Description: Kimaama; Kimaghima.
  | Kih -- ^ @kih@. Description: Kilmeri.
  | Kii -- ^ @kii@. Description: Kitsai.
  | Kij -- ^ @kij@. Description: Kilivila.
  | Kil -- ^ @kil@. Description: Kariya.
  | Kim -- ^ @kim@. Description: Karagas.
  | Kio -- ^ @kio@. Description: Kiowa.
  | Kip -- ^ @kip@. Description: Sheshi Kham.
  | Kiq -- ^ @kiq@. Description: Kosadle; Kosare.
  | Kis -- ^ @kis@. Description: Kis.
  | Kit -- ^ @kit@. Description: Agob.
  | Kiu -- ^ @kiu@. Description: Kirmanjki (individual language).
  | Kiv -- ^ @kiv@. Description: Kimbu.
  | Kiw -- ^ @kiw@. Description: Northeast Kiwai.
  | Kix -- ^ @kix@. Description: Khiamniungan Naga.
  | Kiy -- ^ @kiy@. Description: Kirikiri.
  | Kiz -- ^ @kiz@. Description: Kisi.
  | Kj -- ^ @kj@. Description: Kuanyama; Kwanyama.
  | Kja -- ^ @kja@. Description: Mlap.
  | Kjb -- ^ @kjb@. Description: Q\'anjob\'al; Kanjobal.
  | Kjc -- ^ @kjc@. Description: Coastal Konjo.
  | Kjd -- ^ @kjd@. Description: Southern Kiwai.
  | Kje -- ^ @kje@. Description: Kisar.
  | Kjf -- ^ @kjf@. Description: Khalaj [Indo-Iranian]. Deprecated.
  | Kjg -- ^ @kjg@. Description: Khmu.
  | Kjh -- ^ @kjh@. Description: Khakas.
  | Kji -- ^ @kji@. Description: Zabana.
  | Kjj -- ^ @kjj@. Description: Khinalugh.
  | Kjk -- ^ @kjk@. Description: Highland Konjo.
  | Kjl -- ^ @kjl@. Description: Western Parbate Kham.
  | Kjm -- ^ @kjm@. Description: Kháng.
  | Kjn -- ^ @kjn@. Description: Kunjen.
  | Kjo -- ^ @kjo@. Description: Harijan Kinnauri.
  | Kjp -- ^ @kjp@. Description: Pwo Eastern Karen.
  | Kjq -- ^ @kjq@. Description: Western Keres.
  | Kjr -- ^ @kjr@. Description: Kurudu.
  | Kjs -- ^ @kjs@. Description: East Kewa.
  | Kjt -- ^ @kjt@. Description: Phrae Pwo Karen.
  | Kju -- ^ @kju@. Description: Kashaya.
  | Kjv -- ^ @kjv@. Description: Kaikavian Literary Language.
  | Kjx -- ^ @kjx@. Description: Ramopa.
  | Kjy -- ^ @kjy@. Description: Erave.
  | Kjz -- ^ @kjz@. Description: Bumthangkha.
  | Kk -- ^ @kk@. Description: Kazakh.
  | Kka -- ^ @kka@. Description: Kakanda.
  | Kkb -- ^ @kkb@. Description: Kwerisa.
  | Kkc -- ^ @kkc@. Description: Odoodee.
  | Kkd -- ^ @kkd@. Description: Kinuku.
  | Kke -- ^ @kke@. Description: Kakabe.
  | Kkf -- ^ @kkf@. Description: Kalaktang Monpa.
  | Kkg -- ^ @kkg@. Description: Mabaka Valley Kalinga.
  | Kkh -- ^ @kkh@. Description: Khün.
  | Kki -- ^ @kki@. Description: Kagulu.
  | Kkj -- ^ @kkj@. Description: Kako.
  | Kkk -- ^ @kkk@. Description: Kokota.
  | Kkl -- ^ @kkl@. Description: Kosarek Yale.
  | Kkm -- ^ @kkm@. Description: Kiong.
  | Kkn -- ^ @kkn@. Description: Kon Keu.
  | Kko -- ^ @kko@. Description: Karko.
  | Kkp -- ^ @kkp@. Description: Gugubera; Koko-Bera.
  | Kkq -- ^ @kkq@. Description: Kaeku.
  | Kkr -- ^ @kkr@. Description: Kir-Balar.
  | Kks -- ^ @kks@. Description: Giiwo.
  | Kkt -- ^ @kkt@. Description: Koi.
  | Kku -- ^ @kku@. Description: Tumi.
  | Kkv -- ^ @kkv@. Description: Kangean.
  | Kkw -- ^ @kkw@. Description: Teke-Kukuya.
  | Kkx -- ^ @kkx@. Description: Kohin.
  | Kky -- ^ @kky@. Description: Guugu Yimidhirr; Guguyimidjir.
  | Kkz -- ^ @kkz@. Description: Kaska.
  | Kl -- ^ @kl@. Description: Kalaallisut; Greenlandic.
  | Kla -- ^ @kla@. Description: Klamath-Modoc.
  | Klb -- ^ @klb@. Description: Kiliwa.
  | Klc -- ^ @klc@. Description: Kolbila.
  | Kld -- ^ @kld@. Description: Gamilaraay.
  | Kle -- ^ @kle@. Description: Kulung (Nepal).
  | Klf -- ^ @klf@. Description: Kendeje.
  | Klg -- ^ @klg@. Description: Tagakaulo.
  | Klh -- ^ @klh@. Description: Weliki.
  | Kli -- ^ @kli@. Description: Kalumpang.
  | Klj -- ^ @klj@. Description: Khalaj.
  | Klk -- ^ @klk@. Description: Kono (Nigeria).
  | Kll -- ^ @kll@. Description: Kagan Kalagan.
  | Klm -- ^ @klm@. Description: Migum.
  | Kln -- ^ @kln@. Description: Kalenjin.
  | Klo -- ^ @klo@. Description: Kapya.
  | Klp -- ^ @klp@. Description: Kamasa.
  | Klq -- ^ @klq@. Description: Rumu.
  | Klr -- ^ @klr@. Description: Khaling.
  | Kls -- ^ @kls@. Description: Kalasha.
  | Klt -- ^ @klt@. Description: Nukna.
  | Klu -- ^ @klu@. Description: Klao.
  | Klv -- ^ @klv@. Description: Maskelynes.
  | Klw -- ^ @klw@. Description: Tado; Lindu.
  | Klx -- ^ @klx@. Description: Koluwawa.
  | Kly -- ^ @kly@. Description: Kalao.
  | Klz -- ^ @klz@. Description: Kabola.
  | Km -- ^ @km@. Description: Khmer; Central Khmer.
  | Kma -- ^ @kma@. Description: Konni.
  | Kmb -- ^ @kmb@. Description: Kimbundu.
  | Kmc -- ^ @kmc@. Description: Southern Dong.
  | Kmd -- ^ @kmd@. Description: Majukayang Kalinga.
  | Kme -- ^ @kme@. Description: Bakole.
  | Kmf -- ^ @kmf@. Description: Kare (Papua New Guinea).
  | Kmg -- ^ @kmg@. Description: Kâte.
  | Kmh -- ^ @kmh@. Description: Kalam.
  | Kmi -- ^ @kmi@. Description: Kami (Nigeria).
  | Kmj -- ^ @kmj@. Description: Kumarbhag Paharia.
  | Kmk -- ^ @kmk@. Description: Limos Kalinga.
  | Kml -- ^ @kml@. Description: Tanudan Kalinga.
  | Kmm -- ^ @kmm@. Description: Kom (India).
  | Kmn -- ^ @kmn@. Description: Awtuw.
  | Kmo -- ^ @kmo@. Description: Kwoma.
  | Kmp -- ^ @kmp@. Description: Gimme.
  | Kmq -- ^ @kmq@. Description: Kwama.
  | Kmr -- ^ @kmr@. Description: Northern Kurdish.
  | Kms -- ^ @kms@. Description: Kamasau.
  | Kmt -- ^ @kmt@. Description: Kemtuik.
  | Kmu -- ^ @kmu@. Description: Kanite.
  | Kmv -- ^ @kmv@. Description: Karipúna Creole French.
  | Kmw -- ^ @kmw@. Description: Komo (Democratic Republic of Congo).
  | Kmx -- ^ @kmx@. Description: Waboda.
  | Kmy -- ^ @kmy@. Description: Koma.
  | Kmz -- ^ @kmz@. Description: Khorasani Turkish.
  | Kn -- ^ @kn@. Description: Kannada.
  | Kna -- ^ @kna@. Description: Dera (Nigeria).
  | Knb -- ^ @knb@. Description: Lubuagan Kalinga.
  | Knc -- ^ @knc@. Description: Central Kanuri.
  | Knd -- ^ @knd@. Description: Konda.
  | Kne -- ^ @kne@. Description: Kankanaey.
  | Knf -- ^ @knf@. Description: Mankanya.
  | Kng -- ^ @kng@. Description: Koongo.
  | Kni -- ^ @kni@. Description: Kanufi.
  | Knj -- ^ @knj@. Description: Western Kanjobal.
  | Knk -- ^ @knk@. Description: Kuranko.
  | Knl -- ^ @knl@. Description: Keninjal.
  | Knm -- ^ @knm@. Description: Kanamarí.
  | Knn -- ^ @knn@. Description: Konkani (individual language).
  | Kno -- ^ @kno@. Description: Kono (Sierra Leone).
  | Knp -- ^ @knp@. Description: Kwanja.
  | Knq -- ^ @knq@. Description: Kintaq.
  | Knr -- ^ @knr@. Description: Kaningra.
  | Kns -- ^ @kns@. Description: Kensiu.
  | Knt -- ^ @knt@. Description: Panoan Katukína.
  | Knu -- ^ @knu@. Description: Kono (Guinea).
  | Knv -- ^ @knv@. Description: Tabo.
  | Knw -- ^ @knw@. Description: Kung-Ekoka.
  | Knx -- ^ @knx@. Description: Kendayan; Salako.
  | Kny -- ^ @kny@. Description: Kanyok.
  | Knz -- ^ @knz@. Description: Kalamsé.
  | Ko -- ^ @ko@. Description: Korean.
  | Koa -- ^ @koa@. Description: Konomala.
  | Koc -- ^ @koc@. Description: Kpati.
  | Kod -- ^ @kod@. Description: Kodi.
  | Koe -- ^ @koe@. Description: Kacipo-Bale Suri.
  | Kof -- ^ @kof@. Description: Kubi.
  | Kog -- ^ @kog@. Description: Cogui; Kogi.
  | Koh -- ^ @koh@. Description: Koyo.
  | Koi -- ^ @koi@. Description: Komi-Permyak.
  | Koj -- ^ @koj@. Description: Sara Dunjo. Deprecated. Preferred value: kwv.
  | Kok -- ^ @kok@. Description: Konkani (macrolanguage).
  | Kol -- ^ @kol@. Description: Kol (Papua New Guinea).
  | Koo -- ^ @koo@. Description: Konzo.
  | Kop -- ^ @kop@. Description: Waube.
  | Koq -- ^ @koq@. Description: Kota (Gabon).
  | Kos -- ^ @kos@. Description: Kosraean.
  | Kot -- ^ @kot@. Description: Lagwan.
  | Kou -- ^ @kou@. Description: Koke.
  | Kov -- ^ @kov@. Description: Kudu-Camo.
  | Kow -- ^ @kow@. Description: Kugama.
  | Kox -- ^ @kox@. Description: Coxima. Deprecated.
  | Koy -- ^ @koy@. Description: Koyukon.
  | Koz -- ^ @koz@. Description: Korak.
  | Kpa -- ^ @kpa@. Description: Kutto.
  | Kpb -- ^ @kpb@. Description: Mullu Kurumba.
  | Kpc -- ^ @kpc@. Description: Curripaco.
  | Kpd -- ^ @kpd@. Description: Koba.
  | Kpe -- ^ @kpe@. Description: Kpelle.
  | Kpf -- ^ @kpf@. Description: Komba.
  | Kpg -- ^ @kpg@. Description: Kapingamarangi.
  | Kph -- ^ @kph@. Description: Kplang.
  | Kpi -- ^ @kpi@. Description: Kofei.
  | Kpj -- ^ @kpj@. Description: Karajá.
  | Kpk -- ^ @kpk@. Description: Kpan.
  | Kpl -- ^ @kpl@. Description: Kpala.
  | Kpm -- ^ @kpm@. Description: Koho.
  | Kpn -- ^ @kpn@. Description: Kepkiriwát.
  | Kpo -- ^ @kpo@. Description: Ikposo.
  | Kpp -- ^ @kpp@. Description: Paku Karen. Deprecated.
  | Kpq -- ^ @kpq@. Description: Korupun-Sela.
  | Kpr -- ^ @kpr@. Description: Korafe-Yegha.
  | Kps -- ^ @kps@. Description: Tehit.
  | Kpt -- ^ @kpt@. Description: Karata.
  | Kpu -- ^ @kpu@. Description: Kafoa.
  | Kpv -- ^ @kpv@. Description: Komi-Zyrian.
  | Kpw -- ^ @kpw@. Description: Kobon.
  | Kpx -- ^ @kpx@. Description: Mountain Koiali.
  | Kpy -- ^ @kpy@. Description: Koryak.
  | Kpz -- ^ @kpz@. Description: Kupsabiny.
  | Kqa -- ^ @kqa@. Description: Mum.
  | Kqb -- ^ @kqb@. Description: Kovai.
  | Kqc -- ^ @kqc@. Description: Doromu-Koki.
  | Kqd -- ^ @kqd@. Description: Koy Sanjaq Surat.
  | Kqe -- ^ @kqe@. Description: Kalagan.
  | Kqf -- ^ @kqf@. Description: Kakabai.
  | Kqg -- ^ @kqg@. Description: Khe.
  | Kqh -- ^ @kqh@. Description: Kisankasa.
  | Kqi -- ^ @kqi@. Description: Koitabu.
  | Kqj -- ^ @kqj@. Description: Koromira.
  | Kqk -- ^ @kqk@. Description: Kotafon Gbe.
  | Kql -- ^ @kql@. Description: Kyenele.
  | Kqm -- ^ @kqm@. Description: Khisa.
  | Kqn -- ^ @kqn@. Description: Kaonde.
  | Kqo -- ^ @kqo@. Description: Eastern Krahn.
  | Kqp -- ^ @kqp@. Description: Kimré.
  | Kqq -- ^ @kqq@. Description: Krenak.
  | Kqr -- ^ @kqr@. Description: Kimaragang.
  | Kqs -- ^ @kqs@. Description: Northern Kissi.
  | Kqt -- ^ @kqt@. Description: Klias River Kadazan.
  | Kqu -- ^ @kqu@. Description: Seroa.
  | Kqv -- ^ @kqv@. Description: Okolod.
  | Kqw -- ^ @kqw@. Description: Kandas.
  | Kqx -- ^ @kqx@. Description: Mser.
  | Kqy -- ^ @kqy@. Description: Koorete.
  | Kqz -- ^ @kqz@. Description: Korana.
  | Kr -- ^ @kr@. Description: Kanuri.
  | Kra -- ^ @kra@. Description: Kumhali.
  | Krb -- ^ @krb@. Description: Karkin.
  | Krc -- ^ @krc@. Description: Karachay-Balkar.
  | Krd -- ^ @krd@. Description: Kairui-Midiki.
  | Kre -- ^ @kre@. Description: Panará.
  | Krf -- ^ @krf@. Description: Koro (Vanuatu).
  | Krh -- ^ @krh@. Description: Kurama.
  | Kri -- ^ @kri@. Description: Krio.
  | Krj -- ^ @krj@. Description: Kinaray-A.
  | Krk -- ^ @krk@. Description: Kerek.
  | Krl -- ^ @krl@. Description: Karelian.
  | Krm -- ^ @krm@. Description: Krim. Deprecated. Preferred value: bmf.
  | Krn -- ^ @krn@. Description: Sapo.
  | Kro -- ^ @kro@. Description: Kru languages.
  | Krp -- ^ @krp@. Description: Durop.
  | Krr -- ^ @krr@. Description: Krung.
  | Krs -- ^ @krs@. Description: Gbaya (Sudan).
  | Krt -- ^ @krt@. Description: Tumari Kanuri.
  | Kru -- ^ @kru@. Description: Kurukh.
  | Krv -- ^ @krv@. Description: Kavet.
  | Krw -- ^ @krw@. Description: Western Krahn.
  | Krx -- ^ @krx@. Description: Karon.
  | Kry -- ^ @kry@. Description: Kryts.
  | Krz -- ^ @krz@. Description: Sota Kanum.
  | Ks -- ^ @ks@. Description: Kashmiri.
  | Ksa -- ^ @ksa@. Description: Shuwa-Zamani. Deprecated.
  | Ksb -- ^ @ksb@. Description: Shambala.
  | Ksc -- ^ @ksc@. Description: Southern Kalinga.
  | Ksd -- ^ @ksd@. Description: Kuanua.
  | Kse -- ^ @kse@. Description: Kuni.
  | Ksf -- ^ @ksf@. Description: Bafia.
  | Ksg -- ^ @ksg@. Description: Kusaghe.
  | Ksh -- ^ @ksh@. Description: Kölsch.
  | Ksi -- ^ @ksi@. Description: Krisa; I\'saka.
  | Ksj -- ^ @ksj@. Description: Uare.
  | Ksk -- ^ @ksk@. Description: Kansa.
  | Ksl -- ^ @ksl@. Description: Kumalu.
  | Ksm -- ^ @ksm@. Description: Kumba.
  | Ksn -- ^ @ksn@. Description: Kasiguranin.
  | Kso -- ^ @kso@. Description: Kofa.
  | Ksp -- ^ @ksp@. Description: Kaba.
  | Ksq -- ^ @ksq@. Description: Kwaami.
  | Ksr -- ^ @ksr@. Description: Borong.
  | Kss -- ^ @kss@. Description: Southern Kisi.
  | Kst -- ^ @kst@. Description: Winyé.
  | Ksu -- ^ @ksu@. Description: Khamyang.
  | Ksv -- ^ @ksv@. Description: Kusu.
  | Ksw -- ^ @ksw@. Description: S\'gaw Karen.
  | Ksx -- ^ @ksx@. Description: Kedang.
  | Ksy -- ^ @ksy@. Description: Kharia Thar.
  | Ksz -- ^ @ksz@. Description: Kodaku.
  | Kta -- ^ @kta@. Description: Katua.
  | Ktb -- ^ @ktb@. Description: Kambaata.
  | Ktc -- ^ @ktc@. Description: Kholok.
  | Ktd -- ^ @ktd@. Description: Kokata; Kukatha.
  | Kte -- ^ @kte@. Description: Nubri.
  | Ktf -- ^ @ktf@. Description: Kwami.
  | Ktg -- ^ @ktg@. Description: Kalkutung.
  | Kth -- ^ @kth@. Description: Karanga.
  | Kti -- ^ @kti@. Description: North Muyu.
  | Ktj -- ^ @ktj@. Description: Plapo Krumen.
  | Ktk -- ^ @ktk@. Description: Kaniet.
  | Ktl -- ^ @ktl@. Description: Koroshi.
  | Ktm -- ^ @ktm@. Description: Kurti.
  | Ktn -- ^ @ktn@. Description: Karitiâna.
  | Kto -- ^ @kto@. Description: Kuot.
  | Ktp -- ^ @ktp@. Description: Kaduo.
  | Ktq -- ^ @ktq@. Description: Katabaga.
  | Ktr -- ^ @ktr@. Description: Kota Marudu Tinagas. Deprecated. Preferred value: dtp.
  | Kts -- ^ @kts@. Description: South Muyu.
  | Ktt -- ^ @ktt@. Description: Ketum.
  | Ktu -- ^ @ktu@. Description: Kituba (Democratic Republic of Congo).
  | Ktv -- ^ @ktv@. Description: Eastern Katu.
  | Ktw -- ^ @ktw@. Description: Kato.
  | Ktx -- ^ @ktx@. Description: Kaxararí.
  | Kty -- ^ @kty@. Description: Kango (Bas-Uélé District).
  | Ktz -- ^ @ktz@. Description: Juǀʼhoan; Juǀʼhoansi.
  | Ku -- ^ @ku@. Description: Kurdish.
  | Kub -- ^ @kub@. Description: Kutep.
  | Kuc -- ^ @kuc@. Description: Kwinsu.
  | Kud -- ^ @kud@. Description: \'Auhelawa.
  | Kue -- ^ @kue@. Description: Kuman (Papua New Guinea).
  | Kuf -- ^ @kuf@. Description: Western Katu.
  | Kug -- ^ @kug@. Description: Kupa.
  | Kuh -- ^ @kuh@. Description: Kushi.
  | Kui -- ^ @kui@. Description: Kuikúro-Kalapálo; Kalapalo.
  | Kuj -- ^ @kuj@. Description: Kuria.
  | Kuk -- ^ @kuk@. Description: Kepo\'.
  | Kul -- ^ @kul@. Description: Kulere.
  | Kum -- ^ @kum@. Description: Kumyk.
  | Kun -- ^ @kun@. Description: Kunama.
  | Kuo -- ^ @kuo@. Description: Kumukio.
  | Kup -- ^ @kup@. Description: Kunimaipa.
  | Kuq -- ^ @kuq@. Description: Karipuna.
  | Kus -- ^ @kus@. Description: Kusaal.
  | Kut -- ^ @kut@. Description: Kutenai.
  | Kuu -- ^ @kuu@. Description: Upper Kuskokwim.
  | Kuv -- ^ @kuv@. Description: Kur.
  | Kuw -- ^ @kuw@. Description: Kpagua.
  | Kux -- ^ @kux@. Description: Kukatja.
  | Kuy -- ^ @kuy@. Description: Kuuku-Ya\'u.
  | Kuz -- ^ @kuz@. Description: Kunza.
  | Kv -- ^ @kv@. Description: Komi.
  | Kva -- ^ @kva@. Description: Bagvalal.
  | Kvb -- ^ @kvb@. Description: Kubu.
  | Kvc -- ^ @kvc@. Description: Kove.
  | Kvd -- ^ @kvd@. Description: Kui (Indonesia).
  | Kve -- ^ @kve@. Description: Kalabakan.
  | Kvf -- ^ @kvf@. Description: Kabalai.
  | Kvg -- ^ @kvg@. Description: Kuni-Boazi.
  | Kvh -- ^ @kvh@. Description: Komodo.
  | Kvi -- ^ @kvi@. Description: Kwang.
  | Kvj -- ^ @kvj@. Description: Psikye.
  | Kvk -- ^ @kvk@. Description: Korean Sign Language.
  | Kvl -- ^ @kvl@. Description: Kayaw.
  | Kvm -- ^ @kvm@. Description: Kendem.
  | Kvn -- ^ @kvn@. Description: Border Kuna.
  | Kvo -- ^ @kvo@. Description: Dobel.
  | Kvp -- ^ @kvp@. Description: Kompane.
  | Kvq -- ^ @kvq@. Description: Geba Karen.
  | Kvr -- ^ @kvr@. Description: Kerinci.
  | Kvs -- ^ @kvs@. Description: Kunggara. Deprecated. Preferred value: gdj.
  | Kvt -- ^ @kvt@. Description: Lahta Karen; Lahta.
  | Kvu -- ^ @kvu@. Description: Yinbaw Karen.
  | Kvv -- ^ @kvv@. Description: Kola.
  | Kvw -- ^ @kvw@. Description: Wersing.
  | Kvx -- ^ @kvx@. Description: Parkari Koli.
  | Kvy -- ^ @kvy@. Description: Yintale Karen; Yintale.
  | Kvz -- ^ @kvz@. Description: Tsakwambo; Tsaukambo.
  | Kw -- ^ @kw@. Description: Cornish.
  | Kwa -- ^ @kwa@. Description: Dâw.
  | Kwb -- ^ @kwb@. Description: Kwa.
  | Kwc -- ^ @kwc@. Description: Likwala.
  | Kwd -- ^ @kwd@. Description: Kwaio.
  | Kwe -- ^ @kwe@. Description: Kwerba.
  | Kwf -- ^ @kwf@. Description: Kwara\'ae.
  | Kwg -- ^ @kwg@. Description: Sara Kaba Deme.
  | Kwh -- ^ @kwh@. Description: Kowiai.
  | Kwi -- ^ @kwi@. Description: Awa-Cuaiquer.
  | Kwj -- ^ @kwj@. Description: Kwanga.
  | Kwk -- ^ @kwk@. Description: Kwakiutl.
  | Kwl -- ^ @kwl@. Description: Kofyar.
  | Kwm -- ^ @kwm@. Description: Kwambi.
  | Kwn -- ^ @kwn@. Description: Kwangali.
  | Kwo -- ^ @kwo@. Description: Kwomtari.
  | Kwp -- ^ @kwp@. Description: Kodia.
  | Kwq -- ^ @kwq@. Description: Kwak. Deprecated. Preferred value: yam.
  | Kwr -- ^ @kwr@. Description: Kwer.
  | Kws -- ^ @kws@. Description: Kwese.
  | Kwt -- ^ @kwt@. Description: Kwesten.
  | Kwu -- ^ @kwu@. Description: Kwakum.
  | Kwv -- ^ @kwv@. Description: Sara Kaba Náà.
  | Kww -- ^ @kww@. Description: Kwinti.
  | Kwx -- ^ @kwx@. Description: Khirwar.
  | Kwy -- ^ @kwy@. Description: San Salvador Kongo.
  | Kwz -- ^ @kwz@. Description: Kwadi.
  | Kxa -- ^ @kxa@. Description: Kairiru.
  | Kxb -- ^ @kxb@. Description: Krobu.
  | Kxc -- ^ @kxc@. Description: Konso; Khonso.
  | Kxd -- ^ @kxd@. Description: Brunei.
  | Kxe -- ^ @kxe@. Description: Kakihum. Deprecated. Preferred value: tvd.
  | Kxf -- ^ @kxf@. Description: Manumanaw Karen; Manumanaw.
  | Kxh -- ^ @kxh@. Description: Karo (Ethiopia).
  | Kxi -- ^ @kxi@. Description: Keningau Murut.
  | Kxj -- ^ @kxj@. Description: Kulfa.
  | Kxk -- ^ @kxk@. Description: Zayein Karen.
  | Kxl -- ^ @kxl@. Description: Nepali Kurux. Deprecated. Preferred value: kru.
  | Kxm -- ^ @kxm@. Description: Northern Khmer.
  | Kxn -- ^ @kxn@. Description: Kanowit-Tanjong Melanau.
  | Kxo -- ^ @kxo@. Description: Kanoé.
  | Kxp -- ^ @kxp@. Description: Wadiyara Koli.
  | Kxq -- ^ @kxq@. Description: Smärky Kanum.
  | Kxr -- ^ @kxr@. Description: Koro (Papua New Guinea).
  | Kxs -- ^ @kxs@. Description: Kangjia.
  | Kxt -- ^ @kxt@. Description: Koiwat.
  | Kxu -- ^ @kxu@. Description: Kui (India). Deprecated.
  | Kxv -- ^ @kxv@. Description: Kuvi.
  | Kxw -- ^ @kxw@. Description: Konai.
  | Kxx -- ^ @kxx@. Description: Likuba.
  | Kxy -- ^ @kxy@. Description: Kayong.
  | Kxz -- ^ @kxz@. Description: Kerewo.
  | Ky -- ^ @ky@. Description: Kirghiz; Kyrgyz.
  | Kya -- ^ @kya@. Description: Kwaya.
  | Kyb -- ^ @kyb@. Description: Butbut Kalinga.
  | Kyc -- ^ @kyc@. Description: Kyaka.
  | Kyd -- ^ @kyd@. Description: Karey.
  | Kye -- ^ @kye@. Description: Krache.
  | Kyf -- ^ @kyf@. Description: Kouya.
  | Kyg -- ^ @kyg@. Description: Keyagana.
  | Kyh -- ^ @kyh@. Description: Karok.
  | Kyi -- ^ @kyi@. Description: Kiput.
  | Kyj -- ^ @kyj@. Description: Karao.
  | Kyk -- ^ @kyk@. Description: Kamayo.
  | Kyl -- ^ @kyl@. Description: Kalapuya.
  | Kym -- ^ @kym@. Description: Kpatili.
  | Kyn -- ^ @kyn@. Description: Northern Binukidnon.
  | Kyo -- ^ @kyo@. Description: Kelon.
  | Kyp -- ^ @kyp@. Description: Kang.
  | Kyq -- ^ @kyq@. Description: Kenga.
  | Kyr -- ^ @kyr@. Description: Kuruáya.
  | Kys -- ^ @kys@. Description: Baram Kayan.
  | Kyt -- ^ @kyt@. Description: Kayagar.
  | Kyu -- ^ @kyu@. Description: Western Kayah.
  | Kyv -- ^ @kyv@. Description: Kayort.
  | Kyw -- ^ @kyw@. Description: Kudmali.
  | Kyx -- ^ @kyx@. Description: Rapoisi.
  | Kyy -- ^ @kyy@. Description: Kambaira.
  | Kyz -- ^ @kyz@. Description: Kayabí.
  | Kza -- ^ @kza@. Description: Western Karaboro.
  | Kzb -- ^ @kzb@. Description: Kaibobo.
  | Kzc -- ^ @kzc@. Description: Bondoukou Kulango.
  | Kzd -- ^ @kzd@. Description: Kadai.
  | Kze -- ^ @kze@. Description: Kosena.
  | Kzf -- ^ @kzf@. Description: Da\'a Kaili.
  | Kzg -- ^ @kzg@. Description: Kikai.
  | Kzh -- ^ @kzh@. Description: Kenuzi-Dongola. Deprecated.
  | Kzi -- ^ @kzi@. Description: Kelabit.
  | Kzj -- ^ @kzj@. Description: Coastal Kadazan. Deprecated. Preferred value: dtp.
  | Kzk -- ^ @kzk@. Description: Kazukuru.
  | Kzl -- ^ @kzl@. Description: Kayeli.
  | Kzm -- ^ @kzm@. Description: Kais.
  | Kzn -- ^ @kzn@. Description: Kokola.
  | Kzo -- ^ @kzo@. Description: Kaningi.
  | Kzp -- ^ @kzp@. Description: Kaidipang.
  | Kzq -- ^ @kzq@. Description: Kaike.
  | Kzr -- ^ @kzr@. Description: Karang.
  | Kzs -- ^ @kzs@. Description: Sugut Dusun.
  | Kzt -- ^ @kzt@. Description: Tambunan Dusun. Deprecated. Preferred value: dtp.
  | Kzu -- ^ @kzu@. Description: Kayupulau.
  | Kzv -- ^ @kzv@. Description: Komyandaret.
  | Kzw -- ^ @kzw@. Description: Karirí-Xocó.
  | Kzx -- ^ @kzx@. Description: Kamarian.
  | Kzy -- ^ @kzy@. Description: Kango (Tshopo District).
  | Kzz -- ^ @kzz@. Description: Kalabra.
  | La -- ^ @la@. Description: Latin.
  | Laa -- ^ @laa@. Description: Southern Subanen.
  | Lab -- ^ @lab@. Description: Linear A.
  | Lac -- ^ @lac@. Description: Lacandon.
  | Lad -- ^ @lad@. Description: Ladino.
  | Lae -- ^ @lae@. Description: Pattani.
  | Laf -- ^ @laf@. Description: Lafofa.
  | Lag -- ^ @lag@. Description: Rangi.
  | Lah -- ^ @lah@. Description: Lahnda.
  | Lai -- ^ @lai@. Description: Lambya.
  | Laj -- ^ @laj@. Description: Lango (Uganda).
  | Lak -- ^ @lak@. Description: Laka (Nigeria). Deprecated. Preferred value: ksp.
  | Lal -- ^ @lal@. Description: Lalia.
  | Lam -- ^ @lam@. Description: Lamba.
  | Lan -- ^ @lan@. Description: Laru.
  | Lap -- ^ @lap@. Description: Laka (Chad).
  | Laq -- ^ @laq@. Description: Qabiao.
  | Lar -- ^ @lar@. Description: Larteh.
  | Las -- ^ @las@. Description: Lama (Togo).
  | Lau -- ^ @lau@. Description: Laba.
  | Law -- ^ @law@. Description: Lauje.
  | Lax -- ^ @lax@. Description: Tiwa.
  | Lay -- ^ @lay@. Description: Lama Bai.
  | Laz -- ^ @laz@. Description: Aribwatsa.
  | Lb -- ^ @lb@. Description: Luxembourgish; Letzeburgesch.
  | Lba -- ^ @lba@. Description: Lui. Deprecated.
  | Lbb -- ^ @lbb@. Description: Label.
  | Lbc -- ^ @lbc@. Description: Lakkia.
  | Lbe -- ^ @lbe@. Description: Lak.
  | Lbf -- ^ @lbf@. Description: Tinani.
  | Lbg -- ^ @lbg@. Description: Laopang.
  | Lbi -- ^ @lbi@. Description: La\'bi.
  | Lbj -- ^ @lbj@. Description: Ladakhi.
  | Lbk -- ^ @lbk@. Description: Central Bontok.
  | Lbl -- ^ @lbl@. Description: Libon Bikol.
  | Lbm -- ^ @lbm@. Description: Lodhi.
  | Lbn -- ^ @lbn@. Description: Rmeet.
  | Lbo -- ^ @lbo@. Description: Laven.
  | Lbq -- ^ @lbq@. Description: Wampar.
  | Lbr -- ^ @lbr@. Description: Lohorung.
  | Lbs -- ^ @lbs@. Description: Libyan Sign Language.
  | Lbt -- ^ @lbt@. Description: Lachi.
  | Lbu -- ^ @lbu@. Description: Labu.
  | Lbv -- ^ @lbv@. Description: Lavatbura-Lamusong.
  | Lbw -- ^ @lbw@. Description: Tolaki.
  | Lbx -- ^ @lbx@. Description: Lawangan.
  | Lby -- ^ @lby@. Description: Lamalama; Lamu-Lamu.
  | Lbz -- ^ @lbz@. Description: Lardil.
  | Lcc -- ^ @lcc@. Description: Legenyem.
  | Lcd -- ^ @lcd@. Description: Lola.
  | Lce -- ^ @lce@. Description: Loncong; Sekak.
  | Lcf -- ^ @lcf@. Description: Lubu.
  | Lch -- ^ @lch@. Description: Luchazi.
  | Lcl -- ^ @lcl@. Description: Lisela.
  | Lcm -- ^ @lcm@. Description: Tungag.
  | Lcp -- ^ @lcp@. Description: Western Lawa.
  | Lcq -- ^ @lcq@. Description: Luhu.
  | Lcs -- ^ @lcs@. Description: Lisabata-Nuniali.
  | Lda -- ^ @lda@. Description: Kla-Dan.
  | Ldb -- ^ @ldb@. Description: Dũya.
  | Ldd -- ^ @ldd@. Description: Luri.
  | Ldg -- ^ @ldg@. Description: Lenyima.
  | Ldh -- ^ @ldh@. Description: Lamja-Dengsa-Tola.
  | Ldi -- ^ @ldi@. Description: Laari.
  | Ldj -- ^ @ldj@. Description: Lemoro.
  | Ldk -- ^ @ldk@. Description: Leelau.
  | Ldl -- ^ @ldl@. Description: Kaan.
  | Ldm -- ^ @ldm@. Description: Landoma.
  | Ldn -- ^ @ldn@. Description: Láadan.
  | Ldo -- ^ @ldo@. Description: Loo.
  | Ldp -- ^ @ldp@. Description: Tso.
  | Ldq -- ^ @ldq@. Description: Lufu.
  | Lea -- ^ @lea@. Description: Lega-Shabunda.
  | Leb -- ^ @leb@. Description: Lala-Bisa.
  | Lec -- ^ @lec@. Description: Leco.
  | Led -- ^ @led@. Description: Lendu.
  | Lee -- ^ @lee@. Description: Lyélé.
  | Lef -- ^ @lef@. Description: Lelemi.
  | Leg -- ^ @leg@. Description: Lengua. Deprecated.
  | Leh -- ^ @leh@. Description: Lenje.
  | Lei -- ^ @lei@. Description: Lemio.
  | Lej -- ^ @lej@. Description: Lengola.
  | Lek -- ^ @lek@. Description: Leipon.
  | Lel -- ^ @lel@. Description: Lele (Democratic Republic of Congo).
  | Lem -- ^ @lem@. Description: Nomaande.
  | Len -- ^ @len@. Description: Lenca.
  | Leo -- ^ @leo@. Description: Leti (Cameroon).
  | Lep -- ^ @lep@. Description: Lepcha.
  | Leq -- ^ @leq@. Description: Lembena.
  | Ler -- ^ @ler@. Description: Lenkau.
  | Les -- ^ @les@. Description: Lese.
  | Let -- ^ @let@. Description: Lesing-Gelimi; Amio-Gelimi.
  | Leu -- ^ @leu@. Description: Kara (Papua New Guinea).
  | Lev -- ^ @lev@. Description: Lamma.
  | Lew -- ^ @lew@. Description: Ledo Kaili.
  | Lex -- ^ @lex@. Description: Luang.
  | Ley -- ^ @ley@. Description: Lemolang.
  | Lez -- ^ @lez@. Description: Lezghian.
  | Lfa -- ^ @lfa@. Description: Lefa.
  | Lfn -- ^ @lfn@. Description: Lingua Franca Nova.
  | Lg -- ^ @lg@. Description: Ganda; Luganda.
  | Lga -- ^ @lga@. Description: Lungga.
  | Lgb -- ^ @lgb@. Description: Laghu.
  | Lgg -- ^ @lgg@. Description: Lugbara.
  | Lgh -- ^ @lgh@. Description: Laghuu.
  | Lgi -- ^ @lgi@. Description: Lengilu.
  | Lgk -- ^ @lgk@. Description: Lingarak; Neverver.
  | Lgl -- ^ @lgl@. Description: Wala.
  | Lgm -- ^ @lgm@. Description: Lega-Mwenga.
  | Lgn -- ^ @lgn@. Description: T\'apo; Opuuo.
  | Lgo -- ^ @lgo@. Description: Lango (South Sudan).
  | Lgq -- ^ @lgq@. Description: Logba.
  | Lgr -- ^ @lgr@. Description: Lengo.
  | Lgs -- ^ @lgs@. Description: Guinea-Bissau Sign Language; Língua Gestual Guineense.
  | Lgt -- ^ @lgt@. Description: Pahi.
  | Lgu -- ^ @lgu@. Description: Longgu.
  | Lgz -- ^ @lgz@. Description: Ligenza.
  | Lha -- ^ @lha@. Description: Laha (Viet Nam).
  | Lhh -- ^ @lhh@. Description: Laha (Indonesia).
  | Lhi -- ^ @lhi@. Description: Lahu Shi.
  | Lhl -- ^ @lhl@. Description: Lahul Lohar.
  | Lhm -- ^ @lhm@. Description: Lhomi.
  | Lhn -- ^ @lhn@. Description: Lahanan.
  | Lhp -- ^ @lhp@. Description: Lhokpu.
  | Lhs -- ^ @lhs@. Description: Mlahsö.
  | Lht -- ^ @lht@. Description: Lo-Toga.
  | Lhu -- ^ @lhu@. Description: Lahu.
  | Li -- ^ @li@. Description: Limburgan; Limburger; Limburgish.
  | Lia -- ^ @lia@. Description: West-Central Limba.
  | Lib -- ^ @lib@. Description: Likum.
  | Lic -- ^ @lic@. Description: Hlai.
  | Lid -- ^ @lid@. Description: Nyindrou.
  | Lie -- ^ @lie@. Description: Likila.
  | Lif -- ^ @lif@. Description: Limbu.
  | Lig -- ^ @lig@. Description: Ligbi.
  | Lih -- ^ @lih@. Description: Lihir.
  | Lii -- ^ @lii@. Description: Lingkhim. Deprecated. Preferred value: raq.
  | Lij -- ^ @lij@. Description: Ligurian.
  | Lik -- ^ @lik@. Description: Lika.
  | Lil -- ^ @lil@. Description: Lillooet.
  | Lio -- ^ @lio@. Description: Liki.
  | Lip -- ^ @lip@. Description: Sekpele.
  | Liq -- ^ @liq@. Description: Libido.
  | Lir -- ^ @lir@. Description: Liberian English.
  | Lis -- ^ @lis@. Description: Lisu.
  | Liu -- ^ @liu@. Description: Logorik.
  | Liv -- ^ @liv@. Description: Liv.
  | Liw -- ^ @liw@. Description: Col.
  | Lix -- ^ @lix@. Description: Liabuku.
  | Liy -- ^ @liy@. Description: Banda-Bambari.
  | Liz -- ^ @liz@. Description: Libinza.
  | Lja -- ^ @lja@. Description: Golpa.
  | Lje -- ^ @lje@. Description: Rampi.
  | Lji -- ^ @lji@. Description: Laiyolo.
  | Ljl -- ^ @ljl@. Description: Li\'o.
  | Ljp -- ^ @ljp@. Description: Lampung Api.
  | Ljw -- ^ @ljw@. Description: Yirandali.
  | Ljx -- ^ @ljx@. Description: Yuru.
  | Lka -- ^ @lka@. Description: Lakalei.
  | Lkb -- ^ @lkb@. Description: Kabras; Lukabaras.
  | Lkc -- ^ @lkc@. Description: Kucong.
  | Lkd -- ^ @lkd@. Description: Lakondê.
  | Lke -- ^ @lke@. Description: Kenyi.
  | Lkh -- ^ @lkh@. Description: Lakha.
  | Lki -- ^ @lki@. Description: Laki.
  | Lkj -- ^ @lkj@. Description: Remun.
  | Lkl -- ^ @lkl@. Description: Laeko-Libuat.
  | Lkm -- ^ @lkm@. Description: Kalaamaya.
  | Lkn -- ^ @lkn@. Description: Lakon; Vure.
  | Lko -- ^ @lko@. Description: Khayo; Olukhayo.
  | Lkr -- ^ @lkr@. Description: Päri.
  | Lks -- ^ @lks@. Description: Kisa; Olushisa.
  | Lkt -- ^ @lkt@. Description: Lakota.
  | Lku -- ^ @lku@. Description: Kungkari.
  | Lky -- ^ @lky@. Description: Lokoya.
  | Lla -- ^ @lla@. Description: Lala-Roba.
  | Llb -- ^ @llb@. Description: Lolo.
  | Llc -- ^ @llc@. Description: Lele (Guinea).
  | Lld -- ^ @lld@. Description: Ladin.
  | Lle -- ^ @lle@. Description: Lele (Papua New Guinea).
  | Llf -- ^ @llf@. Description: Hermit.
  | Llg -- ^ @llg@. Description: Lole.
  | Llh -- ^ @llh@. Description: Lamu.
  | Lli -- ^ @lli@. Description: Teke-Laali.
  | Llj -- ^ @llj@. Description: Ladji Ladji.
  | Llk -- ^ @llk@. Description: Lelak.
  | Lll -- ^ @lll@. Description: Lilau.
  | Llm -- ^ @llm@. Description: Lasalimu.
  | Lln -- ^ @lln@. Description: Lele (Chad).
  | Llo -- ^ @llo@. Description: Khlor. Deprecated. Preferred value: ngt.
  | Llp -- ^ @llp@. Description: North Efate.
  | Llq -- ^ @llq@. Description: Lolak.
  | Lls -- ^ @lls@. Description: Lithuanian Sign Language.
  | Llu -- ^ @llu@. Description: Lau.
  | Llx -- ^ @llx@. Description: Lauan.
  | Lma -- ^ @lma@. Description: East Limba.
  | Lmb -- ^ @lmb@. Description: Merei.
  | Lmc -- ^ @lmc@. Description: Limilngan.
  | Lmd -- ^ @lmd@. Description: Lumun.
  | Lme -- ^ @lme@. Description: Pévé.
  | Lmf -- ^ @lmf@. Description: South Lembata.
  | Lmg -- ^ @lmg@. Description: Lamogai.
  | Lmh -- ^ @lmh@. Description: Lambichhong.
  | Lmi -- ^ @lmi@. Description: Lombi.
  | Lmj -- ^ @lmj@. Description: West Lembata.
  | Lmk -- ^ @lmk@. Description: Lamkang.
  | Lml -- ^ @lml@. Description: Hano.
  | Lmm -- ^ @lmm@. Description: Lamam. Deprecated. Preferred value: rmx.
  | Lmn -- ^ @lmn@. Description: Lambadi.
  | Lmo -- ^ @lmo@. Description: Lombard.
  | Lmp -- ^ @lmp@. Description: Limbum.
  | Lmq -- ^ @lmq@. Description: Lamatuka.
  | Lmr -- ^ @lmr@. Description: Lamalera.
  | Lmu -- ^ @lmu@. Description: Lamenu.
  | Lmv -- ^ @lmv@. Description: Lomaiviti.
  | Lmw -- ^ @lmw@. Description: Lake Miwok.
  | Lmx -- ^ @lmx@. Description: Laimbue.
  | Lmy -- ^ @lmy@. Description: Lamboya.
  | Lmz -- ^ @lmz@. Description: Lumbee. Deprecated.
  | Ln -- ^ @ln@. Description: Lingala.
  | Lna -- ^ @lna@. Description: Langbashe.
  | Lnb -- ^ @lnb@. Description: Mbalanhu.
  | Lnd -- ^ @lnd@. Description: Lundayeh; Lun Bawang.
  | Lng -- ^ @lng@. Description: Langobardic.
  | Lnh -- ^ @lnh@. Description: Lanoh.
  | Lni -- ^ @lni@. Description: Daantanai\'.
  | Lnj -- ^ @lnj@. Description: Leningitij.
  | Lnl -- ^ @lnl@. Description: South Central Banda.
  | Lnm -- ^ @lnm@. Description: Langam.
  | Lnn -- ^ @lnn@. Description: Lorediakarkar.
  | Lno -- ^ @lno@. Description: Lango (South Sudan). Deprecated.
  | Lns -- ^ @lns@. Description: Lamnso\'.
  | Lnu -- ^ @lnu@. Description: Longuda.
  | Lnw -- ^ @lnw@. Description: Lanima.
  | Lnz -- ^ @lnz@. Description: Lonzo.
  | Lo -- ^ @lo@. Description: Lao.
  | Loa -- ^ @loa@. Description: Loloda.
  | Lob -- ^ @lob@. Description: Lobi.
  | Loc -- ^ @loc@. Description: Inonhan.
  | Loe -- ^ @loe@. Description: Saluan.
  | Lof -- ^ @lof@. Description: Logol.
  | Log -- ^ @log@. Description: Logo.
  | Loh -- ^ @loh@. Description: Laarim; Narim.
  | Loi -- ^ @loi@. Description: Loma (Côte d\'Ivoire).
  | Loj -- ^ @loj@. Description: Lou.
  | Lok -- ^ @lok@. Description: Loko.
  | Lol -- ^ @lol@. Description: Mongo.
  | Lom -- ^ @lom@. Description: Loma (Liberia).
  | Lon -- ^ @lon@. Description: Malawi Lomwe.
  | Loo -- ^ @loo@. Description: Lombo.
  | Lop -- ^ @lop@. Description: Lopa.
  | Loq -- ^ @loq@. Description: Lobala.
  | Lor -- ^ @lor@. Description: Téén.
  | Los -- ^ @los@. Description: Loniu.
  | Lot -- ^ @lot@. Description: Otuho.
  | Lou -- ^ @lou@. Description: Louisiana Creole.
  | Lov -- ^ @lov@. Description: Lopi.
  | Low -- ^ @low@. Description: Tampias Lobu.
  | Lox -- ^ @lox@. Description: Loun.
  | Loy -- ^ @loy@. Description: Loke.
  | Loz -- ^ @loz@. Description: Lozi.
  | Lpa -- ^ @lpa@. Description: Lelepa.
  | Lpe -- ^ @lpe@. Description: Lepki.
  | Lpn -- ^ @lpn@. Description: Long Phuri Naga.
  | Lpo -- ^ @lpo@. Description: Lipo.
  | Lpx -- ^ @lpx@. Description: Lopit.
  | Lqr -- ^ @lqr@. Description: Logir.
  | Lra -- ^ @lra@. Description: Rara Bakati\'.
  | Lrc -- ^ @lrc@. Description: Northern Luri.
  | Lre -- ^ @lre@. Description: Laurentian.
  | Lrg -- ^ @lrg@. Description: Laragia.
  | Lri -- ^ @lri@. Description: Marachi; Olumarachi.
  | Lrk -- ^ @lrk@. Description: Loarki.
  | Lrl -- ^ @lrl@. Description: Lari.
  | Lrm -- ^ @lrm@. Description: Marama; Olumarama.
  | Lrn -- ^ @lrn@. Description: Lorang.
  | Lro -- ^ @lro@. Description: Laro.
  | Lrr -- ^ @lrr@. Description: Southern Yamphu.
  | Lrt -- ^ @lrt@. Description: Larantuka Malay.
  | Lrv -- ^ @lrv@. Description: Larevat.
  | Lrz -- ^ @lrz@. Description: Lemerig.
  | Lsa -- ^ @lsa@. Description: Lasgerdi.
  | Lsb -- ^ @lsb@. Description: Burundian Sign Language; Langue des Signes Burundaise.
  | Lsc -- ^ @lsc@. Description: Albarradas Sign Language; Lengua de señas Albarradas.
  | Lsd -- ^ @lsd@. Description: Lishana Deni.
  | Lse -- ^ @lse@. Description: Lusengo.
  | Lsg -- ^ @lsg@. Description: Lyons Sign Language. Deprecated.
  | Lsh -- ^ @lsh@. Description: Lish.
  | Lsi -- ^ @lsi@. Description: Lashi.
  | Lsl -- ^ @lsl@. Description: Latvian Sign Language.
  | Lsm -- ^ @lsm@. Description: Saamia; Olusamia.
  | Lsn -- ^ @lsn@. Description: Tibetan Sign Language.
  | Lso -- ^ @lso@. Description: Laos Sign Language.
  | Lsp -- ^ @lsp@. Description: Panamanian Sign Language; Lengua de Señas Panameñas.
  | Lsr -- ^ @lsr@. Description: Aruop.
  | Lss -- ^ @lss@. Description: Lasi.
  | Lst -- ^ @lst@. Description: Trinidad and Tobago Sign Language.
  | Lsv -- ^ @lsv@. Description: Sivia Sign Language.
  | Lsw -- ^ @lsw@. Description: Seychelles Sign Language; Lalang Siny Seselwa; Langue des Signes Seychelloise.
  | Lsy -- ^ @lsy@. Description: Mauritian Sign Language.
  | Lt -- ^ @lt@. Description: Lithuanian.
  | Ltc -- ^ @ltc@. Description: Late Middle Chinese.
  | Ltg -- ^ @ltg@. Description: Latgalian.
  | Lth -- ^ @lth@. Description: Thur.
  | Lti -- ^ @lti@. Description: Leti (Indonesia).
  | Ltn -- ^ @ltn@. Description: Latundê.
  | Lto -- ^ @lto@. Description: Tsotso; Olutsotso.
  | Lts -- ^ @lts@. Description: Tachoni; Lutachoni.
  | Ltu -- ^ @ltu@. Description: Latu.
  | Lu -- ^ @lu@. Description: Luba-Katanga.
  | Lua -- ^ @lua@. Description: Luba-Lulua.
  | Luc -- ^ @luc@. Description: Aringa.
  | Lud -- ^ @lud@. Description: Ludian.
  | Lue -- ^ @lue@. Description: Luvale.
  | Luf -- ^ @luf@. Description: Laua.
  | Luh -- ^ @luh@. Description: Leizhou Chinese.
  | Lui -- ^ @lui@. Description: Luiseno.
  | Luj -- ^ @luj@. Description: Luna.
  | Luk -- ^ @luk@. Description: Lunanakha.
  | Lul -- ^ @lul@. Description: Olu\'bo.
  | Lum -- ^ @lum@. Description: Luimbi.
  | Lun -- ^ @lun@. Description: Lunda.
  | Luo -- ^ @luo@. Description: Luo (Kenya and Tanzania); Dholuo.
  | Lup -- ^ @lup@. Description: Lumbu.
  | Luq -- ^ @luq@. Description: Lucumi.
  | Lur -- ^ @lur@. Description: Laura.
  | Lus -- ^ @lus@. Description: Lushai.
  | Lut -- ^ @lut@. Description: Lushootseed.
  | Luu -- ^ @luu@. Description: Lumba-Yakkha.
  | Luv -- ^ @luv@. Description: Luwati.
  | Luw -- ^ @luw@. Description: Luo (Cameroon).
  | Luy -- ^ @luy@. Description: Luyia; Oluluyia.
  | Luz -- ^ @luz@. Description: Southern Luri.
  | Lv -- ^ @lv@. Description: Latvian.
  | Lva -- ^ @lva@. Description: Maku\'a.
  | Lvi -- ^ @lvi@. Description: Lavi.
  | Lvk -- ^ @lvk@. Description: Lavukaleve.
  | Lvl -- ^ @lvl@. Description: Lwel.
  | Lvs -- ^ @lvs@. Description: Standard Latvian.
  | Lvu -- ^ @lvu@. Description: Levuka.
  | Lwa -- ^ @lwa@. Description: Lwalu.
  | Lwe -- ^ @lwe@. Description: Lewo Eleng.
  | Lwg -- ^ @lwg@. Description: Wanga; Oluwanga.
  | Lwh -- ^ @lwh@. Description: White Lachi.
  | Lwl -- ^ @lwl@. Description: Eastern Lawa.
  | Lwm -- ^ @lwm@. Description: Laomian.
  | Lwo -- ^ @lwo@. Description: Luwo.
  | Lws -- ^ @lws@. Description: Malawian Sign Language.
  | Lwt -- ^ @lwt@. Description: Lewotobi.
  | Lwu -- ^ @lwu@. Description: Lawu.
  | Lww -- ^ @lww@. Description: Lewo.
  | Lxm -- ^ @lxm@. Description: Lakurumau.
  | Lya -- ^ @lya@. Description: Layakha.
  | Lyg -- ^ @lyg@. Description: Lyngngam.
  | Lyn -- ^ @lyn@. Description: Luyana.
  | Lzh -- ^ @lzh@. Description: Literary Chinese.
  | Lzl -- ^ @lzl@. Description: Litzlitz.
  | Lzn -- ^ @lzn@. Description: Leinong Naga.
  | Lzz -- ^ @lzz@. Description: Laz.
  | Maa -- ^ @maa@. Description: San Jerónimo Tecóatl Mazatec.
  | Mab -- ^ @mab@. Description: Yutanduchi Mixtec.
  | Mad -- ^ @mad@. Description: Madurese.
  | Mae -- ^ @mae@. Description: Bo-Rukul.
  | Maf -- ^ @maf@. Description: Mafa.
  | Mag -- ^ @mag@. Description: Magahi.
  | Mai -- ^ @mai@. Description: Maithili.
  | Maj -- ^ @maj@. Description: Jalapa De Díaz Mazatec.
  | Mak -- ^ @mak@. Description: Makasar.
  | Mam -- ^ @mam@. Description: Mam.
  | Man -- ^ @man@. Description: Mandingo; Manding.
  | Map -- ^ @map@. Description: Austronesian languages.
  | Maq -- ^ @maq@. Description: Chiquihuitlán Mazatec.
  | Mas -- ^ @mas@. Description: Masai.
  | Mat -- ^ @mat@. Description: San Francisco Matlatzinca.
  | Mau -- ^ @mau@. Description: Huautla Mazatec.
  | Mav -- ^ @mav@. Description: Sateré-Mawé.
  | Maw -- ^ @maw@. Description: Mampruli.
  | Max -- ^ @max@. Description: North Moluccan Malay.
  | Maz -- ^ @maz@. Description: Central Mazahua.
  | Mba -- ^ @mba@. Description: Higaonon.
  | Mbb -- ^ @mbb@. Description: Western Bukidnon Manobo.
  | Mbc -- ^ @mbc@. Description: Macushi.
  | Mbd -- ^ @mbd@. Description: Dibabawon Manobo.
  | Mbe -- ^ @mbe@. Description: Molale.
  | Mbf -- ^ @mbf@. Description: Baba Malay.
  | Mbh -- ^ @mbh@. Description: Mangseng.
  | Mbi -- ^ @mbi@. Description: Ilianen Manobo.
  | Mbj -- ^ @mbj@. Description: Nadëb.
  | Mbk -- ^ @mbk@. Description: Malol.
  | Mbl -- ^ @mbl@. Description: Maxakalí.
  | Mbm -- ^ @mbm@. Description: Ombamba.
  | Mbn -- ^ @mbn@. Description: Macaguán.
  | Mbo -- ^ @mbo@. Description: Mbo (Cameroon).
  | Mbp -- ^ @mbp@. Description: Malayo.
  | Mbq -- ^ @mbq@. Description: Maisin.
  | Mbr -- ^ @mbr@. Description: Nukak Makú.
  | Mbs -- ^ @mbs@. Description: Sarangani Manobo.
  | Mbt -- ^ @mbt@. Description: Matigsalug Manobo.
  | Mbu -- ^ @mbu@. Description: Mbula-Bwazza.
  | Mbv -- ^ @mbv@. Description: Mbulungish.
  | Mbw -- ^ @mbw@. Description: Maring.
  | Mbx -- ^ @mbx@. Description: Mari (East Sepik Province).
  | Mby -- ^ @mby@. Description: Memoni.
  | Mbz -- ^ @mbz@. Description: Amoltepec Mixtec.
  | Mca -- ^ @mca@. Description: Maca.
  | Mcb -- ^ @mcb@. Description: Machiguenga.
  | Mcc -- ^ @mcc@. Description: Bitur.
  | Mcd -- ^ @mcd@. Description: Sharanahua.
  | Mce -- ^ @mce@. Description: Itundujia Mixtec.
  | Mcf -- ^ @mcf@. Description: Matsés.
  | Mcg -- ^ @mcg@. Description: Mapoyo.
  | Mch -- ^ @mch@. Description: Maquiritari.
  | Mci -- ^ @mci@. Description: Mese.
  | Mcj -- ^ @mcj@. Description: Mvanip.
  | Mck -- ^ @mck@. Description: Mbunda.
  | Mcl -- ^ @mcl@. Description: Macaguaje.
  | Mcm -- ^ @mcm@. Description: Malaccan Creole Portuguese.
  | Mcn -- ^ @mcn@. Description: Masana.
  | Mco -- ^ @mco@. Description: Coatlán Mixe.
  | Mcp -- ^ @mcp@. Description: Makaa.
  | Mcq -- ^ @mcq@. Description: Ese.
  | Mcr -- ^ @mcr@. Description: Menya.
  | Mcs -- ^ @mcs@. Description: Mambai.
  | Mct -- ^ @mct@. Description: Mengisa.
  | Mcu -- ^ @mcu@. Description: Cameroon Mambila.
  | Mcv -- ^ @mcv@. Description: Minanibai.
  | Mcw -- ^ @mcw@. Description: Mawa (Chad).
  | Mcx -- ^ @mcx@. Description: Mpiemo.
  | Mcy -- ^ @mcy@. Description: South Watut.
  | Mcz -- ^ @mcz@. Description: Mawan.
  | Mda -- ^ @mda@. Description: Mada (Nigeria).
  | Mdb -- ^ @mdb@. Description: Morigi.
  | Mdc -- ^ @mdc@. Description: Male (Papua New Guinea).
  | Mdd -- ^ @mdd@. Description: Mbum.
  | Mde -- ^ @mde@. Description: Maba (Chad).
  | Mdf -- ^ @mdf@. Description: Moksha.
  | Mdg -- ^ @mdg@. Description: Massalat.
  | Mdh -- ^ @mdh@. Description: Maguindanaon.
  | Mdi -- ^ @mdi@. Description: Mamvu.
  | Mdj -- ^ @mdj@. Description: Mangbetu.
  | Mdk -- ^ @mdk@. Description: Mangbutu.
  | Mdl -- ^ @mdl@. Description: Maltese Sign Language.
  | Mdm -- ^ @mdm@. Description: Mayogo.
  | Mdn -- ^ @mdn@. Description: Mbati.
  | Mdp -- ^ @mdp@. Description: Mbala.
  | Mdq -- ^ @mdq@. Description: Mbole.
  | Mdr -- ^ @mdr@. Description: Mandar.
  | Mds -- ^ @mds@. Description: Maria (Papua New Guinea).
  | Mdt -- ^ @mdt@. Description: Mbere.
  | Mdu -- ^ @mdu@. Description: Mboko.
  | Mdv -- ^ @mdv@. Description: Santa Lucía Monteverde Mixtec.
  | Mdw -- ^ @mdw@. Description: Mbosi.
  | Mdx -- ^ @mdx@. Description: Dizin.
  | Mdy -- ^ @mdy@. Description: Male (Ethiopia).
  | Mdz -- ^ @mdz@. Description: Suruí Do Pará.
  | Mea -- ^ @mea@. Description: Menka.
  | Meb -- ^ @meb@. Description: Ikobi.
  | Mec -- ^ @mec@. Description: Marra.
  | Med -- ^ @med@. Description: Melpa.
  | Mee -- ^ @mee@. Description: Mengen.
  | Mef -- ^ @mef@. Description: Megam.
  | Meg -- ^ @meg@. Description: Mea. Deprecated. Preferred value: cir.
  | Meh -- ^ @meh@. Description: Southwestern Tlaxiaco Mixtec.
  | Mei -- ^ @mei@. Description: Midob.
  | Mej -- ^ @mej@. Description: Meyah.
  | Mek -- ^ @mek@. Description: Mekeo.
  | Mel -- ^ @mel@. Description: Central Melanau.
  | Mem -- ^ @mem@. Description: Mangala.
  | Men -- ^ @men@. Description: Mende (Sierra Leone).
  | Meo -- ^ @meo@. Description: Kedah Malay.
  | Mep -- ^ @mep@. Description: Miriwoong.
  | Meq -- ^ @meq@. Description: Merey.
  | Mer -- ^ @mer@. Description: Meru.
  | Mes -- ^ @mes@. Description: Masmaje.
  | Met -- ^ @met@. Description: Mato.
  | Meu -- ^ @meu@. Description: Motu.
  | Mev -- ^ @mev@. Description: Mano.
  | Mew -- ^ @mew@. Description: Maaka.
  | Mey -- ^ @mey@. Description: Hassaniyya.
  | Mez -- ^ @mez@. Description: Menominee.
  | Mfa -- ^ @mfa@. Description: Pattani Malay.
  | Mfb -- ^ @mfb@. Description: Bangka.
  | Mfc -- ^ @mfc@. Description: Mba.
  | Mfd -- ^ @mfd@. Description: Mendankwe-Nkwen.
  | Mfe -- ^ @mfe@. Description: Morisyen.
  | Mff -- ^ @mff@. Description: Naki.
  | Mfg -- ^ @mfg@. Description: Mogofin.
  | Mfh -- ^ @mfh@. Description: Matal.
  | Mfi -- ^ @mfi@. Description: Wandala.
  | Mfj -- ^ @mfj@. Description: Mefele.
  | Mfk -- ^ @mfk@. Description: North Mofu.
  | Mfl -- ^ @mfl@. Description: Putai.
  | Mfm -- ^ @mfm@. Description: Marghi South.
  | Mfn -- ^ @mfn@. Description: Cross River Mbembe.
  | Mfo -- ^ @mfo@. Description: Mbe.
  | Mfp -- ^ @mfp@. Description: Makassar Malay.
  | Mfq -- ^ @mfq@. Description: Moba.
  | Mfr -- ^ @mfr@. Description: Marrithiyel.
  | Mfs -- ^ @mfs@. Description: Mexican Sign Language.
  | Mft -- ^ @mft@. Description: Mokerang.
  | Mfu -- ^ @mfu@. Description: Mbwela.
  | Mfv -- ^ @mfv@. Description: Mandjak.
  | Mfw -- ^ @mfw@. Description: Mulaha.
  | Mfx -- ^ @mfx@. Description: Melo.
  | Mfy -- ^ @mfy@. Description: Mayo.
  | Mfz -- ^ @mfz@. Description: Mabaan.
  | Mg -- ^ @mg@. Description: Malagasy.
  | Mga -- ^ @mga@. Description: Middle Irish (900-1200).
  | Mgb -- ^ @mgb@. Description: Mararit.
  | Mgc -- ^ @mgc@. Description: Morokodo.
  | Mgd -- ^ @mgd@. Description: Moru.
  | Mge -- ^ @mge@. Description: Mango.
  | Mgf -- ^ @mgf@. Description: Maklew.
  | Mgg -- ^ @mgg@. Description: Mpumpong.
  | Mgh -- ^ @mgh@. Description: Makhuwa-Meetto.
  | Mgi -- ^ @mgi@. Description: Lijili.
  | Mgj -- ^ @mgj@. Description: Abureni.
  | Mgk -- ^ @mgk@. Description: Mawes.
  | Mgl -- ^ @mgl@. Description: Maleu-Kilenge.
  | Mgm -- ^ @mgm@. Description: Mambae.
  | Mgn -- ^ @mgn@. Description: Mbangi.
  | Mgo -- ^ @mgo@. Description: Meta\'.
  | Mgp -- ^ @mgp@. Description: Eastern Magar.
  | Mgq -- ^ @mgq@. Description: Malila.
  | Mgr -- ^ @mgr@. Description: Mambwe-Lungu.
  | Mgs -- ^ @mgs@. Description: Manda (Tanzania).
  | Mgt -- ^ @mgt@. Description: Mongol.
  | Mgu -- ^ @mgu@. Description: Mailu.
  | Mgv -- ^ @mgv@. Description: Matengo.
  | Mgw -- ^ @mgw@. Description: Matumbi.
  | Mgx -- ^ @mgx@. Description: Omati. Deprecated.
  | Mgy -- ^ @mgy@. Description: Mbunga.
  | Mgz -- ^ @mgz@. Description: Mbugwe.
  | Mh -- ^ @mh@. Description: Marshallese.
  | Mha -- ^ @mha@. Description: Manda (India).
  | Mhb -- ^ @mhb@. Description: Mahongwe.
  | Mhc -- ^ @mhc@. Description: Mocho.
  | Mhd -- ^ @mhd@. Description: Mbugu.
  | Mhe -- ^ @mhe@. Description: Besisi; Mah Meri.
  | Mhf -- ^ @mhf@. Description: Mamaa.
  | Mhg -- ^ @mhg@. Description: Margu.
  | Mhh -- ^ @mhh@. Description: Maskoy Pidgin. Deprecated.
  | Mhi -- ^ @mhi@. Description: Ma\'di.
  | Mhj -- ^ @mhj@. Description: Mogholi.
  | Mhk -- ^ @mhk@. Description: Mungaka.
  | Mhl -- ^ @mhl@. Description: Mauwake.
  | Mhm -- ^ @mhm@. Description: Makhuwa-Moniga.
  | Mhn -- ^ @mhn@. Description: Mócheno.
  | Mho -- ^ @mho@. Description: Mashi (Zambia).
  | Mhp -- ^ @mhp@. Description: Balinese Malay.
  | Mhq -- ^ @mhq@. Description: Mandan.
  | Mhr -- ^ @mhr@. Description: Eastern Mari.
  | Mhs -- ^ @mhs@. Description: Buru (Indonesia).
  | Mht -- ^ @mht@. Description: Mandahuaca.
  | Mhu -- ^ @mhu@. Description: Digaro-Mishmi; Darang Deng.
  | Mhw -- ^ @mhw@. Description: Mbukushu.
  | Mhx -- ^ @mhx@. Description: Maru; Lhaovo.
  | Mhy -- ^ @mhy@. Description: Ma\'anyan.
  | Mhz -- ^ @mhz@. Description: Mor (Mor Islands).
  | Mi -- ^ @mi@. Description: Maori.
  | Mia -- ^ @mia@. Description: Miami.
  | Mib -- ^ @mib@. Description: Atatláhuca Mixtec.
  | Mic -- ^ @mic@. Description: Mi\'kmaq; Micmac.
  | Mid -- ^ @mid@. Description: Mandaic.
  | Mie -- ^ @mie@. Description: Ocotepec Mixtec.
  | Mif -- ^ @mif@. Description: Mofu-Gudur.
  | Mig -- ^ @mig@. Description: San Miguel El Grande Mixtec.
  | Mih -- ^ @mih@. Description: Chayuco Mixtec.
  | Mii -- ^ @mii@. Description: Chigmecatitlán Mixtec.
  | Mij -- ^ @mij@. Description: Abar; Mungbam.
  | Mik -- ^ @mik@. Description: Mikasuki.
  | Mil -- ^ @mil@. Description: Peñoles Mixtec.
  | Mim -- ^ @mim@. Description: Alacatlatzala Mixtec.
  | Min -- ^ @min@. Description: Minangkabau.
  | Mio -- ^ @mio@. Description: Pinotepa Nacional Mixtec.
  | Mip -- ^ @mip@. Description: Apasco-Apoala Mixtec.
  | Miq -- ^ @miq@. Description: Mískito.
  | Mir -- ^ @mir@. Description: Isthmus Mixe.
  | Mis -- ^ @mis@. Description: Uncoded languages.
  | Mit -- ^ @mit@. Description: Southern Puebla Mixtec.
  | Miu -- ^ @miu@. Description: Cacaloxtepec Mixtec.
  | Miw -- ^ @miw@. Description: Akoye.
  | Mix -- ^ @mix@. Description: Mixtepec Mixtec.
  | Miy -- ^ @miy@. Description: Ayutla Mixtec.
  | Miz -- ^ @miz@. Description: Coatzospan Mixtec.
  | Mja -- ^ @mja@. Description: Mahei. Deprecated.
  | Mjb -- ^ @mjb@. Description: Makalero.
  | Mjc -- ^ @mjc@. Description: San Juan Colorado Mixtec.
  | Mjd -- ^ @mjd@. Description: Northwest Maidu.
  | Mje -- ^ @mje@. Description: Muskum.
  | Mjg -- ^ @mjg@. Description: Tu.
  | Mjh -- ^ @mjh@. Description: Mwera (Nyasa).
  | Mji -- ^ @mji@. Description: Kim Mun.
  | Mjj -- ^ @mjj@. Description: Mawak.
  | Mjk -- ^ @mjk@. Description: Matukar.
  | Mjl -- ^ @mjl@. Description: Mandeali.
  | Mjm -- ^ @mjm@. Description: Medebur.
  | Mjn -- ^ @mjn@. Description: Ma (Papua New Guinea).
  | Mjo -- ^ @mjo@. Description: Malankuravan.
  | Mjp -- ^ @mjp@. Description: Malapandaram.
  | Mjq -- ^ @mjq@. Description: Malaryan.
  | Mjr -- ^ @mjr@. Description: Malavedan.
  | Mjs -- ^ @mjs@. Description: Miship.
  | Mjt -- ^ @mjt@. Description: Sauria Paharia.
  | Mju -- ^ @mju@. Description: Manna-Dora.
  | Mjv -- ^ @mjv@. Description: Mannan.
  | Mjw -- ^ @mjw@. Description: Karbi.
  | Mjx -- ^ @mjx@. Description: Mahali.
  | Mjy -- ^ @mjy@. Description: Mahican.
  | Mjz -- ^ @mjz@. Description: Majhi.
  | Mk -- ^ @mk@. Description: Macedonian.
  | Mka -- ^ @mka@. Description: Mbre.
  | Mkb -- ^ @mkb@. Description: Mal Paharia.
  | Mkc -- ^ @mkc@. Description: Siliput.
  | Mke -- ^ @mke@. Description: Mawchi.
  | Mkf -- ^ @mkf@. Description: Miya.
  | Mkg -- ^ @mkg@. Description: Mak (China).
  | Mkh -- ^ @mkh@. Description: Mon-Khmer languages.
  | Mki -- ^ @mki@. Description: Dhatki.
  | Mkj -- ^ @mkj@. Description: Mokilese.
  | Mkk -- ^ @mkk@. Description: Byep.
  | Mkl -- ^ @mkl@. Description: Mokole.
  | Mkm -- ^ @mkm@. Description: Moklen.
  | Mkn -- ^ @mkn@. Description: Kupang Malay.
  | Mko -- ^ @mko@. Description: Mingang Doso.
  | Mkp -- ^ @mkp@. Description: Moikodi.
  | Mkq -- ^ @mkq@. Description: Bay Miwok.
  | Mkr -- ^ @mkr@. Description: Malas.
  | Mks -- ^ @mks@. Description: Silacayoapan Mixtec.
  | Mkt -- ^ @mkt@. Description: Vamale.
  | Mku -- ^ @mku@. Description: Konyanka Maninka.
  | Mkv -- ^ @mkv@. Description: Mafea.
  | Mkw -- ^ @mkw@. Description: Kituba (Congo).
  | Mkx -- ^ @mkx@. Description: Kinamiging Manobo.
  | Mky -- ^ @mky@. Description: East Makian.
  | Mkz -- ^ @mkz@. Description: Makasae.
  | Ml -- ^ @ml@. Description: Malayalam.
  | Mla -- ^ @mla@. Description: Malo.
  | Mlb -- ^ @mlb@. Description: Mbule.
  | Mlc -- ^ @mlc@. Description: Cao Lan.
  | Mld -- ^ @mld@. Description: Malakhel. Deprecated.
  | Mle -- ^ @mle@. Description: Manambu.
  | Mlf -- ^ @mlf@. Description: Mal.
  | Mlh -- ^ @mlh@. Description: Mape.
  | Mli -- ^ @mli@. Description: Malimpung.
  | Mlj -- ^ @mlj@. Description: Miltu.
  | Mlk -- ^ @mlk@. Description: Ilwana; Kiwilwana.
  | Mll -- ^ @mll@. Description: Malua Bay.
  | Mlm -- ^ @mlm@. Description: Mulam.
  | Mln -- ^ @mln@. Description: Malango.
  | Mlo -- ^ @mlo@. Description: Mlomp.
  | Mlp -- ^ @mlp@. Description: Bargam.
  | Mlq -- ^ @mlq@. Description: Western Maninkakan.
  | Mlr -- ^ @mlr@. Description: Vame.
  | Mls -- ^ @mls@. Description: Masalit.
  | Mlu -- ^ @mlu@. Description: To\'abaita.
  | Mlv -- ^ @mlv@. Description: Motlav; Mwotlap.
  | Mlw -- ^ @mlw@. Description: Moloko.
  | Mlx -- ^ @mlx@. Description: Malfaxal; Naha\'ai.
  | Mlz -- ^ @mlz@. Description: Malaynon.
  | Mma -- ^ @mma@. Description: Mama.
  | Mmb -- ^ @mmb@. Description: Momina.
  | Mmc -- ^ @mmc@. Description: Michoacán Mazahua.
  | Mmd -- ^ @mmd@. Description: Maonan.
  | Mme -- ^ @mme@. Description: Mae.
  | Mmf -- ^ @mmf@. Description: Mundat.
  | Mmg -- ^ @mmg@. Description: North Ambrym.
  | Mmh -- ^ @mmh@. Description: Mehináku.
  | Mmi -- ^ @mmi@. Description: Hember Avu; Amben; Musar.
  | Mmj -- ^ @mmj@. Description: Majhwar.
  | Mmk -- ^ @mmk@. Description: Mukha-Dora.
  | Mml -- ^ @mml@. Description: Man Met.
  | Mmm -- ^ @mmm@. Description: Maii.
  | Mmn -- ^ @mmn@. Description: Mamanwa.
  | Mmo -- ^ @mmo@. Description: Mangga Buang.
  | Mmp -- ^ @mmp@. Description: Siawi.
  | Mmq -- ^ @mmq@. Description: Musak.
  | Mmr -- ^ @mmr@. Description: Western Xiangxi Miao.
  | Mmt -- ^ @mmt@. Description: Malalamai.
  | Mmu -- ^ @mmu@. Description: Mmaala.
  | Mmv -- ^ @mmv@. Description: Miriti.
  | Mmw -- ^ @mmw@. Description: Emae.
  | Mmx -- ^ @mmx@. Description: Madak.
  | Mmy -- ^ @mmy@. Description: Migaama.
  | Mmz -- ^ @mmz@. Description: Mabaale.
  | Mn -- ^ @mn@. Description: Mongolian.
  | Mna -- ^ @mna@. Description: Mbula.
  | Mnb -- ^ @mnb@. Description: Muna.
  | Mnc -- ^ @mnc@. Description: Manchu.
  | Mnd -- ^ @mnd@. Description: Mondé.
  | Mne -- ^ @mne@. Description: Naba.
  | Mnf -- ^ @mnf@. Description: Mundani.
  | Mng -- ^ @mng@. Description: Eastern Mnong.
  | Mnh -- ^ @mnh@. Description: Mono (Democratic Republic of Congo).
  | Mni -- ^ @mni@. Description: Manipuri.
  | Mnj -- ^ @mnj@. Description: Munji.
  | Mnk -- ^ @mnk@. Description: Mandinka.
  | Mnl -- ^ @mnl@. Description: Tiale.
  | Mnm -- ^ @mnm@. Description: Mapena.
  | Mnn -- ^ @mnn@. Description: Southern Mnong.
  | Mno -- ^ @mno@. Description: Manobo languages.
  | Mnp -- ^ @mnp@. Description: Min Bei Chinese.
  | Mnq -- ^ @mnq@. Description: Minriq.
  | Mnr -- ^ @mnr@. Description: Mono (USA).
  | Mns -- ^ @mns@. Description: Mansi.
  | Mnt -- ^ @mnt@. Description: Maykulan. Deprecated.
  | Mnu -- ^ @mnu@. Description: Mer.
  | Mnv -- ^ @mnv@. Description: Rennell-Bellona.
  | Mnw -- ^ @mnw@. Description: Mon.
  | Mnx -- ^ @mnx@. Description: Manikion.
  | Mny -- ^ @mny@. Description: Manyawa.
  | Mnz -- ^ @mnz@. Description: Moni.
  | Mo -- ^ @mo@. Description: Moldavian; Moldovan. Deprecated. Preferred value: ro.
  | Moa -- ^ @moa@. Description: Mwan.
  | Moc -- ^ @moc@. Description: Mocoví.
  | Mod -- ^ @mod@. Description: Mobilian.
  | Moe -- ^ @moe@. Description: Innu; Montagnais.
  | Mof -- ^ @mof@. Description: Mohegan-Montauk-Narragansett. Deprecated.
  | Mog -- ^ @mog@. Description: Mongondow.
  | Moh -- ^ @moh@. Description: Mohawk.
  | Moi -- ^ @moi@. Description: Mboi.
  | Moj -- ^ @moj@. Description: Monzombo.
  | Mok -- ^ @mok@. Description: Morori.
  | Mom -- ^ @mom@. Description: Mangue.
  | Moo -- ^ @moo@. Description: Monom.
  | Mop -- ^ @mop@. Description: Mopán Maya.
  | Moq -- ^ @moq@. Description: Mor (Bomberai Peninsula).
  | Mor -- ^ @mor@. Description: Moro.
  | Mos -- ^ @mos@. Description: Mossi.
  | Mot -- ^ @mot@. Description: Barí.
  | Mou -- ^ @mou@. Description: Mogum.
  | Mov -- ^ @mov@. Description: Mohave.
  | Mow -- ^ @mow@. Description: Moi (Congo).
  | Mox -- ^ @mox@. Description: Molima.
  | Moy -- ^ @moy@. Description: Shekkacho.
  | Moz -- ^ @moz@. Description: Mukulu; Gergiko.
  | Mpa -- ^ @mpa@. Description: Mpoto.
  | Mpb -- ^ @mpb@. Description: Malak Malak; Mullukmulluk.
  | Mpc -- ^ @mpc@. Description: Mangarrayi.
  | Mpd -- ^ @mpd@. Description: Machinere.
  | Mpe -- ^ @mpe@. Description: Majang.
  | Mpg -- ^ @mpg@. Description: Marba.
  | Mph -- ^ @mph@. Description: Maung.
  | Mpi -- ^ @mpi@. Description: Mpade.
  | Mpj -- ^ @mpj@. Description: Martu Wangka; Wangkajunga.
  | Mpk -- ^ @mpk@. Description: Mbara (Chad).
  | Mpl -- ^ @mpl@. Description: Middle Watut.
  | Mpm -- ^ @mpm@. Description: Yosondúa Mixtec.
  | Mpn -- ^ @mpn@. Description: Mindiri.
  | Mpo -- ^ @mpo@. Description: Miu.
  | Mpp -- ^ @mpp@. Description: Migabac.
  | Mpq -- ^ @mpq@. Description: Matís.
  | Mpr -- ^ @mpr@. Description: Vangunu.
  | Mps -- ^ @mps@. Description: Dadibi.
  | Mpt -- ^ @mpt@. Description: Mian.
  | Mpu -- ^ @mpu@. Description: Makuráp.
  | Mpv -- ^ @mpv@. Description: Mungkip.
  | Mpw -- ^ @mpw@. Description: Mapidian.
  | Mpx -- ^ @mpx@. Description: Misima-Panaeati.
  | Mpy -- ^ @mpy@. Description: Mapia.
  | Mpz -- ^ @mpz@. Description: Mpi.
  | Mqa -- ^ @mqa@. Description: Maba (Indonesia).
  | Mqb -- ^ @mqb@. Description: Mbuko.
  | Mqc -- ^ @mqc@. Description: Mangole.
  | Mqe -- ^ @mqe@. Description: Matepi.
  | Mqf -- ^ @mqf@. Description: Momuna.
  | Mqg -- ^ @mqg@. Description: Kota Bangun Kutai Malay.
  | Mqh -- ^ @mqh@. Description: Tlazoyaltepec Mixtec.
  | Mqi -- ^ @mqi@. Description: Mariri.
  | Mqj -- ^ @mqj@. Description: Mamasa.
  | Mqk -- ^ @mqk@. Description: Rajah Kabunsuwan Manobo.
  | Mql -- ^ @mql@. Description: Mbelime.
  | Mqm -- ^ @mqm@. Description: South Marquesan.
  | Mqn -- ^ @mqn@. Description: Moronene.
  | Mqo -- ^ @mqo@. Description: Modole.
  | Mqp -- ^ @mqp@. Description: Manipa.
  | Mqq -- ^ @mqq@. Description: Minokok.
  | Mqr -- ^ @mqr@. Description: Mander.
  | Mqs -- ^ @mqs@. Description: West Makian.
  | Mqt -- ^ @mqt@. Description: Mok.
  | Mqu -- ^ @mqu@. Description: Mandari.
  | Mqv -- ^ @mqv@. Description: Mosimo.
  | Mqw -- ^ @mqw@. Description: Murupi.
  | Mqx -- ^ @mqx@. Description: Mamuju.
  | Mqy -- ^ @mqy@. Description: Manggarai.
  | Mqz -- ^ @mqz@. Description: Pano.
  | Mr -- ^ @mr@. Description: Marathi.
  | Mra -- ^ @mra@. Description: Mlabri.
  | Mrb -- ^ @mrb@. Description: Marino.
  | Mrc -- ^ @mrc@. Description: Maricopa.
  | Mrd -- ^ @mrd@. Description: Western Magar.
  | Mre -- ^ @mre@. Description: Martha\'s Vineyard Sign Language.
  | Mrf -- ^ @mrf@. Description: Elseng.
  | Mrg -- ^ @mrg@. Description: Mising.
  | Mrh -- ^ @mrh@. Description: Mara Chin.
  | Mrj -- ^ @mrj@. Description: Western Mari.
  | Mrk -- ^ @mrk@. Description: Hmwaveke.
  | Mrl -- ^ @mrl@. Description: Mortlockese.
  | Mrm -- ^ @mrm@. Description: Merlav; Mwerlap.
  | Mrn -- ^ @mrn@. Description: Cheke Holo.
  | Mro -- ^ @mro@. Description: Mru.
  | Mrp -- ^ @mrp@. Description: Morouas.
  | Mrq -- ^ @mrq@. Description: North Marquesan.
  | Mrr -- ^ @mrr@. Description: Maria (India).
  | Mrs -- ^ @mrs@. Description: Maragus.
  | Mrt -- ^ @mrt@. Description: Marghi Central.
  | Mru -- ^ @mru@. Description: Mono (Cameroon).
  | Mrv -- ^ @mrv@. Description: Mangareva.
  | Mrw -- ^ @mrw@. Description: Maranao.
  | Mrx -- ^ @mrx@. Description: Maremgi; Dineor.
  | Mry -- ^ @mry@. Description: Mandaya.
  | Mrz -- ^ @mrz@. Description: Marind.
  | Ms -- ^ @ms@. Description: Malay (macrolanguage).
  | Msb -- ^ @msb@. Description: Masbatenyo.
  | Msc -- ^ @msc@. Description: Sankaran Maninka.
  | Msd -- ^ @msd@. Description: Yucatec Maya Sign Language.
  | Mse -- ^ @mse@. Description: Musey.
  | Msf -- ^ @msf@. Description: Mekwei.
  | Msg -- ^ @msg@. Description: Moraid.
  | Msh -- ^ @msh@. Description: Masikoro Malagasy.
  | Msi -- ^ @msi@. Description: Sabah Malay.
  | Msj -- ^ @msj@. Description: Ma (Democratic Republic of Congo).
  | Msk -- ^ @msk@. Description: Mansaka.
  | Msl -- ^ @msl@. Description: Molof; Poule.
  | Msm -- ^ @msm@. Description: Agusan Manobo.
  | Msn -- ^ @msn@. Description: Vurës.
  | Mso -- ^ @mso@. Description: Mombum.
  | Msp -- ^ @msp@. Description: Maritsauá.
  | Msq -- ^ @msq@. Description: Caac.
  | Msr -- ^ @msr@. Description: Mongolian Sign Language.
  | Mss -- ^ @mss@. Description: West Masela.
  | Mst -- ^ @mst@. Description: Cataelano Mandaya. Deprecated. Preferred value: mry.
  | Msu -- ^ @msu@. Description: Musom.
  | Msv -- ^ @msv@. Description: Maslam.
  | Msw -- ^ @msw@. Description: Mansoanka.
  | Msx -- ^ @msx@. Description: Moresada.
  | Msy -- ^ @msy@. Description: Aruamu.
  | Msz -- ^ @msz@. Description: Momare.
  | Mt -- ^ @mt@. Description: Maltese.
  | Mta -- ^ @mta@. Description: Cotabato Manobo.
  | Mtb -- ^ @mtb@. Description: Anyin Morofo.
  | Mtc -- ^ @mtc@. Description: Munit.
  | Mtd -- ^ @mtd@. Description: Mualang.
  | Mte -- ^ @mte@. Description: Mono (Solomon Islands).
  | Mtf -- ^ @mtf@. Description: Murik (Papua New Guinea).
  | Mtg -- ^ @mtg@. Description: Una.
  | Mth -- ^ @mth@. Description: Munggui.
  | Mti -- ^ @mti@. Description: Maiwa (Papua New Guinea).
  | Mtj -- ^ @mtj@. Description: Moskona.
  | Mtk -- ^ @mtk@. Description: Mbe\'.
  | Mtl -- ^ @mtl@. Description: Montol.
  | Mtm -- ^ @mtm@. Description: Mator.
  | Mtn -- ^ @mtn@. Description: Matagalpa.
  | Mto -- ^ @mto@. Description: Totontepec Mixe.
  | Mtp -- ^ @mtp@. Description: Wichí Lhamtés Nocten.
  | Mtq -- ^ @mtq@. Description: Muong.
  | Mtr -- ^ @mtr@. Description: Mewari.
  | Mts -- ^ @mts@. Description: Yora.
  | Mtt -- ^ @mtt@. Description: Mota.
  | Mtu -- ^ @mtu@. Description: Tututepec Mixtec.
  | Mtv -- ^ @mtv@. Description: Asaro\'o.
  | Mtw -- ^ @mtw@. Description: Southern Binukidnon.
  | Mtx -- ^ @mtx@. Description: Tidaá Mixtec.
  | Mty -- ^ @mty@. Description: Nabi.
  | Mua -- ^ @mua@. Description: Mundang.
  | Mub -- ^ @mub@. Description: Mubi.
  | Muc -- ^ @muc@. Description: Ajumbu.
  | Mud -- ^ @mud@. Description: Mednyj Aleut.
  | Mue -- ^ @mue@. Description: Media Lengua.
  | Mug -- ^ @mug@. Description: Musgu.
  | Muh -- ^ @muh@. Description: Mündü.
  | Mui -- ^ @mui@. Description: Musi.
  | Muj -- ^ @muj@. Description: Mabire.
  | Muk -- ^ @muk@. Description: Mugom.
  | Mul -- ^ @mul@. Description: Multiple languages.
  | Mum -- ^ @mum@. Description: Maiwala.
  | Mun -- ^ @mun@. Description: Munda languages.
  | Muo -- ^ @muo@. Description: Nyong.
  | Mup -- ^ @mup@. Description: Malvi.
  | Muq -- ^ @muq@. Description: Eastern Xiangxi Miao.
  | Mur -- ^ @mur@. Description: Murle.
  | Mus -- ^ @mus@. Description: Creek.
  | Mut -- ^ @mut@. Description: Western Muria.
  | Muu -- ^ @muu@. Description: Yaaku.
  | Muv -- ^ @muv@. Description: Muthuvan.
  | Mux -- ^ @mux@. Description: Bo-Ung.
  | Muy -- ^ @muy@. Description: Muyang.
  | Muz -- ^ @muz@. Description: Mursi.
  | Mva -- ^ @mva@. Description: Manam.
  | Mvb -- ^ @mvb@. Description: Mattole.
  | Mvd -- ^ @mvd@. Description: Mamboru.
  | Mve -- ^ @mve@. Description: Marwari (Pakistan).
  | Mvf -- ^ @mvf@. Description: Peripheral Mongolian.
  | Mvg -- ^ @mvg@. Description: Yucuañe Mixtec.
  | Mvh -- ^ @mvh@. Description: Mulgi.
  | Mvi -- ^ @mvi@. Description: Miyako.
  | Mvk -- ^ @mvk@. Description: Mekmek.
  | Mvl -- ^ @mvl@. Description: Mbara (Australia).
  | Mvm -- ^ @mvm@. Description: Muya. Deprecated.
  | Mvn -- ^ @mvn@. Description: Minaveha.
  | Mvo -- ^ @mvo@. Description: Marovo.
  | Mvp -- ^ @mvp@. Description: Duri.
  | Mvq -- ^ @mvq@. Description: Moere.
  | Mvr -- ^ @mvr@. Description: Marau.
  | Mvs -- ^ @mvs@. Description: Massep.
  | Mvt -- ^ @mvt@. Description: Mpotovoro.
  | Mvu -- ^ @mvu@. Description: Marfa.
  | Mvv -- ^ @mvv@. Description: Tagal Murut.
  | Mvw -- ^ @mvw@. Description: Machinga.
  | Mvx -- ^ @mvx@. Description: Meoswar.
  | Mvy -- ^ @mvy@. Description: Indus Kohistani.
  | Mvz -- ^ @mvz@. Description: Mesqan.
  | Mwa -- ^ @mwa@. Description: Mwatebu.
  | Mwb -- ^ @mwb@. Description: Juwal.
  | Mwc -- ^ @mwc@. Description: Are.
  | Mwd -- ^ @mwd@. Description: Mudbura. Deprecated.
  | Mwe -- ^ @mwe@. Description: Mwera (Chimwera).
  | Mwf -- ^ @mwf@. Description: Murrinh-Patha.
  | Mwg -- ^ @mwg@. Description: Aiklep.
  | Mwh -- ^ @mwh@. Description: Mouk-Aria.
  | Mwi -- ^ @mwi@. Description: Labo; Ninde.
  | Mwj -- ^ @mwj@. Description: Maligo. Deprecated. Preferred value: vaj.
  | Mwk -- ^ @mwk@. Description: Kita Maninkakan.
  | Mwl -- ^ @mwl@. Description: Mirandese.
  | Mwm -- ^ @mwm@. Description: Sar.
  | Mwn -- ^ @mwn@. Description: Nyamwanga.
  | Mwo -- ^ @mwo@. Description: Central Maewo.
  | Mwp -- ^ @mwp@. Description: Kala Lagaw Ya.
  | Mwq -- ^ @mwq@. Description: Mün Chin.
  | Mwr -- ^ @mwr@. Description: Marwari.
  | Mws -- ^ @mws@. Description: Mwimbi-Muthambi.
  | Mwt -- ^ @mwt@. Description: Moken.
  | Mwu -- ^ @mwu@. Description: Mittu.
  | Mwv -- ^ @mwv@. Description: Mentawai.
  | Mww -- ^ @mww@. Description: Hmong Daw.
  | Mwx -- ^ @mwx@. Description: Mediak. Deprecated.
  | Mwy -- ^ @mwy@. Description: Mosiro. Deprecated.
  | Mwz -- ^ @mwz@. Description: Moingi.
  | Mxa -- ^ @mxa@. Description: Northwest Oaxaca Mixtec.
  | Mxb -- ^ @mxb@. Description: Tezoatlán Mixtec.
  | Mxc -- ^ @mxc@. Description: Manyika.
  | Mxd -- ^ @mxd@. Description: Modang.
  | Mxe -- ^ @mxe@. Description: Mele-Fila.
  | Mxf -- ^ @mxf@. Description: Malgbe.
  | Mxg -- ^ @mxg@. Description: Mbangala.
  | Mxh -- ^ @mxh@. Description: Mvuba.
  | Mxi -- ^ @mxi@. Description: Mozarabic.
  | Mxj -- ^ @mxj@. Description: Miju-Mishmi; Geman Deng.
  | Mxk -- ^ @mxk@. Description: Monumbo.
  | Mxl -- ^ @mxl@. Description: Maxi Gbe.
  | Mxm -- ^ @mxm@. Description: Meramera.
  | Mxn -- ^ @mxn@. Description: Moi (Indonesia).
  | Mxo -- ^ @mxo@. Description: Mbowe.
  | Mxp -- ^ @mxp@. Description: Tlahuitoltepec Mixe.
  | Mxq -- ^ @mxq@. Description: Juquila Mixe.
  | Mxr -- ^ @mxr@. Description: Murik (Malaysia).
  | Mxs -- ^ @mxs@. Description: Huitepec Mixtec.
  | Mxt -- ^ @mxt@. Description: Jamiltepec Mixtec.
  | Mxu -- ^ @mxu@. Description: Mada (Cameroon).
  | Mxv -- ^ @mxv@. Description: Metlatónoc Mixtec.
  | Mxw -- ^ @mxw@. Description: Namo.
  | Mxx -- ^ @mxx@. Description: Mahou; Mawukakan.
  | Mxy -- ^ @mxy@. Description: Southeastern Nochixtlán Mixtec.
  | Mxz -- ^ @mxz@. Description: Central Masela.
  | My -- ^ @my@. Description: Burmese.
  | Myb -- ^ @myb@. Description: Mbay.
  | Myc -- ^ @myc@. Description: Mayeka.
  | Myd -- ^ @myd@. Description: Maramba. Deprecated. Preferred value: aog.
  | Mye -- ^ @mye@. Description: Myene.
  | Myf -- ^ @myf@. Description: Bambassi.
  | Myg -- ^ @myg@. Description: Manta.
  | Myh -- ^ @myh@. Description: Makah.
  | Myi -- ^ @myi@. Description: Mina (India). Deprecated.
  | Myj -- ^ @myj@. Description: Mangayat.
  | Myk -- ^ @myk@. Description: Mamara Senoufo.
  | Myl -- ^ @myl@. Description: Moma.
  | Mym -- ^ @mym@. Description: Me\'en.
  | Myn -- ^ @myn@. Description: Mayan languages.
  | Myo -- ^ @myo@. Description: Anfillo.
  | Myp -- ^ @myp@. Description: Pirahã.
  | Myq -- ^ @myq@. Description: Forest Maninka. Deprecated.
  | Myr -- ^ @myr@. Description: Muniche.
  | Mys -- ^ @mys@. Description: Mesmes.
  | Myt -- ^ @myt@. Description: Sangab Mandaya. Deprecated. Preferred value: mry.
  | Myu -- ^ @myu@. Description: Mundurukú.
  | Myv -- ^ @myv@. Description: Erzya.
  | Myw -- ^ @myw@. Description: Muyuw.
  | Myx -- ^ @myx@. Description: Masaaba.
  | Myy -- ^ @myy@. Description: Macuna.
  | Myz -- ^ @myz@. Description: Classical Mandaic.
  | Mza -- ^ @mza@. Description: Santa María Zacatepec Mixtec.
  | Mzb -- ^ @mzb@. Description: Tumzabt.
  | Mzc -- ^ @mzc@. Description: Madagascar Sign Language.
  | Mzd -- ^ @mzd@. Description: Malimba.
  | Mze -- ^ @mze@. Description: Morawa.
  | Mzg -- ^ @mzg@. Description: Monastic Sign Language.
  | Mzh -- ^ @mzh@. Description: Wichí Lhamtés Güisnay.
  | Mzi -- ^ @mzi@. Description: Ixcatlán Mazatec.
  | Mzj -- ^ @mzj@. Description: Manya.
  | Mzk -- ^ @mzk@. Description: Nigeria Mambila.
  | Mzl -- ^ @mzl@. Description: Mazatlán Mixe.
  | Mzm -- ^ @mzm@. Description: Mumuye.
  | Mzn -- ^ @mzn@. Description: Mazanderani.
  | Mzo -- ^ @mzo@. Description: Matipuhy.
  | Mzp -- ^ @mzp@. Description: Movima.
  | Mzq -- ^ @mzq@. Description: Mori Atas.
  | Mzr -- ^ @mzr@. Description: Marúbo.
  | Mzs -- ^ @mzs@. Description: Macanese.
  | Mzt -- ^ @mzt@. Description: Mintil.
  | Mzu -- ^ @mzu@. Description: Inapang.
  | Mzv -- ^ @mzv@. Description: Manza.
  | Mzw -- ^ @mzw@. Description: Deg.
  | Mzx -- ^ @mzx@. Description: Mawayana.
  | Mzy -- ^ @mzy@. Description: Mozambican Sign Language.
  | Mzz -- ^ @mzz@. Description: Maiadomu.
  | Na -- ^ @na@. Description: Nauru.
  | Naa -- ^ @naa@. Description: Namla.
  | Nab -- ^ @nab@. Description: Southern Nambikuára.
  | Nac -- ^ @nac@. Description: Narak.
  | Nad -- ^ @nad@. Description: Nijadali. Deprecated. Preferred value: xny.
  | Nae -- ^ @nae@. Description: Naka\'ela.
  | Naf -- ^ @naf@. Description: Nabak.
  | Nag -- ^ @nag@. Description: Naga Pidgin.
  | Nah -- ^ @nah@. Description: Nahuatl languages.
  | Nai -- ^ @nai@. Description: North American Indian languages.
  | Naj -- ^ @naj@. Description: Nalu.
  | Nak -- ^ @nak@. Description: Nakanai.
  | Nal -- ^ @nal@. Description: Nalik.
  | Nam -- ^ @nam@. Description: Ngan\'gityemerri.
  | Nan -- ^ @nan@. Description: Min Nan Chinese.
  | Nao -- ^ @nao@. Description: Naaba.
  | Nap -- ^ @nap@. Description: Neapolitan.
  | Naq -- ^ @naq@. Description: Khoekhoe; Nama (Namibia).
  | Nar -- ^ @nar@. Description: Iguta.
  | Nas -- ^ @nas@. Description: Naasioi.
  | Nat -- ^ @nat@. Description: Ca̱hungwa̱rya̱; Hungworo.
  | Naw -- ^ @naw@. Description: Nawuri.
  | Nax -- ^ @nax@. Description: Nakwi.
  | Nay -- ^ @nay@. Description: Ngarrindjeri.
  | Naz -- ^ @naz@. Description: Coatepec Nahuatl.
  | Nb -- ^ @nb@. Description: Norwegian Bokmål.
  | Nba -- ^ @nba@. Description: Nyemba.
  | Nbb -- ^ @nbb@. Description: Ndoe.
  | Nbc -- ^ @nbc@. Description: Chang Naga.
  | Nbd -- ^ @nbd@. Description: Ngbinda.
  | Nbe -- ^ @nbe@. Description: Konyak Naga.
  | Nbf -- ^ @nbf@. Description: Naxi. Deprecated.
  | Nbg -- ^ @nbg@. Description: Nagarchal.
  | Nbh -- ^ @nbh@. Description: Ngamo.
  | Nbi -- ^ @nbi@. Description: Mao Naga.
  | Nbj -- ^ @nbj@. Description: Ngarinyman.
  | Nbk -- ^ @nbk@. Description: Nake.
  | Nbm -- ^ @nbm@. Description: Ngbaka Ma\'bo.
  | Nbn -- ^ @nbn@. Description: Kuri.
  | Nbo -- ^ @nbo@. Description: Nkukoli.
  | Nbp -- ^ @nbp@. Description: Nnam.
  | Nbq -- ^ @nbq@. Description: Nggem.
  | Nbr -- ^ @nbr@. Description: Numana.
  | Nbs -- ^ @nbs@. Description: Namibian Sign Language.
  | Nbt -- ^ @nbt@. Description: Na.
  | Nbu -- ^ @nbu@. Description: Rongmei Naga.
  | Nbv -- ^ @nbv@. Description: Ngamambo.
  | Nbw -- ^ @nbw@. Description: Southern Ngbandi.
  | Nbx -- ^ @nbx@. Description: Ngura. Deprecated.
  | Nby -- ^ @nby@. Description: Ningera.
  | Nca -- ^ @nca@. Description: Iyo.
  | Ncb -- ^ @ncb@. Description: Central Nicobarese.
  | Ncc -- ^ @ncc@. Description: Ponam.
  | Ncd -- ^ @ncd@. Description: Nachering.
  | Nce -- ^ @nce@. Description: Yale.
  | Ncf -- ^ @ncf@. Description: Notsi.
  | Ncg -- ^ @ncg@. Description: Nisga\'a.
  | Nch -- ^ @nch@. Description: Central Huasteca Nahuatl.
  | Nci -- ^ @nci@. Description: Classical Nahuatl.
  | Ncj -- ^ @ncj@. Description: Northern Puebla Nahuatl.
  | Nck -- ^ @nck@. Description: Na-kara.
  | Ncl -- ^ @ncl@. Description: Michoacán Nahuatl.
  | Ncm -- ^ @ncm@. Description: Nambo.
  | Ncn -- ^ @ncn@. Description: Nauna.
  | Nco -- ^ @nco@. Description: Sibe.
  | Ncp -- ^ @ncp@. Description: Ndaktup. Deprecated. Preferred value: kdz.
  | Ncq -- ^ @ncq@. Description: Northern Katang.
  | Ncr -- ^ @ncr@. Description: Ncane.
  | Ncs -- ^ @ncs@. Description: Nicaraguan Sign Language.
  | Nct -- ^ @nct@. Description: Chothe Naga.
  | Ncu -- ^ @ncu@. Description: Chumburung.
  | Ncx -- ^ @ncx@. Description: Central Puebla Nahuatl.
  | Ncz -- ^ @ncz@. Description: Natchez.
  | Nd -- ^ @nd@. Description: North Ndebele.
  | Nda -- ^ @nda@. Description: Ndasa.
  | Ndb -- ^ @ndb@. Description: Kenswei Nsei.
  | Ndc -- ^ @ndc@. Description: Ndau.
  | Ndd -- ^ @ndd@. Description: Nde-Nsele-Nta.
  | Ndf -- ^ @ndf@. Description: Nadruvian.
  | Ndg -- ^ @ndg@. Description: Ndengereko.
  | Ndh -- ^ @ndh@. Description: Ndali.
  | Ndi -- ^ @ndi@. Description: Samba Leko.
  | Ndj -- ^ @ndj@. Description: Ndamba.
  | Ndk -- ^ @ndk@. Description: Ndaka.
  | Ndl -- ^ @ndl@. Description: Ndolo.
  | Ndm -- ^ @ndm@. Description: Ndam.
  | Ndn -- ^ @ndn@. Description: Ngundi.
  | Ndp -- ^ @ndp@. Description: Ndo.
  | Ndq -- ^ @ndq@. Description: Ndombe.
  | Ndr -- ^ @ndr@. Description: Ndoola.
  | Nds -- ^ @nds@. Description: Low German; Low Saxon.
  | Ndt -- ^ @ndt@. Description: Ndunga.
  | Ndu -- ^ @ndu@. Description: Dugun.
  | Ndv -- ^ @ndv@. Description: Ndut.
  | Ndw -- ^ @ndw@. Description: Ndobo.
  | Ndx -- ^ @ndx@. Description: Nduga.
  | Ndy -- ^ @ndy@. Description: Lutos.
  | Ndz -- ^ @ndz@. Description: Ndogo.
  | Ne -- ^ @ne@. Description: Nepali (macrolanguage).
  | Nea -- ^ @nea@. Description: Eastern Ngad\'a.
  | Neb -- ^ @neb@. Description: Toura (Côte d\'Ivoire).
  | Nec -- ^ @nec@. Description: Nedebang.
  | Ned -- ^ @ned@. Description: Nde-Gbite.
  | Nee -- ^ @nee@. Description: Nêlêmwa-Nixumwak.
  | Nef -- ^ @nef@. Description: Nefamese.
  | Neg -- ^ @neg@. Description: Negidal.
  | Neh -- ^ @neh@. Description: Nyenkha.
  | Nei -- ^ @nei@. Description: Neo-Hittite.
  | Nej -- ^ @nej@. Description: Neko.
  | Nek -- ^ @nek@. Description: Neku.
  | Nem -- ^ @nem@. Description: Nemi.
  | Nen -- ^ @nen@. Description: Nengone.
  | Neo -- ^ @neo@. Description: Ná-Meo.
  | Neq -- ^ @neq@. Description: North Central Mixe.
  | Ner -- ^ @ner@. Description: Yahadian.
  | Nes -- ^ @nes@. Description: Bhoti Kinnauri.
  | Net -- ^ @net@. Description: Nete.
  | Neu -- ^ @neu@. Description: Neo.
  | Nev -- ^ @nev@. Description: Nyaheun.
  | New -- ^ @new@. Description: Newari; Nepal Bhasa.
  | Nex -- ^ @nex@. Description: Neme.
  | Ney -- ^ @ney@. Description: Neyo.
  | Nez -- ^ @nez@. Description: Nez Perce.
  | Nfa -- ^ @nfa@. Description: Dhao.
  | Nfd -- ^ @nfd@. Description: Ahwai.
  | Nfl -- ^ @nfl@. Description: Ayiwo; Äiwoo.
  | Nfr -- ^ @nfr@. Description: Nafaanra.
  | Nfu -- ^ @nfu@. Description: Mfumte.
  | Ng -- ^ @ng@. Description: Ndonga.
  | Nga -- ^ @nga@. Description: Ngbaka.
  | Ngb -- ^ @ngb@. Description: Northern Ngbandi.
  | Ngc -- ^ @ngc@. Description: Ngombe (Democratic Republic of Congo).
  | Ngd -- ^ @ngd@. Description: Ngando (Central African Republic).
  | Nge -- ^ @nge@. Description: Ngemba.
  | Ngf -- ^ @ngf@. Description: Trans-New Guinea languages.
  | Ngg -- ^ @ngg@. Description: Ngbaka Manza.
  | Ngh -- ^ @ngh@. Description: Nǁng.
  | Ngi -- ^ @ngi@. Description: Ngizim.
  | Ngj -- ^ @ngj@. Description: Ngie.
  | Ngk -- ^ @ngk@. Description: Dalabon.
  | Ngl -- ^ @ngl@. Description: Lomwe.
  | Ngm -- ^ @ngm@. Description: Ngatik Men\'s Creole.
  | Ngn -- ^ @ngn@. Description: Ngwo.
  | Ngo -- ^ @ngo@. Description: Ngoni. Deprecated.
  | Ngp -- ^ @ngp@. Description: Ngulu.
  | Ngq -- ^ @ngq@. Description: Ngurimi; Ngoreme.
  | Ngr -- ^ @ngr@. Description: Engdewu.
  | Ngs -- ^ @ngs@. Description: Gvoko.
  | Ngt -- ^ @ngt@. Description: Kriang; Ngeq.
  | Ngu -- ^ @ngu@. Description: Guerrero Nahuatl.
  | Ngv -- ^ @ngv@. Description: Nagumi.
  | Ngw -- ^ @ngw@. Description: Ngwaba.
  | Ngx -- ^ @ngx@. Description: Nggwahyi.
  | Ngy -- ^ @ngy@. Description: Tibea.
  | Ngz -- ^ @ngz@. Description: Ngungwel.
  | Nha -- ^ @nha@. Description: Nhanda.
  | Nhb -- ^ @nhb@. Description: Beng.
  | Nhc -- ^ @nhc@. Description: Tabasco Nahuatl.
  | Nhd -- ^ @nhd@. Description: Chiripá; Ava Guaraní.
  | Nhe -- ^ @nhe@. Description: Eastern Huasteca Nahuatl.
  | Nhf -- ^ @nhf@. Description: Nhuwala.
  | Nhg -- ^ @nhg@. Description: Tetelcingo Nahuatl.
  | Nhh -- ^ @nhh@. Description: Nahari.
  | Nhi -- ^ @nhi@. Description: Zacatlán-Ahuacatlán-Tepetzintla Nahuatl.
  | Nhk -- ^ @nhk@. Description: Isthmus-Cosoleacaque Nahuatl.
  | Nhm -- ^ @nhm@. Description: Morelos Nahuatl.
  | Nhn -- ^ @nhn@. Description: Central Nahuatl.
  | Nho -- ^ @nho@. Description: Takuu.
  | Nhp -- ^ @nhp@. Description: Isthmus-Pajapan Nahuatl.
  | Nhq -- ^ @nhq@. Description: Huaxcaleca Nahuatl.
  | Nhr -- ^ @nhr@. Description: Naro.
  | Nht -- ^ @nht@. Description: Ometepec Nahuatl.
  | Nhu -- ^ @nhu@. Description: Noone.
  | Nhv -- ^ @nhv@. Description: Temascaltepec Nahuatl.
  | Nhw -- ^ @nhw@. Description: Western Huasteca Nahuatl.
  | Nhx -- ^ @nhx@. Description: Isthmus-Mecayapan Nahuatl.
  | Nhy -- ^ @nhy@. Description: Northern Oaxaca Nahuatl.
  | Nhz -- ^ @nhz@. Description: Santa María La Alta Nahuatl.
  | Nia -- ^ @nia@. Description: Nias.
  | Nib -- ^ @nib@. Description: Nakame.
  | Nic -- ^ @nic@. Description: Niger-Kordofanian languages.
  | Nid -- ^ @nid@. Description: Ngandi.
  | Nie -- ^ @nie@. Description: Niellim.
  | Nif -- ^ @nif@. Description: Nek.
  | Nig -- ^ @nig@. Description: Ngalakgan.
  | Nih -- ^ @nih@. Description: Nyiha (Tanzania).
  | Nii -- ^ @nii@. Description: Nii.
  | Nij -- ^ @nij@. Description: Ngaju.
  | Nik -- ^ @nik@. Description: Southern Nicobarese.
  | Nil -- ^ @nil@. Description: Nila.
  | Nim -- ^ @nim@. Description: Nilamba.
  | Nin -- ^ @nin@. Description: Ninzo.
  | Nio -- ^ @nio@. Description: Nganasan.
  | Niq -- ^ @niq@. Description: Nandi.
  | Nir -- ^ @nir@. Description: Nimboran.
  | Nis -- ^ @nis@. Description: Nimi.
  | Nit -- ^ @nit@. Description: Southeastern Kolami.
  | Niu -- ^ @niu@. Description: Niuean.
  | Niv -- ^ @niv@. Description: Gilyak.
  | Niw -- ^ @niw@. Description: Nimo.
  | Nix -- ^ @nix@. Description: Hema.
  | Niy -- ^ @niy@. Description: Ngiti.
  | Niz -- ^ @niz@. Description: Ningil.
  | Nja -- ^ @nja@. Description: Nzanyi.
  | Njb -- ^ @njb@. Description: Nocte Naga.
  | Njd -- ^ @njd@. Description: Ndonde Hamba.
  | Njh -- ^ @njh@. Description: Lotha Naga.
  | Nji -- ^ @nji@. Description: Gudanji.
  | Njj -- ^ @njj@. Description: Njen.
  | Njl -- ^ @njl@. Description: Njalgulgule.
  | Njm -- ^ @njm@. Description: Angami Naga.
  | Njn -- ^ @njn@. Description: Liangmai Naga.
  | Njo -- ^ @njo@. Description: Ao Naga.
  | Njr -- ^ @njr@. Description: Njerep.
  | Njs -- ^ @njs@. Description: Nisa.
  | Njt -- ^ @njt@. Description: Ndyuka-Trio Pidgin.
  | Nju -- ^ @nju@. Description: Ngadjunmaya.
  | Njx -- ^ @njx@. Description: Kunyi.
  | Njy -- ^ @njy@. Description: Njyem.
  | Njz -- ^ @njz@. Description: Nyishi.
  | Nka -- ^ @nka@. Description: Nkoya.
  | Nkb -- ^ @nkb@. Description: Khoibu Naga.
  | Nkc -- ^ @nkc@. Description: Nkongho.
  | Nkd -- ^ @nkd@. Description: Koireng.
  | Nke -- ^ @nke@. Description: Duke.
  | Nkf -- ^ @nkf@. Description: Inpui Naga.
  | Nkg -- ^ @nkg@. Description: Nekgini.
  | Nkh -- ^ @nkh@. Description: Khezha Naga.
  | Nki -- ^ @nki@. Description: Thangal Naga.
  | Nkj -- ^ @nkj@. Description: Nakai.
  | Nkk -- ^ @nkk@. Description: Nokuku.
  | Nkm -- ^ @nkm@. Description: Namat.
  | Nkn -- ^ @nkn@. Description: Nkangala.
  | Nko -- ^ @nko@. Description: Nkonya.
  | Nkp -- ^ @nkp@. Description: Niuatoputapu.
  | Nkq -- ^ @nkq@. Description: Nkami.
  | Nkr -- ^ @nkr@. Description: Nukuoro.
  | Nks -- ^ @nks@. Description: North Asmat.
  | Nkt -- ^ @nkt@. Description: Nyika (Tanzania).
  | Nku -- ^ @nku@. Description: Bouna Kulango.
  | Nkv -- ^ @nkv@. Description: Nyika (Malawi and Zambia).
  | Nkw -- ^ @nkw@. Description: Nkutu.
  | Nkx -- ^ @nkx@. Description: Nkoroo.
  | Nkz -- ^ @nkz@. Description: Nkari.
  | Nl -- ^ @nl@. Description: Dutch; Flemish.
  | Nla -- ^ @nla@. Description: Ngombale.
  | Nlc -- ^ @nlc@. Description: Nalca.
  | Nle -- ^ @nle@. Description: East Nyala.
  | Nlg -- ^ @nlg@. Description: Gela.
  | Nli -- ^ @nli@. Description: Grangali.
  | Nlj -- ^ @nlj@. Description: Nyali.
  | Nlk -- ^ @nlk@. Description: Ninia Yali.
  | Nll -- ^ @nll@. Description: Nihali.
  | Nlm -- ^ @nlm@. Description: Mankiyali.
  | Nln -- ^ @nln@. Description: Durango Nahuatl. Deprecated.
  | Nlo -- ^ @nlo@. Description: Ngul.
  | Nlq -- ^ @nlq@. Description: Lao Naga.
  | Nlr -- ^ @nlr@. Description: Ngarla. Deprecated.
  | Nlu -- ^ @nlu@. Description: Nchumbulu.
  | Nlv -- ^ @nlv@. Description: Orizaba Nahuatl.
  | Nlw -- ^ @nlw@. Description: Walangama.
  | Nlx -- ^ @nlx@. Description: Nahali.
  | Nly -- ^ @nly@. Description: Nyamal.
  | Nlz -- ^ @nlz@. Description: Nalögo.
  | Nma -- ^ @nma@. Description: Maram Naga.
  | Nmb -- ^ @nmb@. Description: Big Nambas; V\'ënen Taut.
  | Nmc -- ^ @nmc@. Description: Ngam.
  | Nmd -- ^ @nmd@. Description: Ndumu.
  | Nme -- ^ @nme@. Description: Mzieme Naga.
  | Nmf -- ^ @nmf@. Description: Tangkhul Naga (India).
  | Nmg -- ^ @nmg@. Description: Kwasio.
  | Nmh -- ^ @nmh@. Description: Monsang Naga.
  | Nmi -- ^ @nmi@. Description: Nyam.
  | Nmj -- ^ @nmj@. Description: Ngombe (Central African Republic).
  | Nmk -- ^ @nmk@. Description: Namakura.
  | Nml -- ^ @nml@. Description: Ndemli.
  | Nmm -- ^ @nmm@. Description: Manangba.
  | Nmn -- ^ @nmn@. Description: ǃXóõ.
  | Nmo -- ^ @nmo@. Description: Moyon Naga.
  | Nmp -- ^ @nmp@. Description: Nimanbur.
  | Nmq -- ^ @nmq@. Description: Nambya.
  | Nmr -- ^ @nmr@. Description: Nimbari.
  | Nms -- ^ @nms@. Description: Letemboi.
  | Nmt -- ^ @nmt@. Description: Namonuito.
  | Nmu -- ^ @nmu@. Description: Northeast Maidu.
  | Nmv -- ^ @nmv@. Description: Ngamini.
  | Nmw -- ^ @nmw@. Description: Nimoa; Rifao.
  | Nmx -- ^ @nmx@. Description: Nama (Papua New Guinea).
  | Nmy -- ^ @nmy@. Description: Namuyi.
  | Nmz -- ^ @nmz@. Description: Nawdm.
  | Nn -- ^ @nn@. Description: Norwegian Nynorsk.
  | Nna -- ^ @nna@. Description: Nyangumarta.
  | Nnb -- ^ @nnb@. Description: Nande.
  | Nnc -- ^ @nnc@. Description: Nancere.
  | Nnd -- ^ @nnd@. Description: West Ambae.
  | Nne -- ^ @nne@. Description: Ngandyera.
  | Nnf -- ^ @nnf@. Description: Ngaing.
  | Nng -- ^ @nng@. Description: Maring Naga.
  | Nnh -- ^ @nnh@. Description: Ngiemboon.
  | Nni -- ^ @nni@. Description: North Nuaulu.
  | Nnj -- ^ @nnj@. Description: Nyangatom.
  | Nnk -- ^ @nnk@. Description: Nankina.
  | Nnl -- ^ @nnl@. Description: Northern Rengma Naga.
  | Nnm -- ^ @nnm@. Description: Namia.
  | Nnn -- ^ @nnn@. Description: Ngete.
  | Nnp -- ^ @nnp@. Description: Wancho Naga.
  | Nnq -- ^ @nnq@. Description: Ngindo.
  | Nnr -- ^ @nnr@. Description: Narungga.
  | Nns -- ^ @nns@. Description: Ningye. Deprecated. Preferred value: nbr.
  | Nnt -- ^ @nnt@. Description: Nanticoke.
  | Nnu -- ^ @nnu@. Description: Dwang.
  | Nnv -- ^ @nnv@. Description: Nugunu (Australia).
  | Nnw -- ^ @nnw@. Description: Southern Nuni.
  | Nnx -- ^ @nnx@. Description: Ngong. Deprecated. Preferred value: ngv.
  | Nny -- ^ @nny@. Description: Nyangga.
  | Nnz -- ^ @nnz@. Description: Nda\'nda\'.
  | No -- ^ @no@. Description: Norwegian.
  | Noa -- ^ @noa@. Description: Woun Meu.
  | Noc -- ^ @noc@. Description: Nuk.
  | Nod -- ^ @nod@. Description: Northern Thai.
  | Noe -- ^ @noe@. Description: Nimadi.
  | Nof -- ^ @nof@. Description: Nomane.
  | Nog -- ^ @nog@. Description: Nogai.
  | Noh -- ^ @noh@. Description: Nomu.
  | Noi -- ^ @noi@. Description: Noiri.
  | Noj -- ^ @noj@. Description: Nonuya.
  | Nok -- ^ @nok@. Description: Nooksack.
  | Nol -- ^ @nol@. Description: Nomlaki.
  | Nom -- ^ @nom@. Description: Nocamán. Deprecated. Preferred value: cbr.
  | Non -- ^ @non@. Description: Old Norse.
  | Noo -- ^ @noo@. Description: Nootka. Deprecated.
  | Nop -- ^ @nop@. Description: Numanggang.
  | Noq -- ^ @noq@. Description: Ngongo.
  | Nos -- ^ @nos@. Description: Eastern Nisu.
  | Not -- ^ @not@. Description: Nomatsiguenga.
  | Nou -- ^ @nou@. Description: Ewage-Notu.
  | Nov -- ^ @nov@. Description: Novial.
  | Now -- ^ @now@. Description: Nyambo.
  | Noy -- ^ @noy@. Description: Noy.
  | Noz -- ^ @noz@. Description: Nayi.
  | Npa -- ^ @npa@. Description: Nar Phu.
  | Npb -- ^ @npb@. Description: Nupbikha.
  | Npg -- ^ @npg@. Description: Ponyo-Gongwang Naga.
  | Nph -- ^ @nph@. Description: Phom Naga.
  | Npi -- ^ @npi@. Description: Nepali (individual language).
  | Npl -- ^ @npl@. Description: Southeastern Puebla Nahuatl.
  | Npn -- ^ @npn@. Description: Mondropolon.
  | Npo -- ^ @npo@. Description: Pochuri Naga.
  | Nps -- ^ @nps@. Description: Nipsan.
  | Npu -- ^ @npu@. Description: Puimei Naga.
  | Npx -- ^ @npx@. Description: Noipx.
  | Npy -- ^ @npy@. Description: Napu.
  | Nqg -- ^ @nqg@. Description: Southern Nago.
  | Nqk -- ^ @nqk@. Description: Kura Ede Nago.
  | Nql -- ^ @nql@. Description: Ngendelengo.
  | Nqm -- ^ @nqm@. Description: Ndom.
  | Nqn -- ^ @nqn@. Description: Nen.
  | Nqo -- ^ @nqo@. Description: N\'Ko; N’Ko.
  | Nqq -- ^ @nqq@. Description: Kyan-Karyaw Naga.
  | Nqt -- ^ @nqt@. Description: Nteng.
  | Nqy -- ^ @nqy@. Description: Akyaung Ari Naga.
  | Nr -- ^ @nr@. Description: South Ndebele.
  | Nra -- ^ @nra@. Description: Ngom.
  | Nrb -- ^ @nrb@. Description: Nara.
  | Nrc -- ^ @nrc@. Description: Noric.
  | Nre -- ^ @nre@. Description: Southern Rengma Naga.
  | Nrf -- ^ @nrf@. Description: Jèrriais; Guernésiais; Sercquiais.
  | Nrg -- ^ @nrg@. Description: Narango.
  | Nri -- ^ @nri@. Description: Chokri Naga.
  | Nrk -- ^ @nrk@. Description: Ngarla.
  | Nrl -- ^ @nrl@. Description: Ngarluma.
  | Nrm -- ^ @nrm@. Description: Narom.
  | Nrn -- ^ @nrn@. Description: Norn.
  | Nrp -- ^ @nrp@. Description: North Picene.
  | Nrr -- ^ @nrr@. Description: Norra; Nora.
  | Nrt -- ^ @nrt@. Description: Northern Kalapuya.
  | Nru -- ^ @nru@. Description: Narua.
  | Nrx -- ^ @nrx@. Description: Ngurmbur.
  | Nrz -- ^ @nrz@. Description: Lala.
  | Nsa -- ^ @nsa@. Description: Sangtam Naga.
  | Nsb -- ^ @nsb@. Description: Lower Nossob.
  | Nsc -- ^ @nsc@. Description: Nshi.
  | Nsd -- ^ @nsd@. Description: Southern Nisu.
  | Nse -- ^ @nse@. Description: Nsenga.
  | Nsf -- ^ @nsf@. Description: Northwestern Nisu.
  | Nsg -- ^ @nsg@. Description: Ngasa.
  | Nsh -- ^ @nsh@. Description: Ngoshie.
  | Nsi -- ^ @nsi@. Description: Nigerian Sign Language.
  | Nsk -- ^ @nsk@. Description: Naskapi.
  | Nsl -- ^ @nsl@. Description: Norwegian Sign Language.
  | Nsm -- ^ @nsm@. Description: Sumi Naga.
  | Nsn -- ^ @nsn@. Description: Nehan.
  | Nso -- ^ @nso@. Description: Pedi; Northern Sotho; Sepedi.
  | Nsp -- ^ @nsp@. Description: Nepalese Sign Language.
  | Nsq -- ^ @nsq@. Description: Northern Sierra Miwok.
  | Nsr -- ^ @nsr@. Description: Maritime Sign Language.
  | Nss -- ^ @nss@. Description: Nali.
  | Nst -- ^ @nst@. Description: Tase Naga.
  | Nsu -- ^ @nsu@. Description: Sierra Negra Nahuatl.
  | Nsv -- ^ @nsv@. Description: Southwestern Nisu.
  | Nsw -- ^ @nsw@. Description: Navut.
  | Nsx -- ^ @nsx@. Description: Nsongo.
  | Nsy -- ^ @nsy@. Description: Nasal.
  | Nsz -- ^ @nsz@. Description: Nisenan.
  | Ntd -- ^ @ntd@. Description: Northern Tidung.
  | Nte -- ^ @nte@. Description: Nathembo. Deprecated. Preferred value: eko.
  | Ntg -- ^ @ntg@. Description: Ngantangarra.
  | Nti -- ^ @nti@. Description: Natioro.
  | Ntj -- ^ @ntj@. Description: Ngaanyatjarra.
  | Ntk -- ^ @ntk@. Description: Ikoma-Nata-Isenye.
  | Ntm -- ^ @ntm@. Description: Nateni.
  | Nto -- ^ @nto@. Description: Ntomba.
  | Ntp -- ^ @ntp@. Description: Northern Tepehuan.
  | Ntr -- ^ @ntr@. Description: Delo.
  | Nts -- ^ @nts@. Description: Natagaimas. Deprecated. Preferred value: pij.
  | Ntu -- ^ @ntu@. Description: Natügu.
  | Ntw -- ^ @ntw@. Description: Nottoway.
  | Ntx -- ^ @ntx@. Description: Tangkhul Naga (Myanmar).
  | Nty -- ^ @nty@. Description: Mantsi.
  | Ntz -- ^ @ntz@. Description: Natanzi.
  | Nua -- ^ @nua@. Description: Yuanga.
  | Nub -- ^ @nub@. Description: Nubian languages.
  | Nuc -- ^ @nuc@. Description: Nukuini.
  | Nud -- ^ @nud@. Description: Ngala.
  | Nue -- ^ @nue@. Description: Ngundu.
  | Nuf -- ^ @nuf@. Description: Nusu.
  | Nug -- ^ @nug@. Description: Nungali.
  | Nuh -- ^ @nuh@. Description: Ndunda.
  | Nui -- ^ @nui@. Description: Ngumbi.
  | Nuj -- ^ @nuj@. Description: Nyole.
  | Nuk -- ^ @nuk@. Description: Nuu-chah-nulth; Nuuchahnulth.
  | Nul -- ^ @nul@. Description: Nusa Laut.
  | Num -- ^ @num@. Description: Niuafo\'ou.
  | Nun -- ^ @nun@. Description: Anong.
  | Nuo -- ^ @nuo@. Description: Nguôn.
  | Nup -- ^ @nup@. Description: Nupe-Nupe-Tako.
  | Nuq -- ^ @nuq@. Description: Nukumanu.
  | Nur -- ^ @nur@. Description: Nukuria.
  | Nus -- ^ @nus@. Description: Nuer.
  | Nut -- ^ @nut@. Description: Nung (Viet Nam).
  | Nuu -- ^ @nuu@. Description: Ngbundu.
  | Nuv -- ^ @nuv@. Description: Northern Nuni.
  | Nuw -- ^ @nuw@. Description: Nguluwan.
  | Nux -- ^ @nux@. Description: Mehek.
  | Nuy -- ^ @nuy@. Description: Nunggubuyu.
  | Nuz -- ^ @nuz@. Description: Tlamacazapa Nahuatl.
  | Nv -- ^ @nv@. Description: Navajo; Navaho.
  | Nvh -- ^ @nvh@. Description: Nasarian.
  | Nvm -- ^ @nvm@. Description: Namiae.
  | Nvo -- ^ @nvo@. Description: Nyokon.
  | Nwa -- ^ @nwa@. Description: Nawathinehena.
  | Nwb -- ^ @nwb@. Description: Nyabwa.
  | Nwc -- ^ @nwc@. Description: Classical Newari; Classical Nepal Bhasa; Old Newari.
  | Nwe -- ^ @nwe@. Description: Ngwe.
  | Nwg -- ^ @nwg@. Description: Ngayawung.
  | Nwi -- ^ @nwi@. Description: Southwest Tanna.
  | Nwm -- ^ @nwm@. Description: Nyamusa-Molo.
  | Nwo -- ^ @nwo@. Description: Nauo.
  | Nwr -- ^ @nwr@. Description: Nawaru.
  | Nww -- ^ @nww@. Description: Ndwewe.
  | Nwx -- ^ @nwx@. Description: Middle Newar.
  | Nwy -- ^ @nwy@. Description: Nottoway-Meherrin.
  | Nxa -- ^ @nxa@. Description: Nauete.
  | Nxd -- ^ @nxd@. Description: Ngando (Democratic Republic of Congo).
  | Nxe -- ^ @nxe@. Description: Nage.
  | Nxg -- ^ @nxg@. Description: Ngad\'a.
  | Nxi -- ^ @nxi@. Description: Nindi.
  | Nxk -- ^ @nxk@. Description: Koki Naga.
  | Nxl -- ^ @nxl@. Description: South Nuaulu.
  | Nxm -- ^ @nxm@. Description: Numidian.
  | Nxn -- ^ @nxn@. Description: Ngawun.
  | Nxo -- ^ @nxo@. Description: Ndambomo.
  | Nxq -- ^ @nxq@. Description: Naxi.
  | Nxr -- ^ @nxr@. Description: Ninggerum.
  | Nxu -- ^ @nxu@. Description: Narau. Deprecated. Preferred value: bpp.
  | Nxx -- ^ @nxx@. Description: Nafri.
  | Ny -- ^ @ny@. Description: Nyanja; Chewa; Chichewa.
  | Nyb -- ^ @nyb@. Description: Nyangbo.
  | Nyc -- ^ @nyc@. Description: Nyanga-li.
  | Nyd -- ^ @nyd@. Description: Nyore; Olunyole.
  | Nye -- ^ @nye@. Description: Nyengo.
  | Nyf -- ^ @nyf@. Description: Giryama; Kigiryama.
  | Nyg -- ^ @nyg@. Description: Nyindu.
  | Nyh -- ^ @nyh@. Description: Nyikina.
  | Nyi -- ^ @nyi@. Description: Ama (Sudan).
  | Nyj -- ^ @nyj@. Description: Nyanga.
  | Nyk -- ^ @nyk@. Description: Nyaneka.
  | Nyl -- ^ @nyl@. Description: Nyeu.
  | Nym -- ^ @nym@. Description: Nyamwezi.
  | Nyn -- ^ @nyn@. Description: Nyankole.
  | Nyo -- ^ @nyo@. Description: Nyoro.
  | Nyp -- ^ @nyp@. Description: Nyang\'i.
  | Nyq -- ^ @nyq@. Description: Nayini.
  | Nyr -- ^ @nyr@. Description: Nyiha (Malawi).
  | Nys -- ^ @nys@. Description: Nyungar.
  | Nyt -- ^ @nyt@. Description: Nyawaygi.
  | Nyu -- ^ @nyu@. Description: Nyungwe.
  | Nyv -- ^ @nyv@. Description: Nyulnyul.
  | Nyw -- ^ @nyw@. Description: Nyaw.
  | Nyx -- ^ @nyx@. Description: Nganyaywana.
  | Nyy -- ^ @nyy@. Description: Nyakyusa-Ngonde.
  | Nza -- ^ @nza@. Description: Tigon Mbembe.
  | Nzb -- ^ @nzb@. Description: Njebi.
  | Nzd -- ^ @nzd@. Description: Nzadi.
  | Nzi -- ^ @nzi@. Description: Nzima.
  | Nzk -- ^ @nzk@. Description: Nzakara.
  | Nzm -- ^ @nzm@. Description: Zeme Naga.
  | Nzr -- ^ @nzr@. Description: Dir-Nyamzak-Mbarimi.
  | Nzs -- ^ @nzs@. Description: New Zealand Sign Language.
  | Nzu -- ^ @nzu@. Description: Teke-Nzikou.
  | Nzy -- ^ @nzy@. Description: Nzakambay.
  | Nzz -- ^ @nzz@. Description: Nanga Dama Dogon.
  | Oaa -- ^ @oaa@. Description: Orok.
  | Oac -- ^ @oac@. Description: Oroch.
  | Oar -- ^ @oar@. Description: Old Aramaic (up to 700 BCE); Ancient Aramaic (up to 700 BCE).
  | Oav -- ^ @oav@. Description: Old Avar.
  | Obi -- ^ @obi@. Description: Obispeño.
  | Obk -- ^ @obk@. Description: Southern Bontok.
  | Obl -- ^ @obl@. Description: Oblo.
  | Obm -- ^ @obm@. Description: Moabite.
  | Obo -- ^ @obo@. Description: Obo Manobo.
  | Obr -- ^ @obr@. Description: Old Burmese.
  | Obt -- ^ @obt@. Description: Old Breton.
  | Obu -- ^ @obu@. Description: Obulom.
  | Oc -- ^ @oc@. Description: Occitan (post 1500).
  | Oca -- ^ @oca@. Description: Ocaina.
  | Och -- ^ @och@. Description: Old Chinese.
  | Ocm -- ^ @ocm@. Description: Old Cham.
  | Oco -- ^ @oco@. Description: Old Cornish.
  | Ocu -- ^ @ocu@. Description: Atzingo Matlatzinca.
  | Oda -- ^ @oda@. Description: Odut.
  | Odk -- ^ @odk@. Description: Od.
  | Odt -- ^ @odt@. Description: Old Dutch.
  | Odu -- ^ @odu@. Description: Odual.
  | Ofo -- ^ @ofo@. Description: Ofo.
  | Ofs -- ^ @ofs@. Description: Old Frisian.
  | Ofu -- ^ @ofu@. Description: Efutop.
  | Ogb -- ^ @ogb@. Description: Ogbia.
  | Ogc -- ^ @ogc@. Description: Ogbah.
  | Oge -- ^ @oge@. Description: Old Georgian.
  | Ogg -- ^ @ogg@. Description: Ogbogolo.
  | Ogo -- ^ @ogo@. Description: Khana.
  | Ogu -- ^ @ogu@. Description: Ogbronuagum.
  | Oht -- ^ @oht@. Description: Old Hittite.
  | Ohu -- ^ @ohu@. Description: Old Hungarian.
  | Oia -- ^ @oia@. Description: Oirata.
  | Oie -- ^ @oie@. Description: Okolie.
  | Oin -- ^ @oin@. Description: Inebu One.
  | Oj -- ^ @oj@. Description: Ojibwa.
  | Ojb -- ^ @ojb@. Description: Northwestern Ojibwa.
  | Ojc -- ^ @ojc@. Description: Central Ojibwa.
  | Ojg -- ^ @ojg@. Description: Eastern Ojibwa.
  | Ojp -- ^ @ojp@. Description: Old Japanese.
  | Ojs -- ^ @ojs@. Description: Severn Ojibwa.
  | Ojv -- ^ @ojv@. Description: Ontong Java.
  | Ojw -- ^ @ojw@. Description: Western Ojibwa.
  | Oka -- ^ @oka@. Description: Okanagan.
  | Okb -- ^ @okb@. Description: Okobo.
  | Okc -- ^ @okc@. Description: Kobo.
  | Okd -- ^ @okd@. Description: Okodia.
  | Oke -- ^ @oke@. Description: Okpe (Southwestern Edo).
  | Okg -- ^ @okg@. Description: Koko Babangk.
  | Okh -- ^ @okh@. Description: Koresh-e Rostam.
  | Oki -- ^ @oki@. Description: Okiek.
  | Okj -- ^ @okj@. Description: Oko-Juwoi.
  | Okk -- ^ @okk@. Description: Kwamtim One.
  | Okl -- ^ @okl@. Description: Old Kentish Sign Language.
  | Okm -- ^ @okm@. Description: Middle Korean (10th-16th cent.).
  | Okn -- ^ @okn@. Description: Oki-No-Erabu.
  | Oko -- ^ @oko@. Description: Old Korean (3rd-9th cent.).
  | Okr -- ^ @okr@. Description: Kirike.
  | Oks -- ^ @oks@. Description: Oko-Eni-Osayen.
  | Oku -- ^ @oku@. Description: Oku.
  | Okv -- ^ @okv@. Description: Orokaiva.
  | Okx -- ^ @okx@. Description: Okpe (Northwestern Edo).
  | Okz -- ^ @okz@. Description: Old Khmer.
  | Ola -- ^ @ola@. Description: Walungge.
  | Old -- ^ @old@. Description: Mochi.
  | Ole -- ^ @ole@. Description: Olekha.
  | Olk -- ^ @olk@. Description: Olkol.
  | Olm -- ^ @olm@. Description: Oloma.
  | Olo -- ^ @olo@. Description: Livvi.
  | Olr -- ^ @olr@. Description: Olrat.
  | Olt -- ^ @olt@. Description: Old Lithuanian.
  | Olu -- ^ @olu@. Description: Kuvale.
  | Om -- ^ @om@. Description: Oromo.
  | Oma -- ^ @oma@. Description: Omaha-Ponca.
  | Omb -- ^ @omb@. Description: East Ambae.
  | Omc -- ^ @omc@. Description: Mochica.
  | Ome -- ^ @ome@. Description: Omejes. Deprecated.
  | Omg -- ^ @omg@. Description: Omagua.
  | Omi -- ^ @omi@. Description: Omi.
  | Omk -- ^ @omk@. Description: Omok.
  | Oml -- ^ @oml@. Description: Ombo.
  | Omn -- ^ @omn@. Description: Minoan.
  | Omo -- ^ @omo@. Description: Utarmbung.
  | Omp -- ^ @omp@. Description: Old Manipuri.
  | Omq -- ^ @omq@. Description: Oto-Manguean languages.
  | Omr -- ^ @omr@. Description: Old Marathi.
  | Omt -- ^ @omt@. Description: Omotik.
  | Omu -- ^ @omu@. Description: Omurano.
  | Omv -- ^ @omv@. Description: Omotic languages.
  | Omw -- ^ @omw@. Description: South Tairora.
  | Omx -- ^ @omx@. Description: Old Mon.
  | Omy -- ^ @omy@. Description: Old Malay.
  | Ona -- ^ @ona@. Description: Ona.
  | Onb -- ^ @onb@. Description: Lingao.
  | One -- ^ @one@. Description: Oneida.
  | Ong -- ^ @ong@. Description: Olo.
  | Oni -- ^ @oni@. Description: Onin.
  | Onj -- ^ @onj@. Description: Onjob.
  | Onk -- ^ @onk@. Description: Kabore One.
  | Onn -- ^ @onn@. Description: Onobasulu.
  | Ono -- ^ @ono@. Description: Onondaga.
  | Onp -- ^ @onp@. Description: Sartang.
  | Onr -- ^ @onr@. Description: Northern One.
  | Ons -- ^ @ons@. Description: Ono.
  | Ont -- ^ @ont@. Description: Ontenu.
  | Onu -- ^ @onu@. Description: Unua.
  | Onw -- ^ @onw@. Description: Old Nubian.
  | Onx -- ^ @onx@. Description: Onin Based Pidgin.
  | Ood -- ^ @ood@. Description: Tohono O\'odham.
  | Oog -- ^ @oog@. Description: Ong.
  | Oon -- ^ @oon@. Description: Önge.
  | Oor -- ^ @oor@. Description: Oorlams.
  | Oos -- ^ @oos@. Description: Old Ossetic.
  | Opa -- ^ @opa@. Description: Okpamheri.
  | Opk -- ^ @opk@. Description: Kopkaka.
  | Opm -- ^ @opm@. Description: Oksapmin.
  | Opo -- ^ @opo@. Description: Opao.
  | Opt -- ^ @opt@. Description: Opata.
  | Opy -- ^ @opy@. Description: Ofayé.
  | Or -- ^ @or@. Description: Oriya (macrolanguage); Odia (macrolanguage).
  | Ora -- ^ @ora@. Description: Oroha.
  | Orc -- ^ @orc@. Description: Orma.
  | Ore -- ^ @ore@. Description: Orejón.
  | Org -- ^ @org@. Description: Oring.
  | Orh -- ^ @orh@. Description: Oroqen.
  | Orn -- ^ @orn@. Description: Orang Kanaq.
  | Oro -- ^ @oro@. Description: Orokolo.
  | Orr -- ^ @orr@. Description: Oruma.
  | Ors -- ^ @ors@. Description: Orang Seletar.
  | Ort -- ^ @ort@. Description: Adivasi Oriya.
  | Oru -- ^ @oru@. Description: Ormuri.
  | Orv -- ^ @orv@. Description: Old Russian.
  | Orw -- ^ @orw@. Description: Oro Win.
  | Orx -- ^ @orx@. Description: Oro.
  | Ory -- ^ @ory@. Description: Odia (individual language); Oriya (individual language).
  | Orz -- ^ @orz@. Description: Ormu.
  | Os -- ^ @os@. Description: Ossetian; Ossetic.
  | Osa -- ^ @osa@. Description: Osage.
  | Osc -- ^ @osc@. Description: Oscan.
  | Osi -- ^ @osi@. Description: Osing.
  | Osn -- ^ @osn@. Description: Old Sundanese.
  | Oso -- ^ @oso@. Description: Ososo.
  | Osp -- ^ @osp@. Description: Old Spanish.
  | Ost -- ^ @ost@. Description: Osatu.
  | Osu -- ^ @osu@. Description: Southern One.
  | Osx -- ^ @osx@. Description: Old Saxon.
  | Ota -- ^ @ota@. Description: Ottoman Turkish (1500-1928).
  | Otb -- ^ @otb@. Description: Old Tibetan.
  | Otd -- ^ @otd@. Description: Ot Danum.
  | Ote -- ^ @ote@. Description: Mezquital Otomi.
  | Oti -- ^ @oti@. Description: Oti.
  | Otk -- ^ @otk@. Description: Old Turkish.
  | Otl -- ^ @otl@. Description: Tilapa Otomi.
  | Otm -- ^ @otm@. Description: Eastern Highland Otomi.
  | Otn -- ^ @otn@. Description: Tenango Otomi.
  | Oto -- ^ @oto@. Description: Otomian languages.
  | Otq -- ^ @otq@. Description: Querétaro Otomi.
  | Otr -- ^ @otr@. Description: Otoro.
  | Ots -- ^ @ots@. Description: Estado de México Otomi.
  | Ott -- ^ @ott@. Description: Temoaya Otomi.
  | Otu -- ^ @otu@. Description: Otuke.
  | Otw -- ^ @otw@. Description: Ottawa.
  | Otx -- ^ @otx@. Description: Texcatepec Otomi.
  | Oty -- ^ @oty@. Description: Old Tamil.
  | Otz -- ^ @otz@. Description: Ixtenco Otomi.
  | Oua -- ^ @oua@. Description: Tagargrent.
  | Oub -- ^ @oub@. Description: Glio-Oubi.
  | Oue -- ^ @oue@. Description: Oune.
  | Oui -- ^ @oui@. Description: Old Uighur.
  | Oum -- ^ @oum@. Description: Ouma.
  | Oun -- ^ @oun@. Description: ǃOǃung. Deprecated. Preferred value: vaj.
  | Ovd -- ^ @ovd@. Description: Elfdalian; Övdalian.
  | Owi -- ^ @owi@. Description: Owiniga.
  | Owl -- ^ @owl@. Description: Old Welsh.
  | Oyb -- ^ @oyb@. Description: Oy.
  | Oyd -- ^ @oyd@. Description: Oyda.
  | Oym -- ^ @oym@. Description: Wayampi.
  | Oyy -- ^ @oyy@. Description: Oya\'oya.
  | Ozm -- ^ @ozm@. Description: Koonzime.
  | Pa -- ^ @pa@. Description: Panjabi; Punjabi.
  | Paa -- ^ @paa@. Description: Papuan languages.
  | Pab -- ^ @pab@. Description: Parecís.
  | Pac -- ^ @pac@. Description: Pacoh.
  | Pad -- ^ @pad@. Description: Paumarí.
  | Pae -- ^ @pae@. Description: Pagibete.
  | Paf -- ^ @paf@. Description: Paranawát.
  | Pag -- ^ @pag@. Description: Pangasinan.
  | Pah -- ^ @pah@. Description: Tenharim.
  | Pai -- ^ @pai@. Description: Pe.
  | Pak -- ^ @pak@. Description: Parakanã.
  | Pal -- ^ @pal@. Description: Pahlavi.
  | Pam -- ^ @pam@. Description: Pampanga; Kapampangan.
  | Pao -- ^ @pao@. Description: Northern Paiute.
  | Pap -- ^ @pap@. Description: Papiamento.
  | Paq -- ^ @paq@. Description: Parya.
  | Par -- ^ @par@. Description: Panamint; Timbisha.
  | Pas -- ^ @pas@. Description: Papasena.
  | Pat -- ^ @pat@. Description: Papitalai. Deprecated. Preferred value: kxr.
  | Pau -- ^ @pau@. Description: Palauan.
  | Pav -- ^ @pav@. Description: Pakaásnovos.
  | Paw -- ^ @paw@. Description: Pawnee.
  | Pax -- ^ @pax@. Description: Pankararé.
  | Pay -- ^ @pay@. Description: Pech.
  | Paz -- ^ @paz@. Description: Pankararú.
  | Pbb -- ^ @pbb@. Description: Páez.
  | Pbc -- ^ @pbc@. Description: Patamona.
  | Pbe -- ^ @pbe@. Description: Mezontla Popoloca.
  | Pbf -- ^ @pbf@. Description: Coyotepec Popoloca.
  | Pbg -- ^ @pbg@. Description: Paraujano.
  | Pbh -- ^ @pbh@. Description: E\'ñapa Woromaipu.
  | Pbi -- ^ @pbi@. Description: Parkwa.
  | Pbl -- ^ @pbl@. Description: Mak (Nigeria).
  | Pbm -- ^ @pbm@. Description: Puebla Mazatec.
  | Pbn -- ^ @pbn@. Description: Kpasam.
  | Pbo -- ^ @pbo@. Description: Papel.
  | Pbp -- ^ @pbp@. Description: Badyara.
  | Pbr -- ^ @pbr@. Description: Pangwa.
  | Pbs -- ^ @pbs@. Description: Central Pame.
  | Pbt -- ^ @pbt@. Description: Southern Pashto.
  | Pbu -- ^ @pbu@. Description: Northern Pashto.
  | Pbv -- ^ @pbv@. Description: Pnar.
  | Pby -- ^ @pby@. Description: Pyu (Papua New Guinea).
  | Pbz -- ^ @pbz@. Description: Palu. Deprecated.
  | Pca -- ^ @pca@. Description: Santa Inés Ahuatempan Popoloca.
  | Pcb -- ^ @pcb@. Description: Pear.
  | Pcc -- ^ @pcc@. Description: Bouyei.
  | Pcd -- ^ @pcd@. Description: Picard.
  | Pce -- ^ @pce@. Description: Ruching Palaung.
  | Pcf -- ^ @pcf@. Description: Paliyan.
  | Pcg -- ^ @pcg@. Description: Paniya.
  | Pch -- ^ @pch@. Description: Pardhan.
  | Pci -- ^ @pci@. Description: Duruwa.
  | Pcj -- ^ @pcj@. Description: Parenga.
  | Pck -- ^ @pck@. Description: Paite Chin.
  | Pcl -- ^ @pcl@. Description: Pardhi.
  | Pcm -- ^ @pcm@. Description: Nigerian Pidgin.
  | Pcn -- ^ @pcn@. Description: Piti.
  | Pcp -- ^ @pcp@. Description: Pacahuara.
  | Pcr -- ^ @pcr@. Description: Panang. Deprecated. Preferred value: adx.
  | Pcw -- ^ @pcw@. Description: Pyapun.
  | Pda -- ^ @pda@. Description: Anam.
  | Pdc -- ^ @pdc@. Description: Pennsylvania German.
  | Pdi -- ^ @pdi@. Description: Pa Di.
  | Pdn -- ^ @pdn@. Description: Podena; Fedan.
  | Pdo -- ^ @pdo@. Description: Padoe.
  | Pdt -- ^ @pdt@. Description: Plautdietsch.
  | Pdu -- ^ @pdu@. Description: Kayan.
  | Pea -- ^ @pea@. Description: Peranakan Indonesian.
  | Peb -- ^ @peb@. Description: Eastern Pomo.
  | Ped -- ^ @ped@. Description: Mala (Papua New Guinea).
  | Pee -- ^ @pee@. Description: Taje.
  | Pef -- ^ @pef@. Description: Northeastern Pomo.
  | Peg -- ^ @peg@. Description: Pengo.
  | Peh -- ^ @peh@. Description: Bonan.
  | Pei -- ^ @pei@. Description: Chichimeca-Jonaz.
  | Pej -- ^ @pej@. Description: Northern Pomo.
  | Pek -- ^ @pek@. Description: Penchal.
  | Pel -- ^ @pel@. Description: Pekal.
  | Pem -- ^ @pem@. Description: Phende.
  | Peo -- ^ @peo@. Description: Old Persian (ca. 600-400 B.C.).
  | Pep -- ^ @pep@. Description: Kunja.
  | Peq -- ^ @peq@. Description: Southern Pomo.
  | Pes -- ^ @pes@. Description: Iranian Persian.
  | Pev -- ^ @pev@. Description: Pémono.
  | Pex -- ^ @pex@. Description: Petats.
  | Pey -- ^ @pey@. Description: Petjo.
  | Pez -- ^ @pez@. Description: Eastern Penan.
  | Pfa -- ^ @pfa@. Description: Pááfang.
  | Pfe -- ^ @pfe@. Description: Pere.
  | Pfl -- ^ @pfl@. Description: Pfaelzisch.
  | Pga -- ^ @pga@. Description: Sudanese Creole Arabic.
  | Pgd -- ^ @pgd@. Description: Gāndhārī.
  | Pgg -- ^ @pgg@. Description: Pangwali.
  | Pgi -- ^ @pgi@. Description: Pagi.
  | Pgk -- ^ @pgk@. Description: Rerep.
  | Pgl -- ^ @pgl@. Description: Primitive Irish.
  | Pgn -- ^ @pgn@. Description: Paelignian.
  | Pgs -- ^ @pgs@. Description: Pangseng.
  | Pgu -- ^ @pgu@. Description: Pagu.
  | Pgy -- ^ @pgy@. Description: Pongyong. Deprecated.
  | Pgz -- ^ @pgz@. Description: Papua New Guinean Sign Language.
  | Pha -- ^ @pha@. Description: Pa-Hng.
  | Phd -- ^ @phd@. Description: Phudagi.
  | Phg -- ^ @phg@. Description: Phuong.
  | Phh -- ^ @phh@. Description: Phukha.
  | Phi -- ^ @phi@. Description: Philippine languages.
  | Phj -- ^ @phj@. Description: Pahari.
  | Phk -- ^ @phk@. Description: Phake.
  | Phl -- ^ @phl@. Description: Phalura; Palula.
  | Phm -- ^ @phm@. Description: Phimbi.
  | Phn -- ^ @phn@. Description: Phoenician.
  | Pho -- ^ @pho@. Description: Phunoi.
  | Phq -- ^ @phq@. Description: Phana\'.
  | Phr -- ^ @phr@. Description: Pahari-Potwari.
  | Pht -- ^ @pht@. Description: Phu Thai.
  | Phu -- ^ @phu@. Description: Phuan.
  | Phv -- ^ @phv@. Description: Pahlavani.
  | Phw -- ^ @phw@. Description: Phangduwali.
  | Pi -- ^ @pi@. Description: Pali.
  | Pia -- ^ @pia@. Description: Pima Bajo.
  | Pib -- ^ @pib@. Description: Yine.
  | Pic -- ^ @pic@. Description: Pinji.
  | Pid -- ^ @pid@. Description: Piaroa.
  | Pie -- ^ @pie@. Description: Piro.
  | Pif -- ^ @pif@. Description: Pingelapese.
  | Pig -- ^ @pig@. Description: Pisabo.
  | Pih -- ^ @pih@. Description: Pitcairn-Norfolk.
  | Pii -- ^ @pii@. Description: Pini. Deprecated.
  | Pij -- ^ @pij@. Description: Pijao.
  | Pil -- ^ @pil@. Description: Yom.
  | Pim -- ^ @pim@. Description: Powhatan.
  | Pin -- ^ @pin@. Description: Piame.
  | Pio -- ^ @pio@. Description: Piapoco.
  | Pip -- ^ @pip@. Description: Pero.
  | Pir -- ^ @pir@. Description: Piratapuyo.
  | Pis -- ^ @pis@. Description: Pijin.
  | Pit -- ^ @pit@. Description: Pitta Pitta.
  | Piu -- ^ @piu@. Description: Pintupi-Luritja.
  | Piv -- ^ @piv@. Description: Pileni; Vaeakau-Taumako.
  | Piw -- ^ @piw@. Description: Pimbwe.
  | Pix -- ^ @pix@. Description: Piu.
  | Piy -- ^ @piy@. Description: Piya-Kwonci.
  | Piz -- ^ @piz@. Description: Pije.
  | Pjt -- ^ @pjt@. Description: Pitjantjatjara.
  | Pka -- ^ @pka@. Description: Ardhamāgadhī Prākrit.
  | Pkb -- ^ @pkb@. Description: Pokomo; Kipfokomo.
  | Pkc -- ^ @pkc@. Description: Paekche.
  | Pkg -- ^ @pkg@. Description: Pak-Tong.
  | Pkh -- ^ @pkh@. Description: Pankhu.
  | Pkn -- ^ @pkn@. Description: Pakanha.
  | Pko -- ^ @pko@. Description: Pökoot.
  | Pkp -- ^ @pkp@. Description: Pukapuka.
  | Pkr -- ^ @pkr@. Description: Attapady Kurumba.
  | Pks -- ^ @pks@. Description: Pakistan Sign Language.
  | Pkt -- ^ @pkt@. Description: Maleng.
  | Pku -- ^ @pku@. Description: Paku.
  | Pl -- ^ @pl@. Description: Polish.
  | Pla -- ^ @pla@. Description: Miani.
  | Plb -- ^ @plb@. Description: Polonombauk.
  | Plc -- ^ @plc@. Description: Central Palawano.
  | Pld -- ^ @pld@. Description: Polari.
  | Ple -- ^ @ple@. Description: Palu\'e.
  | Plf -- ^ @plf@. Description: Central Malayo-Polynesian languages.
  | Plg -- ^ @plg@. Description: Pilagá.
  | Plh -- ^ @plh@. Description: Paulohi.
  | Plj -- ^ @plj@. Description: Polci. Deprecated.
  | Plk -- ^ @plk@. Description: Kohistani Shina.
  | Pll -- ^ @pll@. Description: Shwe Palaung.
  | Pln -- ^ @pln@. Description: Palenquero.
  | Plo -- ^ @plo@. Description: Oluta Popoluca.
  | Plp -- ^ @plp@. Description: Palpa. Deprecated.
  | Plq -- ^ @plq@. Description: Palaic.
  | Plr -- ^ @plr@. Description: Palaka Senoufo.
  | Pls -- ^ @pls@. Description: San Marcos Tlacoyalco Popoloca; San Marcos Tlalcoyalco Popoloca.
  | Plt -- ^ @plt@. Description: Plateau Malagasy.
  | Plu -- ^ @plu@. Description: Palikúr.
  | Plv -- ^ @plv@. Description: Southwest Palawano.
  | Plw -- ^ @plw@. Description: Brooke\'s Point Palawano.
  | Ply -- ^ @ply@. Description: Bolyu.
  | Plz -- ^ @plz@. Description: Paluan.
  | Pma -- ^ @pma@. Description: Paama.
  | Pmb -- ^ @pmb@. Description: Pambia.
  | Pmc -- ^ @pmc@. Description: Palumata. Deprecated. Preferred value: huw.
  | Pmd -- ^ @pmd@. Description: Pallanganmiddang.
  | Pme -- ^ @pme@. Description: Pwaamei.
  | Pmf -- ^ @pmf@. Description: Pamona.
  | Pmh -- ^ @pmh@. Description: Māhārāṣṭri Prākrit.
  | Pmi -- ^ @pmi@. Description: Northern Pumi.
  | Pmj -- ^ @pmj@. Description: Southern Pumi.
  | Pmk -- ^ @pmk@. Description: Pamlico. Deprecated. Preferred value: crr.
  | Pml -- ^ @pml@. Description: Lingua Franca.
  | Pmm -- ^ @pmm@. Description: Pomo.
  | Pmn -- ^ @pmn@. Description: Pam.
  | Pmo -- ^ @pmo@. Description: Pom.
  | Pmq -- ^ @pmq@. Description: Northern Pame.
  | Pmr -- ^ @pmr@. Description: Paynamar.
  | Pms -- ^ @pms@. Description: Piemontese.
  | Pmt -- ^ @pmt@. Description: Tuamotuan.
  | Pmu -- ^ @pmu@. Description: Mirpur Panjabi. Deprecated. Preferred value: phr.
  | Pmw -- ^ @pmw@. Description: Plains Miwok.
  | Pmx -- ^ @pmx@. Description: Poumei Naga.
  | Pmy -- ^ @pmy@. Description: Papuan Malay.
  | Pmz -- ^ @pmz@. Description: Southern Pame.
  | Pna -- ^ @pna@. Description: Punan Bah-Biau.
  | Pnb -- ^ @pnb@. Description: Western Panjabi.
  | Pnc -- ^ @pnc@. Description: Pannei.
  | Pnd -- ^ @pnd@. Description: Mpinda.
  | Pne -- ^ @pne@. Description: Western Penan.
  | Png -- ^ @png@. Description: Pangu; Pongu.
  | Pnh -- ^ @pnh@. Description: Penrhyn.
  | Pni -- ^ @pni@. Description: Aoheng.
  | Pnj -- ^ @pnj@. Description: Pinjarup.
  | Pnk -- ^ @pnk@. Description: Paunaka.
  | Pnl -- ^ @pnl@. Description: Paleni.
  | Pnm -- ^ @pnm@. Description: Punan Batu 1.
  | Pnn -- ^ @pnn@. Description: Pinai-Hagahai.
  | Pno -- ^ @pno@. Description: Panobo.
  | Pnp -- ^ @pnp@. Description: Pancana.
  | Pnq -- ^ @pnq@. Description: Pana (Burkina Faso).
  | Pnr -- ^ @pnr@. Description: Panim.
  | Pns -- ^ @pns@. Description: Ponosakan.
  | Pnt -- ^ @pnt@. Description: Pontic.
  | Pnu -- ^ @pnu@. Description: Jiongnai Bunu.
  | Pnv -- ^ @pnv@. Description: Pinigura.
  | Pnw -- ^ @pnw@. Description: Banyjima; Panytyima.
  | Pnx -- ^ @pnx@. Description: Phong-Kniang.
  | Pny -- ^ @pny@. Description: Pinyin.
  | Pnz -- ^ @pnz@. Description: Pana (Central African Republic).
  | Poc -- ^ @poc@. Description: Poqomam.
  | Pod -- ^ @pod@. Description: Ponares. Deprecated.
  | Poe -- ^ @poe@. Description: San Juan Atzingo Popoloca.
  | Pof -- ^ @pof@. Description: Poke.
  | Pog -- ^ @pog@. Description: Potiguára.
  | Poh -- ^ @poh@. Description: Poqomchi\'.
  | Poi -- ^ @poi@. Description: Highland Popoluca.
  | Pok -- ^ @pok@. Description: Pokangá.
  | Pom -- ^ @pom@. Description: Southeastern Pomo.
  | Pon -- ^ @pon@. Description: Pohnpeian.
  | Poo -- ^ @poo@. Description: Central Pomo.
  | Pop -- ^ @pop@. Description: Pwapwâ.
  | Poq -- ^ @poq@. Description: Texistepec Popoluca.
  | Pos -- ^ @pos@. Description: Sayula Popoluca.
  | Pot -- ^ @pot@. Description: Potawatomi.
  | Pov -- ^ @pov@. Description: Upper Guinea Crioulo.
  | Pow -- ^ @pow@. Description: San Felipe Otlaltepec Popoloca.
  | Pox -- ^ @pox@. Description: Polabian.
  | Poy -- ^ @poy@. Description: Pogolo.
  | Poz -- ^ @poz@. Description: Malayo-Polynesian languages.
  | Ppa -- ^ @ppa@. Description: Pao. Deprecated. Preferred value: bfy.
  | Ppe -- ^ @ppe@. Description: Papi.
  | Ppi -- ^ @ppi@. Description: Paipai.
  | Ppk -- ^ @ppk@. Description: Uma.
  | Ppl -- ^ @ppl@. Description: Pipil; Nicarao.
  | Ppm -- ^ @ppm@. Description: Papuma.
  | Ppn -- ^ @ppn@. Description: Papapana.
  | Ppo -- ^ @ppo@. Description: Folopa.
  | Ppp -- ^ @ppp@. Description: Pelende.
  | Ppq -- ^ @ppq@. Description: Pei.
  | Ppr -- ^ @ppr@. Description: Piru. Deprecated. Preferred value: lcq.
  | Pps -- ^ @pps@. Description: San Luís Temalacayuca Popoloca.
  | Ppt -- ^ @ppt@. Description: Pare.
  | Ppu -- ^ @ppu@. Description: Papora.
  | Pqa -- ^ @pqa@. Description: Pa\'a.
  | Pqe -- ^ @pqe@. Description: Eastern Malayo-Polynesian languages.
  | Pqm -- ^ @pqm@. Description: Malecite-Passamaquoddy.
  | Pqw -- ^ @pqw@. Description: Western Malayo-Polynesian languages.
  | Pra -- ^ @pra@. Description: Prakrit languages.
  | Prb -- ^ @prb@. Description: Lua\'. Deprecated.
  | Prc -- ^ @prc@. Description: Parachi.
  | Prd -- ^ @prd@. Description: Parsi-Dari.
  | Pre -- ^ @pre@. Description: Principense.
  | Prf -- ^ @prf@. Description: Paranan.
  | Prg -- ^ @prg@. Description: Prussian.
  | Prh -- ^ @prh@. Description: Porohanon.
  | Pri -- ^ @pri@. Description: Paicî.
  | Prk -- ^ @prk@. Description: Parauk.
  | Prl -- ^ @prl@. Description: Peruvian Sign Language.
  | Prm -- ^ @prm@. Description: Kibiri.
  | Prn -- ^ @prn@. Description: Prasuni.
  | Pro -- ^ @pro@. Description: Old Provençal (to 1500); Old Occitan (to 1500).
  | Prp -- ^ @prp@. Description: Parsi. Deprecated. Preferred value: gu.
  | Prq -- ^ @prq@. Description: Ashéninka Perené.
  | Prr -- ^ @prr@. Description: Puri.
  | Prs -- ^ @prs@. Description: Dari; Afghan Persian.
  | Prt -- ^ @prt@. Description: Phai.
  | Pru -- ^ @pru@. Description: Puragi.
  | Prw -- ^ @prw@. Description: Parawen.
  | Prx -- ^ @prx@. Description: Purik.
  | Pry -- ^ @pry@. Description: Pray 3. Deprecated. Preferred value: prt.
  | Prz -- ^ @prz@. Description: Providencia Sign Language.
  | Ps -- ^ @ps@. Description: Pushto; Pashto.
  | Psa -- ^ @psa@. Description: Asue Awyu.
  | Psc -- ^ @psc@. Description: Iranian Sign Language; Persian Sign Language.
  | Psd -- ^ @psd@. Description: Plains Indian Sign Language.
  | Pse -- ^ @pse@. Description: Central Malay.
  | Psg -- ^ @psg@. Description: Penang Sign Language.
  | Psh -- ^ @psh@. Description: Southwest Pashai; Southwest Pashayi.
  | Psi -- ^ @psi@. Description: Southeast Pashai; Southeast Pashayi.
  | Psl -- ^ @psl@. Description: Puerto Rican Sign Language.
  | Psm -- ^ @psm@. Description: Pauserna.
  | Psn -- ^ @psn@. Description: Panasuan.
  | Pso -- ^ @pso@. Description: Polish Sign Language.
  | Psp -- ^ @psp@. Description: Philippine Sign Language.
  | Psq -- ^ @psq@. Description: Pasi.
  | Psr -- ^ @psr@. Description: Portuguese Sign Language.
  | Pss -- ^ @pss@. Description: Kaulong.
  | Pst -- ^ @pst@. Description: Central Pashto.
  | Psu -- ^ @psu@. Description: Sauraseni Prākrit.
  | Psw -- ^ @psw@. Description: Port Sandwich.
  | Psy -- ^ @psy@. Description: Piscataway.
  | Pt -- ^ @pt@. Description: Portuguese.
  | Pta -- ^ @pta@. Description: Pai Tavytera.
  | Pth -- ^ @pth@. Description: Pataxó Hã-Ha-Hãe.
  | Pti -- ^ @pti@. Description: Pindiini; Wangkatha.
  | Ptn -- ^ @ptn@. Description: Patani.
  | Pto -- ^ @pto@. Description: Zo\'é.
  | Ptp -- ^ @ptp@. Description: Patep.
  | Ptq -- ^ @ptq@. Description: Pattapu.
  | Ptr -- ^ @ptr@. Description: Piamatsina.
  | Ptt -- ^ @ptt@. Description: Enrekang.
  | Ptu -- ^ @ptu@. Description: Bambam.
  | Ptv -- ^ @ptv@. Description: Port Vato.
  | Ptw -- ^ @ptw@. Description: Pentlatch.
  | Pty -- ^ @pty@. Description: Pathiya.
  | Pua -- ^ @pua@. Description: Western Highland Purepecha.
  | Pub -- ^ @pub@. Description: Purum.
  | Puc -- ^ @puc@. Description: Punan Merap.
  | Pud -- ^ @pud@. Description: Punan Aput.
  | Pue -- ^ @pue@. Description: Puelche.
  | Puf -- ^ @puf@. Description: Punan Merah.
  | Pug -- ^ @pug@. Description: Phuie.
  | Pui -- ^ @pui@. Description: Puinave.
  | Puj -- ^ @puj@. Description: Punan Tubu.
  | Puk -- ^ @puk@. Description: Pu Ko. Deprecated.
  | Pum -- ^ @pum@. Description: Puma.
  | Puo -- ^ @puo@. Description: Puoc.
  | Pup -- ^ @pup@. Description: Pulabu.
  | Puq -- ^ @puq@. Description: Puquina.
  | Pur -- ^ @pur@. Description: Puruborá.
  | Put -- ^ @put@. Description: Putoh.
  | Puu -- ^ @puu@. Description: Punu.
  | Puw -- ^ @puw@. Description: Puluwatese.
  | Pux -- ^ @pux@. Description: Puare.
  | Puy -- ^ @puy@. Description: Purisimeño.
  | Puz -- ^ @puz@. Description: Purum Naga. Deprecated. Preferred value: pub.
  | Pwa -- ^ @pwa@. Description: Pawaia.
  | Pwb -- ^ @pwb@. Description: Panawa.
  | Pwg -- ^ @pwg@. Description: Gapapaiwa.
  | Pwi -- ^ @pwi@. Description: Patwin.
  | Pwm -- ^ @pwm@. Description: Molbog.
  | Pwn -- ^ @pwn@. Description: Paiwan.
  | Pwo -- ^ @pwo@. Description: Pwo Western Karen.
  | Pwr -- ^ @pwr@. Description: Powari.
  | Pww -- ^ @pww@. Description: Pwo Northern Karen.
  | Pxm -- ^ @pxm@. Description: Quetzaltepec Mixe.
  | Pye -- ^ @pye@. Description: Pye Krumen.
  | Pym -- ^ @pym@. Description: Fyam.
  | Pyn -- ^ @pyn@. Description: Poyanáwa.
  | Pys -- ^ @pys@. Description: Paraguayan Sign Language; Lengua de Señas del Paraguay.
  | Pyu -- ^ @pyu@. Description: Puyuma.
  | Pyx -- ^ @pyx@. Description: Pyu (Myanmar).
  | Pyy -- ^ @pyy@. Description: Pyen.
  | Pze -- ^ @pze@. Description: Pesse.
  | Pzh -- ^ @pzh@. Description: Pazeh.
  | Pzn -- ^ @pzn@. Description: Jejara Naga; Para Naga.
  | Qaa -- ^ @qaa@. Description: Private use.
  | Qab -- ^ @qab@. Description: Private use.
  | Qac -- ^ @qac@. Description: Private use.
  | Qad -- ^ @qad@. Description: Private use.
  | Qae -- ^ @qae@. Description: Private use.
  | Qaf -- ^ @qaf@. Description: Private use.
  | Qag -- ^ @qag@. Description: Private use.
  | Qah -- ^ @qah@. Description: Private use.
  | Qai -- ^ @qai@. Description: Private use.
  | Qaj -- ^ @qaj@. Description: Private use.
  | Qak -- ^ @qak@. Description: Private use.
  | Qal -- ^ @qal@. Description: Private use.
  | Qam -- ^ @qam@. Description: Private use.
  | Qan -- ^ @qan@. Description: Private use.
  | Qao -- ^ @qao@. Description: Private use.
  | Qap -- ^ @qap@. Description: Private use.
  | Qaq -- ^ @qaq@. Description: Private use.
  | Qar -- ^ @qar@. Description: Private use.
  | Qas -- ^ @qas@. Description: Private use.
  | Qat -- ^ @qat@. Description: Private use.
  | Qau -- ^ @qau@. Description: Private use.
  | Qav -- ^ @qav@. Description: Private use.
  | Qaw -- ^ @qaw@. Description: Private use.
  | Qax -- ^ @qax@. Description: Private use.
  | Qay -- ^ @qay@. Description: Private use.
  | Qaz -- ^ @qaz@. Description: Private use.
  | Qba -- ^ @qba@. Description: Private use.
  | Qbb -- ^ @qbb@. Description: Private use.
  | Qbc -- ^ @qbc@. Description: Private use.
  | Qbd -- ^ @qbd@. Description: Private use.
  | Qbe -- ^ @qbe@. Description: Private use.
  | Qbf -- ^ @qbf@. Description: Private use.
  | Qbg -- ^ @qbg@. Description: Private use.
  | Qbh -- ^ @qbh@. Description: Private use.
  | Qbi -- ^ @qbi@. Description: Private use.
  | Qbj -- ^ @qbj@. Description: Private use.
  | Qbk -- ^ @qbk@. Description: Private use.
  | Qbl -- ^ @qbl@. Description: Private use.
  | Qbm -- ^ @qbm@. Description: Private use.
  | Qbn -- ^ @qbn@. Description: Private use.
  | Qbo -- ^ @qbo@. Description: Private use.
  | Qbp -- ^ @qbp@. Description: Private use.
  | Qbq -- ^ @qbq@. Description: Private use.
  | Qbr -- ^ @qbr@. Description: Private use.
  | Qbs -- ^ @qbs@. Description: Private use.
  | Qbt -- ^ @qbt@. Description: Private use.
  | Qbu -- ^ @qbu@. Description: Private use.
  | Qbv -- ^ @qbv@. Description: Private use.
  | Qbw -- ^ @qbw@. Description: Private use.
  | Qbx -- ^ @qbx@. Description: Private use.
  | Qby -- ^ @qby@. Description: Private use.
  | Qbz -- ^ @qbz@. Description: Private use.
  | Qca -- ^ @qca@. Description: Private use.
  | Qcb -- ^ @qcb@. Description: Private use.
  | Qcc -- ^ @qcc@. Description: Private use.
  | Qcd -- ^ @qcd@. Description: Private use.
  | Qce -- ^ @qce@. Description: Private use.
  | Qcf -- ^ @qcf@. Description: Private use.
  | Qcg -- ^ @qcg@. Description: Private use.
  | Qch -- ^ @qch@. Description: Private use.
  | Qci -- ^ @qci@. Description: Private use.
  | Qcj -- ^ @qcj@. Description: Private use.
  | Qck -- ^ @qck@. Description: Private use.
  | Qcl -- ^ @qcl@. Description: Private use.
  | Qcm -- ^ @qcm@. Description: Private use.
  | Qcn -- ^ @qcn@. Description: Private use.
  | Qco -- ^ @qco@. Description: Private use.
  | Qcp -- ^ @qcp@. Description: Private use.
  | Qcq -- ^ @qcq@. Description: Private use.
  | Qcr -- ^ @qcr@. Description: Private use.
  | Qcs -- ^ @qcs@. Description: Private use.
  | Qct -- ^ @qct@. Description: Private use.
  | Qcu -- ^ @qcu@. Description: Private use.
  | Qcv -- ^ @qcv@. Description: Private use.
  | Qcw -- ^ @qcw@. Description: Private use.
  | Qcx -- ^ @qcx@. Description: Private use.
  | Qcy -- ^ @qcy@. Description: Private use.
  | Qcz -- ^ @qcz@. Description: Private use.
  | Qda -- ^ @qda@. Description: Private use.
  | Qdb -- ^ @qdb@. Description: Private use.
  | Qdc -- ^ @qdc@. Description: Private use.
  | Qdd -- ^ @qdd@. Description: Private use.
  | Qde -- ^ @qde@. Description: Private use.
  | Qdf -- ^ @qdf@. Description: Private use.
  | Qdg -- ^ @qdg@. Description: Private use.
  | Qdh -- ^ @qdh@. Description: Private use.
  | Qdi -- ^ @qdi@. Description: Private use.
  | Qdj -- ^ @qdj@. Description: Private use.
  | Qdk -- ^ @qdk@. Description: Private use.
  | Qdl -- ^ @qdl@. Description: Private use.
  | Qdm -- ^ @qdm@. Description: Private use.
  | Qdn -- ^ @qdn@. Description: Private use.
  | Qdo -- ^ @qdo@. Description: Private use.
  | Qdp -- ^ @qdp@. Description: Private use.
  | Qdq -- ^ @qdq@. Description: Private use.
  | Qdr -- ^ @qdr@. Description: Private use.
  | Qds -- ^ @qds@. Description: Private use.
  | Qdt -- ^ @qdt@. Description: Private use.
  | Qdu -- ^ @qdu@. Description: Private use.
  | Qdv -- ^ @qdv@. Description: Private use.
  | Qdw -- ^ @qdw@. Description: Private use.
  | Qdx -- ^ @qdx@. Description: Private use.
  | Qdy -- ^ @qdy@. Description: Private use.
  | Qdz -- ^ @qdz@. Description: Private use.
  | Qea -- ^ @qea@. Description: Private use.
  | Qeb -- ^ @qeb@. Description: Private use.
  | Qec -- ^ @qec@. Description: Private use.
  | Qed -- ^ @qed@. Description: Private use.
  | Qee -- ^ @qee@. Description: Private use.
  | Qef -- ^ @qef@. Description: Private use.
  | Qeg -- ^ @qeg@. Description: Private use.
  | Qeh -- ^ @qeh@. Description: Private use.
  | Qei -- ^ @qei@. Description: Private use.
  | Qej -- ^ @qej@. Description: Private use.
  | Qek -- ^ @qek@. Description: Private use.
  | Qel -- ^ @qel@. Description: Private use.
  | Qem -- ^ @qem@. Description: Private use.
  | Qen -- ^ @qen@. Description: Private use.
  | Qeo -- ^ @qeo@. Description: Private use.
  | Qep -- ^ @qep@. Description: Private use.
  | Qeq -- ^ @qeq@. Description: Private use.
  | Qer -- ^ @qer@. Description: Private use.
  | Qes -- ^ @qes@. Description: Private use.
  | Qet -- ^ @qet@. Description: Private use.
  | Qeu -- ^ @qeu@. Description: Private use.
  | Qev -- ^ @qev@. Description: Private use.
  | Qew -- ^ @qew@. Description: Private use.
  | Qex -- ^ @qex@. Description: Private use.
  | Qey -- ^ @qey@. Description: Private use.
  | Qez -- ^ @qez@. Description: Private use.
  | Qfa -- ^ @qfa@. Description: Private use.
  | Qfb -- ^ @qfb@. Description: Private use.
  | Qfc -- ^ @qfc@. Description: Private use.
  | Qfd -- ^ @qfd@. Description: Private use.
  | Qfe -- ^ @qfe@. Description: Private use.
  | Qff -- ^ @qff@. Description: Private use.
  | Qfg -- ^ @qfg@. Description: Private use.
  | Qfh -- ^ @qfh@. Description: Private use.
  | Qfi -- ^ @qfi@. Description: Private use.
  | Qfj -- ^ @qfj@. Description: Private use.
  | Qfk -- ^ @qfk@. Description: Private use.
  | Qfl -- ^ @qfl@. Description: Private use.
  | Qfm -- ^ @qfm@. Description: Private use.
  | Qfn -- ^ @qfn@. Description: Private use.
  | Qfo -- ^ @qfo@. Description: Private use.
  | Qfp -- ^ @qfp@. Description: Private use.
  | Qfq -- ^ @qfq@. Description: Private use.
  | Qfr -- ^ @qfr@. Description: Private use.
  | Qfs -- ^ @qfs@. Description: Private use.
  | Qft -- ^ @qft@. Description: Private use.
  | Qfu -- ^ @qfu@. Description: Private use.
  | Qfv -- ^ @qfv@. Description: Private use.
  | Qfw -- ^ @qfw@. Description: Private use.
  | Qfx -- ^ @qfx@. Description: Private use.
  | Qfy -- ^ @qfy@. Description: Private use.
  | Qfz -- ^ @qfz@. Description: Private use.
  | Qga -- ^ @qga@. Description: Private use.
  | Qgb -- ^ @qgb@. Description: Private use.
  | Qgc -- ^ @qgc@. Description: Private use.
  | Qgd -- ^ @qgd@. Description: Private use.
  | Qge -- ^ @qge@. Description: Private use.
  | Qgf -- ^ @qgf@. Description: Private use.
  | Qgg -- ^ @qgg@. Description: Private use.
  | Qgh -- ^ @qgh@. Description: Private use.
  | Qgi -- ^ @qgi@. Description: Private use.
  | Qgj -- ^ @qgj@. Description: Private use.
  | Qgk -- ^ @qgk@. Description: Private use.
  | Qgl -- ^ @qgl@. Description: Private use.
  | Qgm -- ^ @qgm@. Description: Private use.
  | Qgn -- ^ @qgn@. Description: Private use.
  | Qgo -- ^ @qgo@. Description: Private use.
  | Qgp -- ^ @qgp@. Description: Private use.
  | Qgq -- ^ @qgq@. Description: Private use.
  | Qgr -- ^ @qgr@. Description: Private use.
  | Qgs -- ^ @qgs@. Description: Private use.
  | Qgt -- ^ @qgt@. Description: Private use.
  | Qgu -- ^ @qgu@. Description: Private use.
  | Qgv -- ^ @qgv@. Description: Private use.
  | Qgw -- ^ @qgw@. Description: Private use.
  | Qgx -- ^ @qgx@. Description: Private use.
  | Qgy -- ^ @qgy@. Description: Private use.
  | Qgz -- ^ @qgz@. Description: Private use.
  | Qha -- ^ @qha@. Description: Private use.
  | Qhb -- ^ @qhb@. Description: Private use.
  | Qhc -- ^ @qhc@. Description: Private use.
  | Qhd -- ^ @qhd@. Description: Private use.
  | Qhe -- ^ @qhe@. Description: Private use.
  | Qhf -- ^ @qhf@. Description: Private use.
  | Qhg -- ^ @qhg@. Description: Private use.
  | Qhh -- ^ @qhh@. Description: Private use.
  | Qhi -- ^ @qhi@. Description: Private use.
  | Qhj -- ^ @qhj@. Description: Private use.
  | Qhk -- ^ @qhk@. Description: Private use.
  | Qhl -- ^ @qhl@. Description: Private use.
  | Qhm -- ^ @qhm@. Description: Private use.
  | Qhn -- ^ @qhn@. Description: Private use.
  | Qho -- ^ @qho@. Description: Private use.
  | Qhp -- ^ @qhp@. Description: Private use.
  | Qhq -- ^ @qhq@. Description: Private use.
  | Qhr -- ^ @qhr@. Description: Private use.
  | Qhs -- ^ @qhs@. Description: Private use.
  | Qht -- ^ @qht@. Description: Private use.
  | Qhu -- ^ @qhu@. Description: Private use.
  | Qhv -- ^ @qhv@. Description: Private use.
  | Qhw -- ^ @qhw@. Description: Private use.
  | Qhx -- ^ @qhx@. Description: Private use.
  | Qhy -- ^ @qhy@. Description: Private use.
  | Qhz -- ^ @qhz@. Description: Private use.
  | Qia -- ^ @qia@. Description: Private use.
  | Qib -- ^ @qib@. Description: Private use.
  | Qic -- ^ @qic@. Description: Private use.
  | Qid -- ^ @qid@. Description: Private use.
  | Qie -- ^ @qie@. Description: Private use.
  | Qif -- ^ @qif@. Description: Private use.
  | Qig -- ^ @qig@. Description: Private use.
  | Qih -- ^ @qih@. Description: Private use.
  | Qii -- ^ @qii@. Description: Private use.
  | Qij -- ^ @qij@. Description: Private use.
  | Qik -- ^ @qik@. Description: Private use.
  | Qil -- ^ @qil@. Description: Private use.
  | Qim -- ^ @qim@. Description: Private use.
  | Qin -- ^ @qin@. Description: Private use.
  | Qio -- ^ @qio@. Description: Private use.
  | Qip -- ^ @qip@. Description: Private use.
  | Qiq -- ^ @qiq@. Description: Private use.
  | Qir -- ^ @qir@. Description: Private use.
  | Qis -- ^ @qis@. Description: Private use.
  | Qit -- ^ @qit@. Description: Private use.
  | Qiu -- ^ @qiu@. Description: Private use.
  | Qiv -- ^ @qiv@. Description: Private use.
  | Qiw -- ^ @qiw@. Description: Private use.
  | Qix -- ^ @qix@. Description: Private use.
  | Qiy -- ^ @qiy@. Description: Private use.
  | Qiz -- ^ @qiz@. Description: Private use.
  | Qja -- ^ @qja@. Description: Private use.
  | Qjb -- ^ @qjb@. Description: Private use.
  | Qjc -- ^ @qjc@. Description: Private use.
  | Qjd -- ^ @qjd@. Description: Private use.
  | Qje -- ^ @qje@. Description: Private use.
  | Qjf -- ^ @qjf@. Description: Private use.
  | Qjg -- ^ @qjg@. Description: Private use.
  | Qjh -- ^ @qjh@. Description: Private use.
  | Qji -- ^ @qji@. Description: Private use.
  | Qjj -- ^ @qjj@. Description: Private use.
  | Qjk -- ^ @qjk@. Description: Private use.
  | Qjl -- ^ @qjl@. Description: Private use.
  | Qjm -- ^ @qjm@. Description: Private use.
  | Qjn -- ^ @qjn@. Description: Private use.
  | Qjo -- ^ @qjo@. Description: Private use.
  | Qjp -- ^ @qjp@. Description: Private use.
  | Qjq -- ^ @qjq@. Description: Private use.
  | Qjr -- ^ @qjr@. Description: Private use.
  | Qjs -- ^ @qjs@. Description: Private use.
  | Qjt -- ^ @qjt@. Description: Private use.
  | Qju -- ^ @qju@. Description: Private use.
  | Qjv -- ^ @qjv@. Description: Private use.
  | Qjw -- ^ @qjw@. Description: Private use.
  | Qjx -- ^ @qjx@. Description: Private use.
  | Qjy -- ^ @qjy@. Description: Private use.
  | Qjz -- ^ @qjz@. Description: Private use.
  | Qka -- ^ @qka@. Description: Private use.
  | Qkb -- ^ @qkb@. Description: Private use.
  | Qkc -- ^ @qkc@. Description: Private use.
  | Qkd -- ^ @qkd@. Description: Private use.
  | Qke -- ^ @qke@. Description: Private use.
  | Qkf -- ^ @qkf@. Description: Private use.
  | Qkg -- ^ @qkg@. Description: Private use.
  | Qkh -- ^ @qkh@. Description: Private use.
  | Qki -- ^ @qki@. Description: Private use.
  | Qkj -- ^ @qkj@. Description: Private use.
  | Qkk -- ^ @qkk@. Description: Private use.
  | Qkl -- ^ @qkl@. Description: Private use.
  | Qkm -- ^ @qkm@. Description: Private use.
  | Qkn -- ^ @qkn@. Description: Private use.
  | Qko -- ^ @qko@. Description: Private use.
  | Qkp -- ^ @qkp@. Description: Private use.
  | Qkq -- ^ @qkq@. Description: Private use.
  | Qkr -- ^ @qkr@. Description: Private use.
  | Qks -- ^ @qks@. Description: Private use.
  | Qkt -- ^ @qkt@. Description: Private use.
  | Qku -- ^ @qku@. Description: Private use.
  | Qkv -- ^ @qkv@. Description: Private use.
  | Qkw -- ^ @qkw@. Description: Private use.
  | Qkx -- ^ @qkx@. Description: Private use.
  | Qky -- ^ @qky@. Description: Private use.
  | Qkz -- ^ @qkz@. Description: Private use.
  | Qla -- ^ @qla@. Description: Private use.
  | Qlb -- ^ @qlb@. Description: Private use.
  | Qlc -- ^ @qlc@. Description: Private use.
  | Qld -- ^ @qld@. Description: Private use.
  | Qle -- ^ @qle@. Description: Private use.
  | Qlf -- ^ @qlf@. Description: Private use.
  | Qlg -- ^ @qlg@. Description: Private use.
  | Qlh -- ^ @qlh@. Description: Private use.
  | Qli -- ^ @qli@. Description: Private use.
  | Qlj -- ^ @qlj@. Description: Private use.
  | Qlk -- ^ @qlk@. Description: Private use.
  | Qll -- ^ @qll@. Description: Private use.
  | Qlm -- ^ @qlm@. Description: Private use.
  | Qln -- ^ @qln@. Description: Private use.
  | Qlo -- ^ @qlo@. Description: Private use.
  | Qlp -- ^ @qlp@. Description: Private use.
  | Qlq -- ^ @qlq@. Description: Private use.
  | Qlr -- ^ @qlr@. Description: Private use.
  | Qls -- ^ @qls@. Description: Private use.
  | Qlt -- ^ @qlt@. Description: Private use.
  | Qlu -- ^ @qlu@. Description: Private use.
  | Qlv -- ^ @qlv@. Description: Private use.
  | Qlw -- ^ @qlw@. Description: Private use.
  | Qlx -- ^ @qlx@. Description: Private use.
  | Qly -- ^ @qly@. Description: Private use.
  | Qlz -- ^ @qlz@. Description: Private use.
  | Qma -- ^ @qma@. Description: Private use.
  | Qmb -- ^ @qmb@. Description: Private use.
  | Qmc -- ^ @qmc@. Description: Private use.
  | Qmd -- ^ @qmd@. Description: Private use.
  | Qme -- ^ @qme@. Description: Private use.
  | Qmf -- ^ @qmf@. Description: Private use.
  | Qmg -- ^ @qmg@. Description: Private use.
  | Qmh -- ^ @qmh@. Description: Private use.
  | Qmi -- ^ @qmi@. Description: Private use.
  | Qmj -- ^ @qmj@. Description: Private use.
  | Qmk -- ^ @qmk@. Description: Private use.
  | Qml -- ^ @qml@. Description: Private use.
  | Qmm -- ^ @qmm@. Description: Private use.
  | Qmn -- ^ @qmn@. Description: Private use.
  | Qmo -- ^ @qmo@. Description: Private use.
  | Qmp -- ^ @qmp@. Description: Private use.
  | Qmq -- ^ @qmq@. Description: Private use.
  | Qmr -- ^ @qmr@. Description: Private use.
  | Qms -- ^ @qms@. Description: Private use.
  | Qmt -- ^ @qmt@. Description: Private use.
  | Qmu -- ^ @qmu@. Description: Private use.
  | Qmv -- ^ @qmv@. Description: Private use.
  | Qmw -- ^ @qmw@. Description: Private use.
  | Qmx -- ^ @qmx@. Description: Private use.
  | Qmy -- ^ @qmy@. Description: Private use.
  | Qmz -- ^ @qmz@. Description: Private use.
  | Qna -- ^ @qna@. Description: Private use.
  | Qnb -- ^ @qnb@. Description: Private use.
  | Qnc -- ^ @qnc@. Description: Private use.
  | Qnd -- ^ @qnd@. Description: Private use.
  | Qne -- ^ @qne@. Description: Private use.
  | Qnf -- ^ @qnf@. Description: Private use.
  | Qng -- ^ @qng@. Description: Private use.
  | Qnh -- ^ @qnh@. Description: Private use.
  | Qni -- ^ @qni@. Description: Private use.
  | Qnj -- ^ @qnj@. Description: Private use.
  | Qnk -- ^ @qnk@. Description: Private use.
  | Qnl -- ^ @qnl@. Description: Private use.
  | Qnm -- ^ @qnm@. Description: Private use.
  | Qnn -- ^ @qnn@. Description: Private use.
  | Qno -- ^ @qno@. Description: Private use.
  | Qnp -- ^ @qnp@. Description: Private use.
  | Qnq -- ^ @qnq@. Description: Private use.
  | Qnr -- ^ @qnr@. Description: Private use.
  | Qns -- ^ @qns@. Description: Private use.
  | Qnt -- ^ @qnt@. Description: Private use.
  | Qnu -- ^ @qnu@. Description: Private use.
  | Qnv -- ^ @qnv@. Description: Private use.
  | Qnw -- ^ @qnw@. Description: Private use.
  | Qnx -- ^ @qnx@. Description: Private use.
  | Qny -- ^ @qny@. Description: Private use.
  | Qnz -- ^ @qnz@. Description: Private use.
  | Qoa -- ^ @qoa@. Description: Private use.
  | Qob -- ^ @qob@. Description: Private use.
  | Qoc -- ^ @qoc@. Description: Private use.
  | Qod -- ^ @qod@. Description: Private use.
  | Qoe -- ^ @qoe@. Description: Private use.
  | Qof -- ^ @qof@. Description: Private use.
  | Qog -- ^ @qog@. Description: Private use.
  | Qoh -- ^ @qoh@. Description: Private use.
  | Qoi -- ^ @qoi@. Description: Private use.
  | Qoj -- ^ @qoj@. Description: Private use.
  | Qok -- ^ @qok@. Description: Private use.
  | Qol -- ^ @qol@. Description: Private use.
  | Qom -- ^ @qom@. Description: Private use.
  | Qon -- ^ @qon@. Description: Private use.
  | Qoo -- ^ @qoo@. Description: Private use.
  | Qop -- ^ @qop@. Description: Private use.
  | Qoq -- ^ @qoq@. Description: Private use.
  | Qor -- ^ @qor@. Description: Private use.
  | Qos -- ^ @qos@. Description: Private use.
  | Qot -- ^ @qot@. Description: Private use.
  | Qou -- ^ @qou@. Description: Private use.
  | Qov -- ^ @qov@. Description: Private use.
  | Qow -- ^ @qow@. Description: Private use.
  | Qox -- ^ @qox@. Description: Private use.
  | Qoy -- ^ @qoy@. Description: Private use.
  | Qoz -- ^ @qoz@. Description: Private use.
  | Qpa -- ^ @qpa@. Description: Private use.
  | Qpb -- ^ @qpb@. Description: Private use.
  | Qpc -- ^ @qpc@. Description: Private use.
  | Qpd -- ^ @qpd@. Description: Private use.
  | Qpe -- ^ @qpe@. Description: Private use.
  | Qpf -- ^ @qpf@. Description: Private use.
  | Qpg -- ^ @qpg@. Description: Private use.
  | Qph -- ^ @qph@. Description: Private use.
  | Qpi -- ^ @qpi@. Description: Private use.
  | Qpj -- ^ @qpj@. Description: Private use.
  | Qpk -- ^ @qpk@. Description: Private use.
  | Qpl -- ^ @qpl@. Description: Private use.
  | Qpm -- ^ @qpm@. Description: Private use.
  | Qpn -- ^ @qpn@. Description: Private use.
  | Qpo -- ^ @qpo@. Description: Private use.
  | Qpp -- ^ @qpp@. Description: Private use.
  | Qpq -- ^ @qpq@. Description: Private use.
  | Qpr -- ^ @qpr@. Description: Private use.
  | Qps -- ^ @qps@. Description: Private use.
  | Qpt -- ^ @qpt@. Description: Private use.
  | Qpu -- ^ @qpu@. Description: Private use.
  | Qpv -- ^ @qpv@. Description: Private use.
  | Qpw -- ^ @qpw@. Description: Private use.
  | Qpx -- ^ @qpx@. Description: Private use.
  | Qpy -- ^ @qpy@. Description: Private use.
  | Qpz -- ^ @qpz@. Description: Private use.
  | Qqa -- ^ @qqa@. Description: Private use.
  | Qqb -- ^ @qqb@. Description: Private use.
  | Qqc -- ^ @qqc@. Description: Private use.
  | Qqd -- ^ @qqd@. Description: Private use.
  | Qqe -- ^ @qqe@. Description: Private use.
  | Qqf -- ^ @qqf@. Description: Private use.
  | Qqg -- ^ @qqg@. Description: Private use.
  | Qqh -- ^ @qqh@. Description: Private use.
  | Qqi -- ^ @qqi@. Description: Private use.
  | Qqj -- ^ @qqj@. Description: Private use.
  | Qqk -- ^ @qqk@. Description: Private use.
  | Qql -- ^ @qql@. Description: Private use.
  | Qqm -- ^ @qqm@. Description: Private use.
  | Qqn -- ^ @qqn@. Description: Private use.
  | Qqo -- ^ @qqo@. Description: Private use.
  | Qqp -- ^ @qqp@. Description: Private use.
  | Qqq -- ^ @qqq@. Description: Private use.
  | Qqr -- ^ @qqr@. Description: Private use.
  | Qqs -- ^ @qqs@. Description: Private use.
  | Qqt -- ^ @qqt@. Description: Private use.
  | Qqu -- ^ @qqu@. Description: Private use.
  | Qqv -- ^ @qqv@. Description: Private use.
  | Qqw -- ^ @qqw@. Description: Private use.
  | Qqx -- ^ @qqx@. Description: Private use.
  | Qqy -- ^ @qqy@. Description: Private use.
  | Qqz -- ^ @qqz@. Description: Private use.
  | Qra -- ^ @qra@. Description: Private use.
  | Qrb -- ^ @qrb@. Description: Private use.
  | Qrc -- ^ @qrc@. Description: Private use.
  | Qrd -- ^ @qrd@. Description: Private use.
  | Qre -- ^ @qre@. Description: Private use.
  | Qrf -- ^ @qrf@. Description: Private use.
  | Qrg -- ^ @qrg@. Description: Private use.
  | Qrh -- ^ @qrh@. Description: Private use.
  | Qri -- ^ @qri@. Description: Private use.
  | Qrj -- ^ @qrj@. Description: Private use.
  | Qrk -- ^ @qrk@. Description: Private use.
  | Qrl -- ^ @qrl@. Description: Private use.
  | Qrm -- ^ @qrm@. Description: Private use.
  | Qrn -- ^ @qrn@. Description: Private use.
  | Qro -- ^ @qro@. Description: Private use.
  | Qrp -- ^ @qrp@. Description: Private use.
  | Qrq -- ^ @qrq@. Description: Private use.
  | Qrr -- ^ @qrr@. Description: Private use.
  | Qrs -- ^ @qrs@. Description: Private use.
  | Qrt -- ^ @qrt@. Description: Private use.
  | Qru -- ^ @qru@. Description: Private use.
  | Qrv -- ^ @qrv@. Description: Private use.
  | Qrw -- ^ @qrw@. Description: Private use.
  | Qrx -- ^ @qrx@. Description: Private use.
  | Qry -- ^ @qry@. Description: Private use.
  | Qrz -- ^ @qrz@. Description: Private use.
  | Qsa -- ^ @qsa@. Description: Private use.
  | Qsb -- ^ @qsb@. Description: Private use.
  | Qsc -- ^ @qsc@. Description: Private use.
  | Qsd -- ^ @qsd@. Description: Private use.
  | Qse -- ^ @qse@. Description: Private use.
  | Qsf -- ^ @qsf@. Description: Private use.
  | Qsg -- ^ @qsg@. Description: Private use.
  | Qsh -- ^ @qsh@. Description: Private use.
  | Qsi -- ^ @qsi@. Description: Private use.
  | Qsj -- ^ @qsj@. Description: Private use.
  | Qsk -- ^ @qsk@. Description: Private use.
  | Qsl -- ^ @qsl@. Description: Private use.
  | Qsm -- ^ @qsm@. Description: Private use.
  | Qsn -- ^ @qsn@. Description: Private use.
  | Qso -- ^ @qso@. Description: Private use.
  | Qsp -- ^ @qsp@. Description: Private use.
  | Qsq -- ^ @qsq@. Description: Private use.
  | Qsr -- ^ @qsr@. Description: Private use.
  | Qss -- ^ @qss@. Description: Private use.
  | Qst -- ^ @qst@. Description: Private use.
  | Qsu -- ^ @qsu@. Description: Private use.
  | Qsv -- ^ @qsv@. Description: Private use.
  | Qsw -- ^ @qsw@. Description: Private use.
  | Qsx -- ^ @qsx@. Description: Private use.
  | Qsy -- ^ @qsy@. Description: Private use.
  | Qsz -- ^ @qsz@. Description: Private use.
  | Qta -- ^ @qta@. Description: Private use.
  | Qtb -- ^ @qtb@. Description: Private use.
  | Qtc -- ^ @qtc@. Description: Private use.
  | Qtd -- ^ @qtd@. Description: Private use.
  | Qte -- ^ @qte@. Description: Private use.
  | Qtf -- ^ @qtf@. Description: Private use.
  | Qtg -- ^ @qtg@. Description: Private use.
  | Qth -- ^ @qth@. Description: Private use.
  | Qti -- ^ @qti@. Description: Private use.
  | Qtj -- ^ @qtj@. Description: Private use.
  | Qtk -- ^ @qtk@. Description: Private use.
  | Qtl -- ^ @qtl@. Description: Private use.
  | Qtm -- ^ @qtm@. Description: Private use.
  | Qtn -- ^ @qtn@. Description: Private use.
  | Qto -- ^ @qto@. Description: Private use.
  | Qtp -- ^ @qtp@. Description: Private use.
  | Qtq -- ^ @qtq@. Description: Private use.
  | Qtr -- ^ @qtr@. Description: Private use.
  | Qts -- ^ @qts@. Description: Private use.
  | Qtt -- ^ @qtt@. Description: Private use.
  | Qtu -- ^ @qtu@. Description: Private use.
  | Qtv -- ^ @qtv@. Description: Private use.
  | Qtw -- ^ @qtw@. Description: Private use.
  | Qtx -- ^ @qtx@. Description: Private use.
  | Qty -- ^ @qty@. Description: Private use.
  | Qtz -- ^ @qtz@. Description: Private use.
  | Qu -- ^ @qu@. Description: Quechua.
  | Qua -- ^ @qua@. Description: Quapaw.
  | Qub -- ^ @qub@. Description: Huallaga Huánuco Quechua.
  | Quc -- ^ @quc@. Description: K\'iche\'; Quiché.
  | Qud -- ^ @qud@. Description: Calderón Highland Quichua.
  | Quf -- ^ @quf@. Description: Lambayeque Quechua.
  | Qug -- ^ @qug@. Description: Chimborazo Highland Quichua.
  | Quh -- ^ @quh@. Description: South Bolivian Quechua.
  | Qui -- ^ @qui@. Description: Quileute.
  | Quk -- ^ @quk@. Description: Chachapoyas Quechua.
  | Qul -- ^ @qul@. Description: North Bolivian Quechua.
  | Qum -- ^ @qum@. Description: Sipacapense.
  | Qun -- ^ @qun@. Description: Quinault.
  | Qup -- ^ @qup@. Description: Southern Pastaza Quechua.
  | Quq -- ^ @quq@. Description: Quinqui.
  | Qur -- ^ @qur@. Description: Yanahuanca Pasco Quechua.
  | Qus -- ^ @qus@. Description: Santiago del Estero Quichua.
  | Quv -- ^ @quv@. Description: Sacapulteco.
  | Quw -- ^ @quw@. Description: Tena Lowland Quichua.
  | Qux -- ^ @qux@. Description: Yauyos Quechua.
  | Quy -- ^ @quy@. Description: Ayacucho Quechua.
  | Quz -- ^ @quz@. Description: Cusco Quechua.
  | Qva -- ^ @qva@. Description: Ambo-Pasco Quechua.
  | Qvc -- ^ @qvc@. Description: Cajamarca Quechua.
  | Qve -- ^ @qve@. Description: Eastern Apurímac Quechua.
  | Qvh -- ^ @qvh@. Description: Huamalíes-Dos de Mayo Huánuco Quechua.
  | Qvi -- ^ @qvi@. Description: Imbabura Highland Quichua.
  | Qvj -- ^ @qvj@. Description: Loja Highland Quichua.
  | Qvl -- ^ @qvl@. Description: Cajatambo North Lima Quechua.
  | Qvm -- ^ @qvm@. Description: Margos-Yarowilca-Lauricocha Quechua.
  | Qvn -- ^ @qvn@. Description: North Junín Quechua.
  | Qvo -- ^ @qvo@. Description: Napo Lowland Quechua.
  | Qvp -- ^ @qvp@. Description: Pacaraos Quechua.
  | Qvs -- ^ @qvs@. Description: San Martín Quechua.
  | Qvw -- ^ @qvw@. Description: Huaylla Wanca Quechua.
  | Qvy -- ^ @qvy@. Description: Queyu.
  | Qvz -- ^ @qvz@. Description: Northern Pastaza Quichua.
  | Qwa -- ^ @qwa@. Description: Corongo Ancash Quechua.
  | Qwc -- ^ @qwc@. Description: Classical Quechua.
  | Qwe -- ^ @qwe@. Description: Quechuan (family).
  | Qwh -- ^ @qwh@. Description: Huaylas Ancash Quechua.
  | Qwm -- ^ @qwm@. Description: Kuman (Russia).
  | Qws -- ^ @qws@. Description: Sihuas Ancash Quechua.
  | Qwt -- ^ @qwt@. Description: Kwalhioqua-Tlatskanai.
  | Qxa -- ^ @qxa@. Description: Chiquián Ancash Quechua.
  | Qxc -- ^ @qxc@. Description: Chincha Quechua.
  | Qxh -- ^ @qxh@. Description: Panao Huánuco Quechua.
  | Qxl -- ^ @qxl@. Description: Salasaca Highland Quichua.
  | Qxn -- ^ @qxn@. Description: Northern Conchucos Ancash Quechua.
  | Qxo -- ^ @qxo@. Description: Southern Conchucos Ancash Quechua.
  | Qxp -- ^ @qxp@. Description: Puno Quechua.
  | Qxq -- ^ @qxq@. Description: Qashqa\'i.
  | Qxr -- ^ @qxr@. Description: Cañar Highland Quichua.
  | Qxs -- ^ @qxs@. Description: Southern Qiang.
  | Qxt -- ^ @qxt@. Description: Santa Ana de Tusi Pasco Quechua.
  | Qxu -- ^ @qxu@. Description: Arequipa-La Unión Quechua.
  | Qxw -- ^ @qxw@. Description: Jauja Wanca Quechua.
  | Qya -- ^ @qya@. Description: Quenya.
  | Qyp -- ^ @qyp@. Description: Quiripi.
  | Raa -- ^ @raa@. Description: Dungmali.
  | Rab -- ^ @rab@. Description: Camling.
  | Rac -- ^ @rac@. Description: Rasawa.
  | Rad -- ^ @rad@. Description: Rade.
  | Raf -- ^ @raf@. Description: Western Meohang.
  | Rag -- ^ @rag@. Description: Logooli; Lulogooli.
  | Rah -- ^ @rah@. Description: Rabha.
  | Rai -- ^ @rai@. Description: Ramoaaina.
  | Raj -- ^ @raj@. Description: Rajasthani.
  | Rak -- ^ @rak@. Description: Tulu-Bohuai.
  | Ral -- ^ @ral@. Description: Ralte.
  | Ram -- ^ @ram@. Description: Canela.
  | Ran -- ^ @ran@. Description: Riantana.
  | Rao -- ^ @rao@. Description: Rao.
  | Rap -- ^ @rap@. Description: Rapanui.
  | Raq -- ^ @raq@. Description: Saam.
  | Rar -- ^ @rar@. Description: Rarotongan; Cook Islands Maori.
  | Ras -- ^ @ras@. Description: Tegali.
  | Rat -- ^ @rat@. Description: Razajerdi.
  | Rau -- ^ @rau@. Description: Raute.
  | Rav -- ^ @rav@. Description: Sampang.
  | Raw -- ^ @raw@. Description: Rawang.
  | Rax -- ^ @rax@. Description: Rang.
  | Ray -- ^ @ray@. Description: Rapa.
  | Raz -- ^ @raz@. Description: Rahambuu.
  | Rbb -- ^ @rbb@. Description: Rumai Palaung.
  | Rbk -- ^ @rbk@. Description: Northern Bontok.
  | Rbl -- ^ @rbl@. Description: Miraya Bikol.
  | Rbp -- ^ @rbp@. Description: Barababaraba.
  | Rcf -- ^ @rcf@. Description: Réunion Creole French.
  | Rdb -- ^ @rdb@. Description: Rudbari.
  | Rea -- ^ @rea@. Description: Rerau.
  | Reb -- ^ @reb@. Description: Rembong.
  | Ree -- ^ @ree@. Description: Rejang Kayan.
  | Reg -- ^ @reg@. Description: Kara (Tanzania).
  | Rei -- ^ @rei@. Description: Reli.
  | Rej -- ^ @rej@. Description: Rejang.
  | Rel -- ^ @rel@. Description: Rendille.
  | Rem -- ^ @rem@. Description: Remo.
  | Ren -- ^ @ren@. Description: Rengao.
  | Rer -- ^ @rer@. Description: Rer Bare.
  | Res -- ^ @res@. Description: Reshe.
  | Ret -- ^ @ret@. Description: Retta.
  | Rey -- ^ @rey@. Description: Reyesano.
  | Rga -- ^ @rga@. Description: Roria.
  | Rge -- ^ @rge@. Description: Romano-Greek.
  | Rgk -- ^ @rgk@. Description: Rangkas.
  | Rgn -- ^ @rgn@. Description: Romagnol.
  | Rgr -- ^ @rgr@. Description: Resígaro.
  | Rgs -- ^ @rgs@. Description: Southern Roglai.
  | Rgu -- ^ @rgu@. Description: Ringgou.
  | Rhg -- ^ @rhg@. Description: Rohingya.
  | Rhp -- ^ @rhp@. Description: Yahang.
  | Ria -- ^ @ria@. Description: Riang (India).
  | Rib -- ^ @rib@. Description: Bribri Sign Language.
  | Rie -- ^ @rie@. Description: Rien. Deprecated.
  | Rif -- ^ @rif@. Description: Tarifit.
  | Ril -- ^ @ril@. Description: Riang Lang; Riang (Myanmar).
  | Rim -- ^ @rim@. Description: Nyaturu.
  | Rin -- ^ @rin@. Description: Nungu.
  | Rir -- ^ @rir@. Description: Ribun.
  | Rit -- ^ @rit@. Description: Ritharrngu.
  | Riu -- ^ @riu@. Description: Riung.
  | Rjg -- ^ @rjg@. Description: Rajong.
  | Rji -- ^ @rji@. Description: Raji.
  | Rjs -- ^ @rjs@. Description: Rajbanshi.
  | Rka -- ^ @rka@. Description: Kraol.
  | Rkb -- ^ @rkb@. Description: Rikbaktsa.
  | Rkh -- ^ @rkh@. Description: Rakahanga-Manihiki.
  | Rki -- ^ @rki@. Description: Rakhine.
  | Rkm -- ^ @rkm@. Description: Marka.
  | Rkt -- ^ @rkt@. Description: Rangpuri; Kamta.
  | Rkw -- ^ @rkw@. Description: Arakwal.
  | Rm -- ^ @rm@. Description: Romansh.
  | Rma -- ^ @rma@. Description: Rama.
  | Rmb -- ^ @rmb@. Description: Rembarrnga.
  | Rmc -- ^ @rmc@. Description: Carpathian Romani.
  | Rmd -- ^ @rmd@. Description: Traveller Danish.
  | Rme -- ^ @rme@. Description: Angloromani.
  | Rmf -- ^ @rmf@. Description: Kalo Finnish Romani.
  | Rmg -- ^ @rmg@. Description: Traveller Norwegian.
  | Rmh -- ^ @rmh@. Description: Murkim.
  | Rmi -- ^ @rmi@. Description: Lomavren.
  | Rmk -- ^ @rmk@. Description: Romkun.
  | Rml -- ^ @rml@. Description: Baltic Romani.
  | Rmm -- ^ @rmm@. Description: Roma.
  | Rmn -- ^ @rmn@. Description: Balkan Romani.
  | Rmo -- ^ @rmo@. Description: Sinte Romani.
  | Rmp -- ^ @rmp@. Description: Rempi.
  | Rmq -- ^ @rmq@. Description: Caló.
  | Rmr -- ^ @rmr@. Description: Caló. Deprecated.
  | Rms -- ^ @rms@. Description: Romanian Sign Language.
  | Rmt -- ^ @rmt@. Description: Domari.
  | Rmu -- ^ @rmu@. Description: Tavringer Romani.
  | Rmv -- ^ @rmv@. Description: Romanova.
  | Rmw -- ^ @rmw@. Description: Welsh Romani.
  | Rmx -- ^ @rmx@. Description: Romam.
  | Rmy -- ^ @rmy@. Description: Vlax Romani.
  | Rmz -- ^ @rmz@. Description: Marma.
  | Rn -- ^ @rn@. Description: Rundi.
  | Rna -- ^ @rna@. Description: Runa. Deprecated.
  | Rnb -- ^ @rnb@. Description: Brunca Sign Language.
  | Rnd -- ^ @rnd@. Description: Ruund.
  | Rng -- ^ @rng@. Description: Ronga.
  | Rnl -- ^ @rnl@. Description: Ranglong.
  | Rnn -- ^ @rnn@. Description: Roon.
  | Rnp -- ^ @rnp@. Description: Rongpo.
  | Rnr -- ^ @rnr@. Description: Nari Nari.
  | Rnw -- ^ @rnw@. Description: Rungwa.
  | Ro -- ^ @ro@. Description: Romanian; Moldavian; Moldovan.
  | Roa -- ^ @roa@. Description: Romance languages.
  | Rob -- ^ @rob@. Description: Tae\'.
  | Roc -- ^ @roc@. Description: Cacgia Roglai.
  | Rod -- ^ @rod@. Description: Rogo.
  | Roe -- ^ @roe@. Description: Ronji.
  | Rof -- ^ @rof@. Description: Rombo.
  | Rog -- ^ @rog@. Description: Northern Roglai.
  | Rol -- ^ @rol@. Description: Romblomanon.
  | Rom -- ^ @rom@. Description: Romany.
  | Roo -- ^ @roo@. Description: Rotokas.
  | Rop -- ^ @rop@. Description: Kriol.
  | Ror -- ^ @ror@. Description: Rongga.
  | Rou -- ^ @rou@. Description: Runga.
  | Row -- ^ @row@. Description: Dela-Oenale.
  | Rpn -- ^ @rpn@. Description: Repanbitip.
  | Rpt -- ^ @rpt@. Description: Rapting.
  | Rri -- ^ @rri@. Description: Ririo.
  | Rrm -- ^ @rrm@. Description: Moriori.
  | Rro -- ^ @rro@. Description: Waima.
  | Rrt -- ^ @rrt@. Description: Arritinngithigh.
  | Rsb -- ^ @rsb@. Description: Romano-Serbian.
  | Rsi -- ^ @rsi@. Description: Rennellese Sign Language. Deprecated.
  | Rsk -- ^ @rsk@. Description: Ruthenian; Rusnak.
  | Rsl -- ^ @rsl@. Description: Russian Sign Language.
  | Rsm -- ^ @rsm@. Description: Miriwoong Sign Language.
  | Rsn -- ^ @rsn@. Description: Rwandan Sign Language.
  | Rsw -- ^ @rsw@. Description: Rishiwa.
  | Rtc -- ^ @rtc@. Description: Rungtu Chin.
  | Rth -- ^ @rth@. Description: Ratahan.
  | Rtm -- ^ @rtm@. Description: Rotuman.
  | Rts -- ^ @rts@. Description: Yurats.
  | Rtw -- ^ @rtw@. Description: Rathawi.
  | Ru -- ^ @ru@. Description: Russian.
  | Rub -- ^ @rub@. Description: Gungu.
  | Ruc -- ^ @ruc@. Description: Ruuli.
  | Rue -- ^ @rue@. Description: Rusyn.
  | Ruf -- ^ @ruf@. Description: Luguru.
  | Rug -- ^ @rug@. Description: Roviana.
  | Ruh -- ^ @ruh@. Description: Ruga.
  | Rui -- ^ @rui@. Description: Rufiji.
  | Ruk -- ^ @ruk@. Description: Che.
  | Ruo -- ^ @ruo@. Description: Istro Romanian.
  | Rup -- ^ @rup@. Description: Macedo-Romanian; Aromanian; Arumanian.
  | Ruq -- ^ @ruq@. Description: Megleno Romanian.
  | Rut -- ^ @rut@. Description: Rutul.
  | Ruu -- ^ @ruu@. Description: Lanas Lobu.
  | Ruy -- ^ @ruy@. Description: Mala (Nigeria).
  | Ruz -- ^ @ruz@. Description: Ruma.
  | Rw -- ^ @rw@. Description: Kinyarwanda.
  | Rwa -- ^ @rwa@. Description: Rawo.
  | Rwk -- ^ @rwk@. Description: Rwa.
  | Rwl -- ^ @rwl@. Description: Ruwila.
  | Rwm -- ^ @rwm@. Description: Amba (Uganda).
  | Rwo -- ^ @rwo@. Description: Rawa.
  | Rwr -- ^ @rwr@. Description: Marwari (India).
  | Rxd -- ^ @rxd@. Description: Ngardi.
  | Rxw -- ^ @rxw@. Description: Karuwali; Garuwali.
  | Ryn -- ^ @ryn@. Description: Northern Amami-Oshima.
  | Rys -- ^ @rys@. Description: Yaeyama.
  | Ryu -- ^ @ryu@. Description: Central Okinawan.
  | Rzh -- ^ @rzh@. Description: Rāziḥī.
  | Sa -- ^ @sa@. Description: Sanskrit.
  | Saa -- ^ @saa@. Description: Saba.
  | Sab -- ^ @sab@. Description: Buglere.
  | Sac -- ^ @sac@. Description: Meskwaki.
  | Sad -- ^ @sad@. Description: Sandawe.
  | Sae -- ^ @sae@. Description: Sabanê.
  | Saf -- ^ @saf@. Description: Safaliba.
  | Sah -- ^ @sah@. Description: Yakut.
  | Sai -- ^ @sai@. Description: South American Indian languages.
  | Saj -- ^ @saj@. Description: Sahu.
  | Sak -- ^ @sak@. Description: Sake.
  | Sal -- ^ @sal@. Description: Salishan languages.
  | Sam -- ^ @sam@. Description: Samaritan Aramaic.
  | Sao -- ^ @sao@. Description: Sause.
  | Sap -- ^ @sap@. Description: Sanapaná. Deprecated.
  | Saq -- ^ @saq@. Description: Samburu.
  | Sar -- ^ @sar@. Description: Saraveca.
  | Sas -- ^ @sas@. Description: Sasak.
  | Sat -- ^ @sat@. Description: Santali.
  | Sau -- ^ @sau@. Description: Saleman.
  | Sav -- ^ @sav@. Description: Saafi-Saafi.
  | Saw -- ^ @saw@. Description: Sawi.
  | Sax -- ^ @sax@. Description: Sa.
  | Say -- ^ @say@. Description: Saya.
  | Saz -- ^ @saz@. Description: Saurashtra.
  | Sba -- ^ @sba@. Description: Ngambay.
  | Sbb -- ^ @sbb@. Description: Simbo.
  | Sbc -- ^ @sbc@. Description: Kele (Papua New Guinea).
  | Sbd -- ^ @sbd@. Description: Southern Samo.
  | Sbe -- ^ @sbe@. Description: Saliba.
  | Sbf -- ^ @sbf@. Description: Chabu; Shabo.
  | Sbg -- ^ @sbg@. Description: Seget.
  | Sbh -- ^ @sbh@. Description: Sori-Harengan.
  | Sbi -- ^ @sbi@. Description: Seti.
  | Sbj -- ^ @sbj@. Description: Surbakhal.
  | Sbk -- ^ @sbk@. Description: Safwa.
  | Sbl -- ^ @sbl@. Description: Botolan Sambal.
  | Sbm -- ^ @sbm@. Description: Sagala.
  | Sbn -- ^ @sbn@. Description: Sindhi Bhil.
  | Sbo -- ^ @sbo@. Description: Sabüm.
  | Sbp -- ^ @sbp@. Description: Sangu (Tanzania).
  | Sbq -- ^ @sbq@. Description: Sileibi.
  | Sbr -- ^ @sbr@. Description: Sembakung Murut.
  | Sbs -- ^ @sbs@. Description: Subiya.
  | Sbt -- ^ @sbt@. Description: Kimki.
  | Sbu -- ^ @sbu@. Description: Stod Bhoti.
  | Sbv -- ^ @sbv@. Description: Sabine.
  | Sbw -- ^ @sbw@. Description: Simba.
  | Sbx -- ^ @sbx@. Description: Seberuang.
  | Sby -- ^ @sby@. Description: Soli.
  | Sbz -- ^ @sbz@. Description: Sara Kaba.
  | Sc -- ^ @sc@. Description: Sardinian.
  | Sca -- ^ @sca@. Description: Sansu. Deprecated. Preferred value: hle.
  | Scb -- ^ @scb@. Description: Chut.
  | Sce -- ^ @sce@. Description: Dongxiang.
  | Scf -- ^ @scf@. Description: San Miguel Creole French.
  | Scg -- ^ @scg@. Description: Sanggau.
  | Sch -- ^ @sch@. Description: Sakachep.
  | Sci -- ^ @sci@. Description: Sri Lankan Creole Malay.
  | Sck -- ^ @sck@. Description: Sadri.
  | Scl -- ^ @scl@. Description: Shina.
  | Scn -- ^ @scn@. Description: Sicilian.
  | Sco -- ^ @sco@. Description: Scots.
  | Scp -- ^ @scp@. Description: Hyolmo; Helambu Sherpa.
  | Scq -- ^ @scq@. Description: Sa\'och.
  | Scs -- ^ @scs@. Description: North Slavey.
  | Sct -- ^ @sct@. Description: Southern Katang.
  | Scu -- ^ @scu@. Description: Shumcho.
  | Scv -- ^ @scv@. Description: Sheni.
  | Scw -- ^ @scw@. Description: Sha.
  | Scx -- ^ @scx@. Description: Sicel.
  | Sd -- ^ @sd@. Description: Sindhi.
  | Sda -- ^ @sda@. Description: Toraja-Sa\'dan.
  | Sdb -- ^ @sdb@. Description: Shabak.
  | Sdc -- ^ @sdc@. Description: Sassarese Sardinian.
  | Sde -- ^ @sde@. Description: Surubu.
  | Sdf -- ^ @sdf@. Description: Sarli.
  | Sdg -- ^ @sdg@. Description: Savi.
  | Sdh -- ^ @sdh@. Description: Southern Kurdish.
  | Sdj -- ^ @sdj@. Description: Suundi.
  | Sdk -- ^ @sdk@. Description: Sos Kundi.
  | Sdl -- ^ @sdl@. Description: Saudi Arabian Sign Language.
  | Sdm -- ^ @sdm@. Description: Semandang. Deprecated.
  | Sdn -- ^ @sdn@. Description: Gallurese Sardinian.
  | Sdo -- ^ @sdo@. Description: Bukar-Sadung Bidayuh.
  | Sdp -- ^ @sdp@. Description: Sherdukpen.
  | Sdq -- ^ @sdq@. Description: Semandang.
  | Sdr -- ^ @sdr@. Description: Oraon Sadri.
  | Sds -- ^ @sds@. Description: Sened.
  | Sdt -- ^ @sdt@. Description: Shuadit.
  | Sdu -- ^ @sdu@. Description: Sarudu.
  | Sdv -- ^ @sdv@. Description: Eastern Sudanic languages.
  | Sdx -- ^ @sdx@. Description: Sibu Melanau.
  | Sdz -- ^ @sdz@. Description: Sallands.
  | Se -- ^ @se@. Description: Northern Sami.
  | Sea -- ^ @sea@. Description: Semai.
  | Seb -- ^ @seb@. Description: Shempire Senoufo.
  | Sec -- ^ @sec@. Description: Sechelt.
  | Sed -- ^ @sed@. Description: Sedang.
  | See -- ^ @see@. Description: Seneca.
  | Sef -- ^ @sef@. Description: Cebaara Senoufo.
  | Seg -- ^ @seg@. Description: Segeju.
  | Seh -- ^ @seh@. Description: Sena.
  | Sei -- ^ @sei@. Description: Seri.
  | Sej -- ^ @sej@. Description: Sene.
  | Sek -- ^ @sek@. Description: Sekani.
  | Sel -- ^ @sel@. Description: Selkup.
  | Sem -- ^ @sem@. Description: Semitic languages.
  | Sen -- ^ @sen@. Description: Nanerigé Sénoufo.
  | Seo -- ^ @seo@. Description: Suarmin.
  | Sep -- ^ @sep@. Description: Sìcìté Sénoufo.
  | Seq -- ^ @seq@. Description: Senara Sénoufo.
  | Ser -- ^ @ser@. Description: Serrano.
  | Ses -- ^ @ses@. Description: Koyraboro Senni Songhai.
  | Set -- ^ @set@. Description: Sentani.
  | Seu -- ^ @seu@. Description: Serui-Laut.
  | Sev -- ^ @sev@. Description: Nyarafolo Senoufo.
  | Sew -- ^ @sew@. Description: Sewa Bay.
  | Sey -- ^ @sey@. Description: Secoya.
  | Sez -- ^ @sez@. Description: Senthang Chin.
  | Sfb -- ^ @sfb@. Description: Langue des signes de Belgique Francophone; French Belgian Sign Language.
  | Sfe -- ^ @sfe@. Description: Eastern Subanen.
  | Sfm -- ^ @sfm@. Description: Small Flowery Miao.
  | Sfs -- ^ @sfs@. Description: South African Sign Language.
  | Sfw -- ^ @sfw@. Description: Sehwi.
  | Sg -- ^ @sg@. Description: Sango.
  | Sga -- ^ @sga@. Description: Old Irish (to 900).
  | Sgb -- ^ @sgb@. Description: Mag-antsi Ayta.
  | Sgc -- ^ @sgc@. Description: Kipsigis.
  | Sgd -- ^ @sgd@. Description: Surigaonon.
  | Sge -- ^ @sge@. Description: Segai.
  | Sgg -- ^ @sgg@. Description: Swiss-German Sign Language.
  | Sgh -- ^ @sgh@. Description: Shughni.
  | Sgi -- ^ @sgi@. Description: Suga.
  | Sgj -- ^ @sgj@. Description: Surgujia.
  | Sgk -- ^ @sgk@. Description: Sangkong.
  | Sgl -- ^ @sgl@. Description: Sanglechi-Ishkashimi. Deprecated.
  | Sgm -- ^ @sgm@. Description: Singa.
  | Sgn -- ^ @sgn@. Description: Sign languages.
  | Sgo -- ^ @sgo@. Description: Songa. Deprecated.
  | Sgp -- ^ @sgp@. Description: Singpho.
  | Sgr -- ^ @sgr@. Description: Sangisari.
  | Sgs -- ^ @sgs@. Description: Samogitian.
  | Sgt -- ^ @sgt@. Description: Brokpake.
  | Sgu -- ^ @sgu@. Description: Salas.
  | Sgw -- ^ @sgw@. Description: Sebat Bet Gurage.
  | Sgx -- ^ @sgx@. Description: Sierra Leone Sign Language.
  | Sgy -- ^ @sgy@. Description: Sanglechi.
  | Sgz -- ^ @sgz@. Description: Sursurunga.
  | Sh -- ^ @sh@. Description: Serbo-Croatian.
  | Sha -- ^ @sha@. Description: Shall-Zwall.
  | Shb -- ^ @shb@. Description: Ninam.
  | Shc -- ^ @shc@. Description: Sonde.
  | Shd -- ^ @shd@. Description: Kundal Shahi.
  | She -- ^ @she@. Description: Sheko.
  | Shg -- ^ @shg@. Description: Shua.
  | Shh -- ^ @shh@. Description: Shoshoni.
  | Shi -- ^ @shi@. Description: Tachelhit.
  | Shj -- ^ @shj@. Description: Shatt.
  | Shk -- ^ @shk@. Description: Shilluk.
  | Shl -- ^ @shl@. Description: Shendu.
  | Shm -- ^ @shm@. Description: Shahrudi.
  | Shn -- ^ @shn@. Description: Shan.
  | Sho -- ^ @sho@. Description: Shanga.
  | Shp -- ^ @shp@. Description: Shipibo-Conibo.
  | Shq -- ^ @shq@. Description: Sala.
  | Shr -- ^ @shr@. Description: Shi.
  | Shs -- ^ @shs@. Description: Shuswap.
  | Sht -- ^ @sht@. Description: Shasta.
  | Shu -- ^ @shu@. Description: Chadian Arabic.
  | Shv -- ^ @shv@. Description: Shehri.
  | Shw -- ^ @shw@. Description: Shwai.
  | Shx -- ^ @shx@. Description: She.
  | Shy -- ^ @shy@. Description: Tachawit.
  | Shz -- ^ @shz@. Description: Syenara Senoufo.
  | Si -- ^ @si@. Description: Sinhala; Sinhalese.
  | Sia -- ^ @sia@. Description: Akkala Sami.
  | Sib -- ^ @sib@. Description: Sebop.
  | Sid -- ^ @sid@. Description: Sidamo.
  | Sie -- ^ @sie@. Description: Simaa.
  | Sif -- ^ @sif@. Description: Siamou.
  | Sig -- ^ @sig@. Description: Paasaal.
  | Sih -- ^ @sih@. Description: Zire; Sîshëë.
  | Sii -- ^ @sii@. Description: Shom Peng.
  | Sij -- ^ @sij@. Description: Numbami.
  | Sik -- ^ @sik@. Description: Sikiana.
  | Sil -- ^ @sil@. Description: Tumulung Sisaala.
  | Sim -- ^ @sim@. Description: Mende (Papua New Guinea).
  | Sio -- ^ @sio@. Description: Siouan languages.
  | Sip -- ^ @sip@. Description: Sikkimese.
  | Siq -- ^ @siq@. Description: Sonia.
  | Sir -- ^ @sir@. Description: Siri.
  | Sis -- ^ @sis@. Description: Siuslaw.
  | Sit -- ^ @sit@. Description: Sino-Tibetan languages.
  | Siu -- ^ @siu@. Description: Sinagen.
  | Siv -- ^ @siv@. Description: Sumariup.
  | Siw -- ^ @siw@. Description: Siwai.
  | Six -- ^ @six@. Description: Sumau.
  | Siy -- ^ @siy@. Description: Sivandi.
  | Siz -- ^ @siz@. Description: Siwi.
  | Sja -- ^ @sja@. Description: Epena.
  | Sjb -- ^ @sjb@. Description: Sajau Basap.
  | Sjc -- ^ @sjc@. Description: Shaojiang Chinese.
  | Sjd -- ^ @sjd@. Description: Kildin Sami.
  | Sje -- ^ @sje@. Description: Pite Sami.
  | Sjg -- ^ @sjg@. Description: Assangori.
  | Sjk -- ^ @sjk@. Description: Kemi Sami.
  | Sjl -- ^ @sjl@. Description: Sajalong; Miji.
  | Sjm -- ^ @sjm@. Description: Mapun.
  | Sjn -- ^ @sjn@. Description: Sindarin.
  | Sjo -- ^ @sjo@. Description: Xibe.
  | Sjp -- ^ @sjp@. Description: Surjapuri.
  | Sjr -- ^ @sjr@. Description: Siar-Lak.
  | Sjs -- ^ @sjs@. Description: Senhaja De Srair.
  | Sjt -- ^ @sjt@. Description: Ter Sami.
  | Sju -- ^ @sju@. Description: Ume Sami.
  | Sjw -- ^ @sjw@. Description: Shawnee.
  | Sk -- ^ @sk@. Description: Slovak.
  | Ska -- ^ @ska@. Description: Skagit.
  | Skb -- ^ @skb@. Description: Saek.
  | Skc -- ^ @skc@. Description: Ma Manda.
  | Skd -- ^ @skd@. Description: Southern Sierra Miwok.
  | Ske -- ^ @ske@. Description: Seke (Vanuatu).
  | Skf -- ^ @skf@. Description: Sakirabiá.
  | Skg -- ^ @skg@. Description: Sakalava Malagasy.
  | Skh -- ^ @skh@. Description: Sikule.
  | Ski -- ^ @ski@. Description: Sika.
  | Skj -- ^ @skj@. Description: Seke (Nepal).
  | Skk -- ^ @skk@. Description: Sok. Deprecated. Preferred value: oyb.
  | Skm -- ^ @skm@. Description: Kutong.
  | Skn -- ^ @skn@. Description: Kolibugan Subanon.
  | Sko -- ^ @sko@. Description: Seko Tengah.
  | Skp -- ^ @skp@. Description: Sekapan.
  | Skq -- ^ @skq@. Description: Sininkere.
  | Skr -- ^ @skr@. Description: Saraiki; Seraiki.
  | Sks -- ^ @sks@. Description: Maia.
  | Skt -- ^ @skt@. Description: Sakata.
  | Sku -- ^ @sku@. Description: Sakao.
  | Skv -- ^ @skv@. Description: Skou.
  | Skw -- ^ @skw@. Description: Skepi Creole Dutch.
  | Skx -- ^ @skx@. Description: Seko Padang.
  | Sky -- ^ @sky@. Description: Sikaiana.
  | Skz -- ^ @skz@. Description: Sekar.
  | Sl -- ^ @sl@. Description: Slovenian.
  | Sla -- ^ @sla@. Description: Slavic languages.
  | Slc -- ^ @slc@. Description: Sáliba.
  | Sld -- ^ @sld@. Description: Sissala.
  | Sle -- ^ @sle@. Description: Sholaga.
  | Slf -- ^ @slf@. Description: Swiss-Italian Sign Language.
  | Slg -- ^ @slg@. Description: Selungai Murut.
  | Slh -- ^ @slh@. Description: Southern Puget Sound Salish.
  | Sli -- ^ @sli@. Description: Lower Silesian.
  | Slj -- ^ @slj@. Description: Salumá.
  | Sll -- ^ @sll@. Description: Salt-Yui.
  | Slm -- ^ @slm@. Description: Pangutaran Sama.
  | Sln -- ^ @sln@. Description: Salinan.
  | Slp -- ^ @slp@. Description: Lamaholot.
  | Slq -- ^ @slq@. Description: Salchuq. Deprecated.
  | Slr -- ^ @slr@. Description: Salar.
  | Sls -- ^ @sls@. Description: Singapore Sign Language.
  | Slt -- ^ @slt@. Description: Sila.
  | Slu -- ^ @slu@. Description: Selaru.
  | Slw -- ^ @slw@. Description: Sialum.
  | Slx -- ^ @slx@. Description: Salampasu.
  | Sly -- ^ @sly@. Description: Selayar.
  | Slz -- ^ @slz@. Description: Ma\'ya.
  | Sm -- ^ @sm@. Description: Samoan.
  | Sma -- ^ @sma@. Description: Southern Sami.
  | Smb -- ^ @smb@. Description: Simbari.
  | Smc -- ^ @smc@. Description: Som.
  | Smd -- ^ @smd@. Description: Sama. Deprecated. Preferred value: kmb.
  | Smf -- ^ @smf@. Description: Auwe.
  | Smg -- ^ @smg@. Description: Simbali.
  | Smh -- ^ @smh@. Description: Samei.
  | Smi -- ^ @smi@. Description: Sami languages.
  | Smj -- ^ @smj@. Description: Lule Sami.
  | Smk -- ^ @smk@. Description: Bolinao.
  | Sml -- ^ @sml@. Description: Central Sama.
  | Smm -- ^ @smm@. Description: Musasa.
  | Smn -- ^ @smn@. Description: Inari Sami.
  | Smp -- ^ @smp@. Description: Samaritan.
  | Smq -- ^ @smq@. Description: Samo.
  | Smr -- ^ @smr@. Description: Simeulue.
  | Sms -- ^ @sms@. Description: Skolt Sami.
  | Smt -- ^ @smt@. Description: Simte.
  | Smu -- ^ @smu@. Description: Somray.
  | Smv -- ^ @smv@. Description: Samvedi.
  | Smw -- ^ @smw@. Description: Sumbawa.
  | Smx -- ^ @smx@. Description: Samba.
  | Smy -- ^ @smy@. Description: Semnani.
  | Smz -- ^ @smz@. Description: Simeku.
  | Sn -- ^ @sn@. Description: Shona.
  | Snb -- ^ @snb@. Description: Sebuyau. Deprecated. Preferred value: iba.
  | Snc -- ^ @snc@. Description: Sinaugoro.
  | Sne -- ^ @sne@. Description: Bau Bidayuh.
  | Snf -- ^ @snf@. Description: Noon.
  | Sng -- ^ @sng@. Description: Sanga (Democratic Republic of Congo).
  | Snh -- ^ @snh@. Description: Shinabo. Deprecated.
  | Sni -- ^ @sni@. Description: Sensi.
  | Snj -- ^ @snj@. Description: Riverain Sango.
  | Snk -- ^ @snk@. Description: Soninke.
  | Snl -- ^ @snl@. Description: Sangil.
  | Snm -- ^ @snm@. Description: Southern Ma\'di.
  | Snn -- ^ @snn@. Description: Siona.
  | Sno -- ^ @sno@. Description: Snohomish.
  | Snp -- ^ @snp@. Description: Siane.
  | Snq -- ^ @snq@. Description: Sangu (Gabon).
  | Snr -- ^ @snr@. Description: Sihan.
  | Sns -- ^ @sns@. Description: South West Bay; Nahavaq.
  | Snu -- ^ @snu@. Description: Senggi; Viid.
  | Snv -- ^ @snv@. Description: Sa\'ban.
  | Snw -- ^ @snw@. Description: Selee.
  | Snx -- ^ @snx@. Description: Sam.
  | Sny -- ^ @sny@. Description: Saniyo-Hiyewe.
  | Snz -- ^ @snz@. Description: Kou.
  | So -- ^ @so@. Description: Somali.
  | Soa -- ^ @soa@. Description: Thai Song.
  | Sob -- ^ @sob@. Description: Sobei.
  | Soc -- ^ @soc@. Description: So (Democratic Republic of Congo).
  | Sod -- ^ @sod@. Description: Songoora.
  | Soe -- ^ @soe@. Description: Songomeno.
  | Sog -- ^ @sog@. Description: Sogdian.
  | Soh -- ^ @soh@. Description: Aka.
  | Soi -- ^ @soi@. Description: Sonha.
  | Soj -- ^ @soj@. Description: Soi.
  | Sok -- ^ @sok@. Description: Sokoro.
  | Sol -- ^ @sol@. Description: Solos.
  | Son -- ^ @son@. Description: Songhai languages.
  | Soo -- ^ @soo@. Description: Songo.
  | Sop -- ^ @sop@. Description: Songe.
  | Soq -- ^ @soq@. Description: Kanasi.
  | Sor -- ^ @sor@. Description: Somrai.
  | Sos -- ^ @sos@. Description: Seeku.
  | Sou -- ^ @sou@. Description: Southern Thai.
  | Sov -- ^ @sov@. Description: Sonsorol.
  | Sow -- ^ @sow@. Description: Sowanda.
  | Sox -- ^ @sox@. Description: Swo.
  | Soy -- ^ @soy@. Description: Miyobe.
  | Soz -- ^ @soz@. Description: Temi.
  | Spb -- ^ @spb@. Description: Sepa (Indonesia).
  | Spc -- ^ @spc@. Description: Sapé.
  | Spd -- ^ @spd@. Description: Saep.
  | Spe -- ^ @spe@. Description: Sepa (Papua New Guinea).
  | Spg -- ^ @spg@. Description: Sian.
  | Spi -- ^ @spi@. Description: Saponi.
  | Spk -- ^ @spk@. Description: Sengo.
  | Spl -- ^ @spl@. Description: Selepet.
  | Spm -- ^ @spm@. Description: Akukem.
  | Spn -- ^ @spn@. Description: Sanapaná.
  | Spo -- ^ @spo@. Description: Spokane.
  | Spp -- ^ @spp@. Description: Supyire Senoufo.
  | Spq -- ^ @spq@. Description: Loreto-Ucayali Spanish.
  | Spr -- ^ @spr@. Description: Saparua.
  | Sps -- ^ @sps@. Description: Saposa.
  | Spt -- ^ @spt@. Description: Spiti Bhoti.
  | Spu -- ^ @spu@. Description: Sapuan.
  | Spv -- ^ @spv@. Description: Sambalpuri; Kosli.
  | Spx -- ^ @spx@. Description: South Picene.
  | Spy -- ^ @spy@. Description: Sabaot.
  | Sq -- ^ @sq@. Description: Albanian.
  | Sqa -- ^ @sqa@. Description: Shama-Sambuga.
  | Sqh -- ^ @sqh@. Description: Shau.
  | Sqj -- ^ @sqj@. Description: Albanian languages.
  | Sqk -- ^ @sqk@. Description: Albanian Sign Language.
  | Sqm -- ^ @sqm@. Description: Suma.
  | Sqn -- ^ @sqn@. Description: Susquehannock.
  | Sqo -- ^ @sqo@. Description: Sorkhei.
  | Sqq -- ^ @sqq@. Description: Sou.
  | Sqr -- ^ @sqr@. Description: Siculo Arabic.
  | Sqs -- ^ @sqs@. Description: Sri Lankan Sign Language.
  | Sqt -- ^ @sqt@. Description: Soqotri.
  | Squ -- ^ @squ@. Description: Squamish.
  | Sqx -- ^ @sqx@. Description: Kufr Qassem Sign Language (KQSL).
  | Sr -- ^ @sr@. Description: Serbian.
  | Sra -- ^ @sra@. Description: Saruga.
  | Srb -- ^ @srb@. Description: Sora.
  | Src -- ^ @src@. Description: Logudorese Sardinian.
  | Sre -- ^ @sre@. Description: Sara.
  | Srf -- ^ @srf@. Description: Nafi.
  | Srg -- ^ @srg@. Description: Sulod.
  | Srh -- ^ @srh@. Description: Sarikoli.
  | Sri -- ^ @sri@. Description: Siriano.
  | Srk -- ^ @srk@. Description: Serudung Murut.
  | Srl -- ^ @srl@. Description: Isirawa.
  | Srm -- ^ @srm@. Description: Saramaccan.
  | Srn -- ^ @srn@. Description: Sranan Tongo.
  | Sro -- ^ @sro@. Description: Campidanese Sardinian.
  | Srq -- ^ @srq@. Description: Sirionó.
  | Srr -- ^ @srr@. Description: Serer.
  | Srs -- ^ @srs@. Description: Sarsi.
  | Srt -- ^ @srt@. Description: Sauri.
  | Sru -- ^ @sru@. Description: Suruí.
  | Srv -- ^ @srv@. Description: Southern Sorsoganon.
  | Srw -- ^ @srw@. Description: Serua.
  | Srx -- ^ @srx@. Description: Sirmauri.
  | Sry -- ^ @sry@. Description: Sera.
  | Srz -- ^ @srz@. Description: Shahmirzadi.
  | Ss -- ^ @ss@. Description: Swati.
  | Ssa -- ^ @ssa@. Description: Nilo-Saharan languages.
  | Ssb -- ^ @ssb@. Description: Southern Sama.
  | Ssc -- ^ @ssc@. Description: Suba-Simbiti.
  | Ssd -- ^ @ssd@. Description: Siroi.
  | Sse -- ^ @sse@. Description: Balangingi; Bangingih Sama.
  | Ssf -- ^ @ssf@. Description: Thao.
  | Ssg -- ^ @ssg@. Description: Seimat.
  | Ssh -- ^ @ssh@. Description: Shihhi Arabic.
  | Ssi -- ^ @ssi@. Description: Sansi.
  | Ssj -- ^ @ssj@. Description: Sausi.
  | Ssk -- ^ @ssk@. Description: Sunam.
  | Ssl -- ^ @ssl@. Description: Western Sisaala.
  | Ssm -- ^ @ssm@. Description: Semnam.
  | Ssn -- ^ @ssn@. Description: Waata.
  | Sso -- ^ @sso@. Description: Sissano.
  | Ssp -- ^ @ssp@. Description: Spanish Sign Language.
  | Ssq -- ^ @ssq@. Description: So\'a.
  | Ssr -- ^ @ssr@. Description: Swiss-French Sign Language.
  | Sss -- ^ @sss@. Description: Sô.
  | Sst -- ^ @sst@. Description: Sinasina.
  | Ssu -- ^ @ssu@. Description: Susuami.
  | Ssv -- ^ @ssv@. Description: Shark Bay.
  | Ssx -- ^ @ssx@. Description: Samberigi.
  | Ssy -- ^ @ssy@. Description: Saho.
  | Ssz -- ^ @ssz@. Description: Sengseng.
  | St -- ^ @st@. Description: Southern Sotho.
  | Sta -- ^ @sta@. Description: Settla.
  | Stb -- ^ @stb@. Description: Northern Subanen.
  | Std -- ^ @std@. Description: Sentinel.
  | Ste -- ^ @ste@. Description: Liana-Seti.
  | Stf -- ^ @stf@. Description: Seta.
  | Stg -- ^ @stg@. Description: Trieng.
  | Sth -- ^ @sth@. Description: Shelta.
  | Sti -- ^ @sti@. Description: Bulo Stieng.
  | Stj -- ^ @stj@. Description: Matya Samo.
  | Stk -- ^ @stk@. Description: Arammba.
  | Stl -- ^ @stl@. Description: Stellingwerfs.
  | Stm -- ^ @stm@. Description: Setaman.
  | Stn -- ^ @stn@. Description: Owa.
  | Sto -- ^ @sto@. Description: Stoney.
  | Stp -- ^ @stp@. Description: Southeastern Tepehuan.
  | Stq -- ^ @stq@. Description: Saterfriesisch.
  | Str -- ^ @str@. Description: Straits Salish.
  | Sts -- ^ @sts@. Description: Shumashti.
  | Stt -- ^ @stt@. Description: Budeh Stieng.
  | Stu -- ^ @stu@. Description: Samtao.
  | Stv -- ^ @stv@. Description: Silt\'e.
  | Stw -- ^ @stw@. Description: Satawalese.
  | Sty -- ^ @sty@. Description: Siberian Tatar.
  | Su -- ^ @su@. Description: Sundanese.
  | Sua -- ^ @sua@. Description: Sulka.
  | Sub -- ^ @sub@. Description: Suku.
  | Suc -- ^ @suc@. Description: Western Subanon.
  | Sue -- ^ @sue@. Description: Suena.
  | Sug -- ^ @sug@. Description: Suganga.
  | Sui -- ^ @sui@. Description: Suki.
  | Suj -- ^ @suj@. Description: Shubi.
  | Suk -- ^ @suk@. Description: Sukuma.
  | Sul -- ^ @sul@. Description: Surigaonon. Deprecated.
  | Sum -- ^ @sum@. Description: Sumo-Mayangna. Deprecated.
  | Suo -- ^ @suo@. Description: Bouni.
  | Suq -- ^ @suq@. Description: Tirmaga-Chai Suri; Suri.
  | Sur -- ^ @sur@. Description: Mwaghavul.
  | Sus -- ^ @sus@. Description: Susu.
  | Sut -- ^ @sut@. Description: Subtiaba.
  | Suv -- ^ @suv@. Description: Puroik.
  | Suw -- ^ @suw@. Description: Sumbwa.
  | Sux -- ^ @sux@. Description: Sumerian.
  | Suy -- ^ @suy@. Description: Suyá.
  | Suz -- ^ @suz@. Description: Sunwar.
  | Sv -- ^ @sv@. Description: Swedish.
  | Sva -- ^ @sva@. Description: Svan.
  | Svb -- ^ @svb@. Description: Ulau-Suain.
  | Svc -- ^ @svc@. Description: Vincentian Creole English.
  | Sve -- ^ @sve@. Description: Serili.
  | Svk -- ^ @svk@. Description: Slovakian Sign Language.
  | Svm -- ^ @svm@. Description: Slavomolisano.
  | Svr -- ^ @svr@. Description: Savara. Deprecated.
  | Svs -- ^ @svs@. Description: Savosavo.
  | Svx -- ^ @svx@. Description: Skalvian.
  | Sw -- ^ @sw@. Description: Swahili (macrolanguage).
  | Swb -- ^ @swb@. Description: Maore Comorian.
  | Swc -- ^ @swc@. Description: Congo Swahili.
  | Swf -- ^ @swf@. Description: Sere.
  | Swg -- ^ @swg@. Description: Swabian.
  | Swh -- ^ @swh@. Description: Swahili (individual language); Kiswahili.
  | Swi -- ^ @swi@. Description: Sui.
  | Swj -- ^ @swj@. Description: Sira.
  | Swk -- ^ @swk@. Description: Malawi Sena.
  | Swl -- ^ @swl@. Description: Swedish Sign Language.
  | Swm -- ^ @swm@. Description: Samosa.
  | Swn -- ^ @swn@. Description: Sawknah.
  | Swo -- ^ @swo@. Description: Shanenawa.
  | Swp -- ^ @swp@. Description: Suau.
  | Swq -- ^ @swq@. Description: Sharwa.
  | Swr -- ^ @swr@. Description: Saweru.
  | Sws -- ^ @sws@. Description: Seluwasan.
  | Swt -- ^ @swt@. Description: Sawila.
  | Swu -- ^ @swu@. Description: Suwawa.
  | Swv -- ^ @swv@. Description: Shekhawati.
  | Sww -- ^ @sww@. Description: Sowa.
  | Swx -- ^ @swx@. Description: Suruahá.
  | Swy -- ^ @swy@. Description: Sarua.
  | Sxb -- ^ @sxb@. Description: Suba.
  | Sxc -- ^ @sxc@. Description: Sicanian.
  | Sxe -- ^ @sxe@. Description: Sighu.
  | Sxg -- ^ @sxg@. Description: Shuhi; Shixing.
  | Sxk -- ^ @sxk@. Description: Southern Kalapuya.
  | Sxl -- ^ @sxl@. Description: Selian.
  | Sxm -- ^ @sxm@. Description: Samre.
  | Sxn -- ^ @sxn@. Description: Sangir.
  | Sxo -- ^ @sxo@. Description: Sorothaptic.
  | Sxr -- ^ @sxr@. Description: Saaroa.
  | Sxs -- ^ @sxs@. Description: Sasaru.
  | Sxu -- ^ @sxu@. Description: Upper Saxon.
  | Sxw -- ^ @sxw@. Description: Saxwe Gbe.
  | Sya -- ^ @sya@. Description: Siang.
  | Syb -- ^ @syb@. Description: Central Subanen.
  | Syc -- ^ @syc@. Description: Classical Syriac.
  | Syd -- ^ @syd@. Description: Samoyedic languages.
  | Syi -- ^ @syi@. Description: Seki.
  | Syk -- ^ @syk@. Description: Sukur.
  | Syl -- ^ @syl@. Description: Sylheti.
  | Sym -- ^ @sym@. Description: Maya Samo.
  | Syn -- ^ @syn@. Description: Senaya.
  | Syo -- ^ @syo@. Description: Suoy.
  | Syr -- ^ @syr@. Description: Syriac.
  | Sys -- ^ @sys@. Description: Sinyar.
  | Syw -- ^ @syw@. Description: Kagate.
  | Syx -- ^ @syx@. Description: Samay.
  | Syy -- ^ @syy@. Description: Al-Sayyid Bedouin Sign Language.
  | Sza -- ^ @sza@. Description: Semelai.
  | Szb -- ^ @szb@. Description: Ngalum.
  | Szc -- ^ @szc@. Description: Semaq Beri.
  | Szd -- ^ @szd@. Description: Seru. Deprecated. Preferred value: umi.
  | Sze -- ^ @sze@. Description: Seze.
  | Szg -- ^ @szg@. Description: Sengele.
  | Szl -- ^ @szl@. Description: Silesian.
  | Szn -- ^ @szn@. Description: Sula.
  | Szp -- ^ @szp@. Description: Suabo.
  | Szs -- ^ @szs@. Description: Solomon Islands Sign Language.
  | Szv -- ^ @szv@. Description: Isu (Fako Division).
  | Szw -- ^ @szw@. Description: Sawai.
  | Szy -- ^ @szy@. Description: Sakizaya.
  | Ta -- ^ @ta@. Description: Tamil.
  | Taa -- ^ @taa@. Description: Lower Tanana.
  | Tab -- ^ @tab@. Description: Tabassaran.
  | Tac -- ^ @tac@. Description: Lowland Tarahumara.
  | Tad -- ^ @tad@. Description: Tause.
  | Tae -- ^ @tae@. Description: Tariana.
  | Taf -- ^ @taf@. Description: Tapirapé.
  | Tag -- ^ @tag@. Description: Tagoi.
  | Tai -- ^ @tai@. Description: Tai languages.
  | Taj -- ^ @taj@. Description: Eastern Tamang.
  | Tak -- ^ @tak@. Description: Tala.
  | Tal -- ^ @tal@. Description: Tal.
  | Tan -- ^ @tan@. Description: Tangale.
  | Tao -- ^ @tao@. Description: Yami.
  | Tap -- ^ @tap@. Description: Taabwa.
  | Taq -- ^ @taq@. Description: Tamasheq.
  | Tar -- ^ @tar@. Description: Central Tarahumara.
  | Tas -- ^ @tas@. Description: Tay Boi.
  | Tau -- ^ @tau@. Description: Upper Tanana.
  | Tav -- ^ @tav@. Description: Tatuyo.
  | Taw -- ^ @taw@. Description: Tai.
  | Tax -- ^ @tax@. Description: Tamki.
  | Tay -- ^ @tay@. Description: Atayal.
  | Taz -- ^ @taz@. Description: Tocho.
  | Tba -- ^ @tba@. Description: Aikanã.
  | Tbb -- ^ @tbb@. Description: Tapeba. Deprecated.
  | Tbc -- ^ @tbc@. Description: Takia.
  | Tbd -- ^ @tbd@. Description: Kaki Ae.
  | Tbe -- ^ @tbe@. Description: Tanimbili.
  | Tbf -- ^ @tbf@. Description: Mandara.
  | Tbg -- ^ @tbg@. Description: North Tairora.
  | Tbh -- ^ @tbh@. Description: Dharawal; Thurawal.
  | Tbi -- ^ @tbi@. Description: Gaam.
  | Tbj -- ^ @tbj@. Description: Tiang.
  | Tbk -- ^ @tbk@. Description: Calamian Tagbanwa.
  | Tbl -- ^ @tbl@. Description: Tboli.
  | Tbm -- ^ @tbm@. Description: Tagbu.
  | Tbn -- ^ @tbn@. Description: Barro Negro Tunebo.
  | Tbo -- ^ @tbo@. Description: Tawala.
  | Tbp -- ^ @tbp@. Description: Taworta; Diebroud.
  | Tbq -- ^ @tbq@. Description: Tibeto-Burman languages.
  | Tbr -- ^ @tbr@. Description: Tumtum.
  | Tbs -- ^ @tbs@. Description: Tanguat.
  | Tbt -- ^ @tbt@. Description: Tembo (Kitembo).
  | Tbu -- ^ @tbu@. Description: Tubar.
  | Tbv -- ^ @tbv@. Description: Tobo.
  | Tbw -- ^ @tbw@. Description: Tagbanwa.
  | Tbx -- ^ @tbx@. Description: Kapin.
  | Tby -- ^ @tby@. Description: Tabaru.
  | Tbz -- ^ @tbz@. Description: Ditammari.
  | Tca -- ^ @tca@. Description: Ticuna.
  | Tcb -- ^ @tcb@. Description: Tanacross.
  | Tcc -- ^ @tcc@. Description: Datooga.
  | Tcd -- ^ @tcd@. Description: Tafi.
  | Tce -- ^ @tce@. Description: Southern Tutchone.
  | Tcf -- ^ @tcf@. Description: Malinaltepec Me\'phaa; Malinaltepec Tlapanec.
  | Tcg -- ^ @tcg@. Description: Tamagario.
  | Tch -- ^ @tch@. Description: Turks And Caicos Creole English.
  | Tci -- ^ @tci@. Description: Wára.
  | Tck -- ^ @tck@. Description: Tchitchege.
  | Tcl -- ^ @tcl@. Description: Taman (Myanmar).
  | Tcm -- ^ @tcm@. Description: Tanahmerah.
  | Tcn -- ^ @tcn@. Description: Tichurong.
  | Tco -- ^ @tco@. Description: Taungyo.
  | Tcp -- ^ @tcp@. Description: Tawr Chin.
  | Tcq -- ^ @tcq@. Description: Kaiy.
  | Tcs -- ^ @tcs@. Description: Torres Strait Creole; Yumplatok.
  | Tct -- ^ @tct@. Description: T\'en.
  | Tcu -- ^ @tcu@. Description: Southeastern Tarahumara.
  | Tcw -- ^ @tcw@. Description: Tecpatlán Totonac.
  | Tcx -- ^ @tcx@. Description: Toda.
  | Tcy -- ^ @tcy@. Description: Tulu.
  | Tcz -- ^ @tcz@. Description: Thado Chin.
  | Tda -- ^ @tda@. Description: Tagdal.
  | Tdb -- ^ @tdb@. Description: Panchpargania.
  | Tdc -- ^ @tdc@. Description: Emberá-Tadó.
  | Tdd -- ^ @tdd@. Description: Tai Nüa.
  | Tde -- ^ @tde@. Description: Tiranige Diga Dogon.
  | Tdf -- ^ @tdf@. Description: Talieng.
  | Tdg -- ^ @tdg@. Description: Western Tamang.
  | Tdh -- ^ @tdh@. Description: Thulung.
  | Tdi -- ^ @tdi@. Description: Tomadino.
  | Tdj -- ^ @tdj@. Description: Tajio.
  | Tdk -- ^ @tdk@. Description: Tambas.
  | Tdl -- ^ @tdl@. Description: Sur.
  | Tdm -- ^ @tdm@. Description: Taruma.
  | Tdn -- ^ @tdn@. Description: Tondano.
  | Tdo -- ^ @tdo@. Description: Teme.
  | Tdq -- ^ @tdq@. Description: Tita.
  | Tdr -- ^ @tdr@. Description: Todrah.
  | Tds -- ^ @tds@. Description: Doutai.
  | Tdt -- ^ @tdt@. Description: Tetun Dili.
  | Tdu -- ^ @tdu@. Description: Tempasuk Dusun. Deprecated. Preferred value: dtp.
  | Tdv -- ^ @tdv@. Description: Toro.
  | Tdx -- ^ @tdx@. Description: Tandroy-Mahafaly Malagasy.
  | Tdy -- ^ @tdy@. Description: Tadyawan.
  | Te -- ^ @te@. Description: Telugu.
  | Tea -- ^ @tea@. Description: Temiar.
  | Teb -- ^ @teb@. Description: Tetete.
  | Tec -- ^ @tec@. Description: Terik.
  | Ted -- ^ @ted@. Description: Tepo Krumen.
  | Tee -- ^ @tee@. Description: Huehuetla Tepehua.
  | Tef -- ^ @tef@. Description: Teressa.
  | Teg -- ^ @teg@. Description: Teke-Tege.
  | Teh -- ^ @teh@. Description: Tehuelche.
  | Tei -- ^ @tei@. Description: Torricelli.
  | Tek -- ^ @tek@. Description: Ibali Teke.
  | Tem -- ^ @tem@. Description: Timne.
  | Ten -- ^ @ten@. Description: Tama (Colombia).
  | Teo -- ^ @teo@. Description: Teso.
  | Tep -- ^ @tep@. Description: Tepecano.
  | Teq -- ^ @teq@. Description: Temein.
  | Ter -- ^ @ter@. Description: Tereno.
  | Tes -- ^ @tes@. Description: Tengger.
  | Tet -- ^ @tet@. Description: Tetum.
  | Teu -- ^ @teu@. Description: Soo.
  | Tev -- ^ @tev@. Description: Teor.
  | Tew -- ^ @tew@. Description: Tewa (USA).
  | Tex -- ^ @tex@. Description: Tennet.
  | Tey -- ^ @tey@. Description: Tulishi.
  | Tez -- ^ @tez@. Description: Tetserret.
  | Tfi -- ^ @tfi@. Description: Tofin Gbe.
  | Tfn -- ^ @tfn@. Description: Tanaina.
  | Tfo -- ^ @tfo@. Description: Tefaro.
  | Tfr -- ^ @tfr@. Description: Teribe.
  | Tft -- ^ @tft@. Description: Ternate.
  | Tg -- ^ @tg@. Description: Tajik.
  | Tga -- ^ @tga@. Description: Sagalla.
  | Tgb -- ^ @tgb@. Description: Tobilung.
  | Tgc -- ^ @tgc@. Description: Tigak.
  | Tgd -- ^ @tgd@. Description: Ciwogai.
  | Tge -- ^ @tge@. Description: Eastern Gorkha Tamang.
  | Tgf -- ^ @tgf@. Description: Chalikha.
  | Tgg -- ^ @tgg@. Description: Tangga. Deprecated.
  | Tgh -- ^ @tgh@. Description: Tobagonian Creole English.
  | Tgi -- ^ @tgi@. Description: Lawunuia.
  | Tgj -- ^ @tgj@. Description: Tagin.
  | Tgn -- ^ @tgn@. Description: Tandaganon.
  | Tgo -- ^ @tgo@. Description: Sudest.
  | Tgp -- ^ @tgp@. Description: Tangoa.
  | Tgq -- ^ @tgq@. Description: Tring.
  | Tgr -- ^ @tgr@. Description: Tareng.
  | Tgs -- ^ @tgs@. Description: Nume.
  | Tgt -- ^ @tgt@. Description: Central Tagbanwa.
  | Tgu -- ^ @tgu@. Description: Tanggu.
  | Tgv -- ^ @tgv@. Description: Tingui-Boto.
  | Tgw -- ^ @tgw@. Description: Tagwana Senoufo.
  | Tgx -- ^ @tgx@. Description: Tagish.
  | Tgy -- ^ @tgy@. Description: Togoyo.
  | Tgz -- ^ @tgz@. Description: Tagalaka.
  | Th -- ^ @th@. Description: Thai.
  | Thc -- ^ @thc@. Description: Tai Hang Tong. Deprecated. Preferred value: tpo.
  | Thd -- ^ @thd@. Description: Kuuk Thaayorre; Thayore.
  | The -- ^ @the@. Description: Chitwania Tharu.
  | Thf -- ^ @thf@. Description: Thangmi.
  | Thh -- ^ @thh@. Description: Northern Tarahumara.
  | Thi -- ^ @thi@. Description: Tai Long.
  | Thk -- ^ @thk@. Description: Tharaka; Kitharaka.
  | Thl -- ^ @thl@. Description: Dangaura Tharu.
  | Thm -- ^ @thm@. Description: Aheu.
  | Thn -- ^ @thn@. Description: Thachanadan.
  | Thp -- ^ @thp@. Description: Thompson.
  | Thq -- ^ @thq@. Description: Kochila Tharu.
  | Thr -- ^ @thr@. Description: Rana Tharu.
  | Ths -- ^ @ths@. Description: Thakali.
  | Tht -- ^ @tht@. Description: Tahltan.
  | Thu -- ^ @thu@. Description: Thuri.
  | Thv -- ^ @thv@. Description: Tahaggart Tamahaq.
  | Thw -- ^ @thw@. Description: Thudam. Deprecated. Preferred value: ola.
  | Thx -- ^ @thx@. Description: The. Deprecated. Preferred value: oyb.
  | Thy -- ^ @thy@. Description: Tha.
  | Thz -- ^ @thz@. Description: Tayart Tamajeq.
  | Ti -- ^ @ti@. Description: Tigrinya.
  | Tia -- ^ @tia@. Description: Tidikelt Tamazight.
  | Tic -- ^ @tic@. Description: Tira.
  | Tid -- ^ @tid@. Description: Tidong. Deprecated.
  | Tie -- ^ @tie@. Description: Tingal. Deprecated. Preferred value: ras.
  | Tif -- ^ @tif@. Description: Tifal.
  | Tig -- ^ @tig@. Description: Tigre.
  | Tih -- ^ @tih@. Description: Timugon Murut.
  | Tii -- ^ @tii@. Description: Tiene.
  | Tij -- ^ @tij@. Description: Tilung.
  | Tik -- ^ @tik@. Description: Tikar.
  | Til -- ^ @til@. Description: Tillamook.
  | Tim -- ^ @tim@. Description: Timbe.
  | Tin -- ^ @tin@. Description: Tindi.
  | Tio -- ^ @tio@. Description: Teop.
  | Tip -- ^ @tip@. Description: Trimuris.
  | Tiq -- ^ @tiq@. Description: Tiéfo.
  | Tis -- ^ @tis@. Description: Masadiit Itneg.
  | Tit -- ^ @tit@. Description: Tinigua.
  | Tiu -- ^ @tiu@. Description: Adasen.
  | Tiv -- ^ @tiv@. Description: Tiv.
  | Tiw -- ^ @tiw@. Description: Tiwi.
  | Tix -- ^ @tix@. Description: Southern Tiwa.
  | Tiy -- ^ @tiy@. Description: Tiruray.
  | Tiz -- ^ @tiz@. Description: Tai Hongjin.
  | Tja -- ^ @tja@. Description: Tajuasohn.
  | Tjg -- ^ @tjg@. Description: Tunjung.
  | Tji -- ^ @tji@. Description: Northern Tujia.
  | Tjj -- ^ @tjj@. Description: Tjungundji.
  | Tjl -- ^ @tjl@. Description: Tai Laing.
  | Tjm -- ^ @tjm@. Description: Timucua.
  | Tjn -- ^ @tjn@. Description: Tonjon.
  | Tjo -- ^ @tjo@. Description: Temacine Tamazight.
  | Tjp -- ^ @tjp@. Description: Tjupany.
  | Tjs -- ^ @tjs@. Description: Southern Tujia.
  | Tju -- ^ @tju@. Description: Tjurruru.
  | Tjw -- ^ @tjw@. Description: Djabwurrung.
  | Tk -- ^ @tk@. Description: Turkmen.
  | Tka -- ^ @tka@. Description: Truká.
  | Tkb -- ^ @tkb@. Description: Buksa.
  | Tkd -- ^ @tkd@. Description: Tukudede.
  | Tke -- ^ @tke@. Description: Takwane.
  | Tkf -- ^ @tkf@. Description: Tukumanféd.
  | Tkg -- ^ @tkg@. Description: Tesaka Malagasy.
  | Tkk -- ^ @tkk@. Description: Takpa. Deprecated. Preferred value: twm.
  | Tkl -- ^ @tkl@. Description: Tokelau.
  | Tkm -- ^ @tkm@. Description: Takelma.
  | Tkn -- ^ @tkn@. Description: Toku-No-Shima.
  | Tkp -- ^ @tkp@. Description: Tikopia.
  | Tkq -- ^ @tkq@. Description: Tee.
  | Tkr -- ^ @tkr@. Description: Tsakhur.
  | Tks -- ^ @tks@. Description: Takestani.
  | Tkt -- ^ @tkt@. Description: Kathoriya Tharu.
  | Tku -- ^ @tku@. Description: Upper Necaxa Totonac.
  | Tkv -- ^ @tkv@. Description: Mur Pano.
  | Tkw -- ^ @tkw@. Description: Teanu.
  | Tkx -- ^ @tkx@. Description: Tangko.
  | Tkz -- ^ @tkz@. Description: Takua.
  | Tl -- ^ @tl@. Description: Tagalog.
  | Tla -- ^ @tla@. Description: Southwestern Tepehuan.
  | Tlb -- ^ @tlb@. Description: Tobelo.
  | Tlc -- ^ @tlc@. Description: Yecuatla Totonac.
  | Tld -- ^ @tld@. Description: Talaud.
  | Tlf -- ^ @tlf@. Description: Telefol.
  | Tlg -- ^ @tlg@. Description: Tofanma.
  | Tlh -- ^ @tlh@. Description: Klingon; tlhIngan Hol.
  | Tli -- ^ @tli@. Description: Tlingit.
  | Tlj -- ^ @tlj@. Description: Talinga-Bwisi.
  | Tlk -- ^ @tlk@. Description: Taloki.
  | Tll -- ^ @tll@. Description: Tetela.
  | Tlm -- ^ @tlm@. Description: Tolomako.
  | Tln -- ^ @tln@. Description: Talondo\'.
  | Tlo -- ^ @tlo@. Description: Talodi.
  | Tlp -- ^ @tlp@. Description: Filomena Mata-Coahuitlán Totonac.
  | Tlq -- ^ @tlq@. Description: Tai Loi.
  | Tlr -- ^ @tlr@. Description: Talise.
  | Tls -- ^ @tls@. Description: Tambotalo.
  | Tlt -- ^ @tlt@. Description: Sou Nama; Teluti.
  | Tlu -- ^ @tlu@. Description: Tulehu.
  | Tlv -- ^ @tlv@. Description: Taliabu.
  | Tlw -- ^ @tlw@. Description: South Wemale. Deprecated. Preferred value: weo.
  | Tlx -- ^ @tlx@. Description: Khehek.
  | Tly -- ^ @tly@. Description: Talysh.
  | Tma -- ^ @tma@. Description: Tama (Chad).
  | Tmb -- ^ @tmb@. Description: Katbol; Avava.
  | Tmc -- ^ @tmc@. Description: Tumak.
  | Tmd -- ^ @tmd@. Description: Haruai.
  | Tme -- ^ @tme@. Description: Tremembé.
  | Tmf -- ^ @tmf@. Description: Toba-Maskoy.
  | Tmg -- ^ @tmg@. Description: Ternateño.
  | Tmh -- ^ @tmh@. Description: Tamashek.
  | Tmi -- ^ @tmi@. Description: Tutuba.
  | Tmj -- ^ @tmj@. Description: Samarokena.
  | Tmk -- ^ @tmk@. Description: Northwestern Tamang. Deprecated. Preferred value: tdg.
  | Tml -- ^ @tml@. Description: Tamnim Citak.
  | Tmm -- ^ @tmm@. Description: Tai Thanh.
  | Tmn -- ^ @tmn@. Description: Taman (Indonesia).
  | Tmo -- ^ @tmo@. Description: Temoq.
  | Tmp -- ^ @tmp@. Description: Tai Mène. Deprecated. Preferred value: tyj.
  | Tmq -- ^ @tmq@. Description: Tumleo.
  | Tmr -- ^ @tmr@. Description: Jewish Babylonian Aramaic (ca. 200-1200 CE).
  | Tms -- ^ @tms@. Description: Tima.
  | Tmt -- ^ @tmt@. Description: Tasmate.
  | Tmu -- ^ @tmu@. Description: Iau.
  | Tmv -- ^ @tmv@. Description: Tembo (Motembo).
  | Tmw -- ^ @tmw@. Description: Temuan.
  | Tmy -- ^ @tmy@. Description: Tami.
  | Tmz -- ^ @tmz@. Description: Tamanaku.
  | Tn -- ^ @tn@. Description: Tswana.
  | Tna -- ^ @tna@. Description: Tacana.
  | Tnb -- ^ @tnb@. Description: Western Tunebo.
  | Tnc -- ^ @tnc@. Description: Tanimuca-Retuarã.
  | Tnd -- ^ @tnd@. Description: Angosturas Tunebo.
  | Tne -- ^ @tne@. Description: Tinoc Kallahan. Deprecated. Preferred value: kak.
  | Tnf -- ^ @tnf@. Description: Tangshewi. Deprecated. Preferred value: prs.
  | Tng -- ^ @tng@. Description: Tobanga.
  | Tnh -- ^ @tnh@. Description: Maiani.
  | Tni -- ^ @tni@. Description: Tandia.
  | Tnk -- ^ @tnk@. Description: Kwamera.
  | Tnl -- ^ @tnl@. Description: Lenakel.
  | Tnm -- ^ @tnm@. Description: Tabla.
  | Tnn -- ^ @tnn@. Description: North Tanna.
  | Tno -- ^ @tno@. Description: Toromono.
  | Tnp -- ^ @tnp@. Description: Whitesands.
  | Tnq -- ^ @tnq@. Description: Taino.
  | Tnr -- ^ @tnr@. Description: Ménik.
  | Tns -- ^ @tns@. Description: Tenis.
  | Tnt -- ^ @tnt@. Description: Tontemboan.
  | Tnu -- ^ @tnu@. Description: Tay Khang.
  | Tnv -- ^ @tnv@. Description: Tangchangya.
  | Tnw -- ^ @tnw@. Description: Tonsawang.
  | Tnx -- ^ @tnx@. Description: Tanema.
  | Tny -- ^ @tny@. Description: Tongwe.
  | Tnz -- ^ @tnz@. Description: Ten\'edn.
  | To -- ^ @to@. Description: Tonga (Tonga Islands).
  | Tob -- ^ @tob@. Description: Toba.
  | Toc -- ^ @toc@. Description: Coyutla Totonac.
  | Tod -- ^ @tod@. Description: Toma.
  | Toe -- ^ @toe@. Description: Tomedes. Deprecated.
  | Tof -- ^ @tof@. Description: Gizrra.
  | Tog -- ^ @tog@. Description: Tonga (Nyasa).
  | Toh -- ^ @toh@. Description: Gitonga.
  | Toi -- ^ @toi@. Description: Tonga (Zambia).
  | Toj -- ^ @toj@. Description: Tojolabal.
  | Tok -- ^ @tok@. Description: Toki Pona.
  | Tol -- ^ @tol@. Description: Tolowa.
  | Tom -- ^ @tom@. Description: Tombulu.
  | Too -- ^ @too@. Description: Xicotepec De Juárez Totonac.
  | Top -- ^ @top@. Description: Papantla Totonac.
  | Toq -- ^ @toq@. Description: Toposa.
  | Tor -- ^ @tor@. Description: Togbo-Vara Banda.
  | Tos -- ^ @tos@. Description: Highland Totonac.
  | Tou -- ^ @tou@. Description: Tho.
  | Tov -- ^ @tov@. Description: Upper Taromi.
  | Tow -- ^ @tow@. Description: Jemez.
  | Tox -- ^ @tox@. Description: Tobian.
  | Toy -- ^ @toy@. Description: Topoiyo.
  | Toz -- ^ @toz@. Description: To.
  | Tpa -- ^ @tpa@. Description: Taupota.
  | Tpc -- ^ @tpc@. Description: Azoyú Me\'phaa; Azoyú Tlapanec.
  | Tpe -- ^ @tpe@. Description: Tippera.
  | Tpf -- ^ @tpf@. Description: Tarpia.
  | Tpg -- ^ @tpg@. Description: Kula.
  | Tpi -- ^ @tpi@. Description: Tok Pisin.
  | Tpj -- ^ @tpj@. Description: Tapieté.
  | Tpk -- ^ @tpk@. Description: Tupinikin.
  | Tpl -- ^ @tpl@. Description: Tlacoapa Me\'phaa; Tlacoapa Tlapanec.
  | Tpm -- ^ @tpm@. Description: Tampulma.
  | Tpn -- ^ @tpn@. Description: Tupinambá.
  | Tpo -- ^ @tpo@. Description: Tai Pao.
  | Tpp -- ^ @tpp@. Description: Pisaflores Tepehua.
  | Tpq -- ^ @tpq@. Description: Tukpa.
  | Tpr -- ^ @tpr@. Description: Tuparí.
  | Tpt -- ^ @tpt@. Description: Tlachichilco Tepehua.
  | Tpu -- ^ @tpu@. Description: Tampuan.
  | Tpv -- ^ @tpv@. Description: Tanapag.
  | Tpw -- ^ @tpw@. Description: Tupí. Deprecated. Preferred value: tpn.
  | Tpx -- ^ @tpx@. Description: Acatepec Me\'phaa; Acatepec Tlapanec.
  | Tpy -- ^ @tpy@. Description: Trumai.
  | Tpz -- ^ @tpz@. Description: Tinputz.
  | Tqb -- ^ @tqb@. Description: Tembé.
  | Tql -- ^ @tql@. Description: Lehali.
  | Tqm -- ^ @tqm@. Description: Turumsa.
  | Tqn -- ^ @tqn@. Description: Tenino.
  | Tqo -- ^ @tqo@. Description: Toaripi.
  | Tqp -- ^ @tqp@. Description: Tomoip.
  | Tqq -- ^ @tqq@. Description: Tunni.
  | Tqr -- ^ @tqr@. Description: Torona.
  | Tqt -- ^ @tqt@. Description: Western Totonac.
  | Tqu -- ^ @tqu@. Description: Touo.
  | Tqw -- ^ @tqw@. Description: Tonkawa.
  | Tr -- ^ @tr@. Description: Turkish.
  | Tra -- ^ @tra@. Description: Tirahi.
  | Trb -- ^ @trb@. Description: Terebu.
  | Trc -- ^ @trc@. Description: Copala Triqui.
  | Trd -- ^ @trd@. Description: Turi.
  | Tre -- ^ @tre@. Description: East Tarangan.
  | Trf -- ^ @trf@. Description: Trinidadian Creole English.
  | Trg -- ^ @trg@. Description: Lishán Didán.
  | Trh -- ^ @trh@. Description: Turaka.
  | Tri -- ^ @tri@. Description: Trió.
  | Trj -- ^ @trj@. Description: Toram.
  | Trk -- ^ @trk@. Description: Turkic languages.
  | Trl -- ^ @trl@. Description: Traveller Scottish.
  | Trm -- ^ @trm@. Description: Tregami.
  | Trn -- ^ @trn@. Description: Trinitario.
  | Tro -- ^ @tro@. Description: Tarao Naga.
  | Trp -- ^ @trp@. Description: Kok Borok.
  | Trq -- ^ @trq@. Description: San Martín Itunyoso Triqui.
  | Trr -- ^ @trr@. Description: Taushiro.
  | Trs -- ^ @trs@. Description: Chicahuaxtla Triqui.
  | Trt -- ^ @trt@. Description: Tunggare.
  | Tru -- ^ @tru@. Description: Turoyo; Surayt.
  | Trv -- ^ @trv@. Description: Sediq; Seediq; Taroko.
  | Trw -- ^ @trw@. Description: Torwali.
  | Trx -- ^ @trx@. Description: Tringgus-Sembaan Bidayuh.
  | Try -- ^ @try@. Description: Turung.
  | Trz -- ^ @trz@. Description: Torá.
  | Ts -- ^ @ts@. Description: Tsonga.
  | Tsa -- ^ @tsa@. Description: Tsaangi.
  | Tsb -- ^ @tsb@. Description: Tsamai.
  | Tsc -- ^ @tsc@. Description: Tswa.
  | Tsd -- ^ @tsd@. Description: Tsakonian.
  | Tse -- ^ @tse@. Description: Tunisian Sign Language.
  | Tsf -- ^ @tsf@. Description: Southwestern Tamang. Deprecated. Preferred value: taj.
  | Tsg -- ^ @tsg@. Description: Tausug.
  | Tsh -- ^ @tsh@. Description: Tsuvan.
  | Tsi -- ^ @tsi@. Description: Tsimshian.
  | Tsj -- ^ @tsj@. Description: Tshangla.
  | Tsk -- ^ @tsk@. Description: Tseku.
  | Tsl -- ^ @tsl@. Description: Ts\'ün-Lao.
  | Tsm -- ^ @tsm@. Description: Turkish Sign Language; Türk İşaret Dili.
  | Tsp -- ^ @tsp@. Description: Northern Toussian.
  | Tsq -- ^ @tsq@. Description: Thai Sign Language.
  | Tsr -- ^ @tsr@. Description: Akei.
  | Tss -- ^ @tss@. Description: Taiwan Sign Language.
  | Tst -- ^ @tst@. Description: Tondi Songway Kiini.
  | Tsu -- ^ @tsu@. Description: Tsou.
  | Tsv -- ^ @tsv@. Description: Tsogo.
  | Tsw -- ^ @tsw@. Description: Tsishingini.
  | Tsx -- ^ @tsx@. Description: Mubami.
  | Tsy -- ^ @tsy@. Description: Tebul Sign Language.
  | Tsz -- ^ @tsz@. Description: Purepecha.
  | Tt -- ^ @tt@. Description: Tatar.
  | Tta -- ^ @tta@. Description: Tutelo.
  | Ttb -- ^ @ttb@. Description: Gaa.
  | Ttc -- ^ @ttc@. Description: Tektiteko.
  | Ttd -- ^ @ttd@. Description: Tauade.
  | Tte -- ^ @tte@. Description: Bwanabwana.
  | Ttf -- ^ @ttf@. Description: Tuotomb.
  | Ttg -- ^ @ttg@. Description: Tutong.
  | Tth -- ^ @tth@. Description: Upper Ta\'oih.
  | Tti -- ^ @tti@. Description: Tobati.
  | Ttj -- ^ @ttj@. Description: Tooro.
  | Ttk -- ^ @ttk@. Description: Totoro.
  | Ttl -- ^ @ttl@. Description: Totela.
  | Ttm -- ^ @ttm@. Description: Northern Tutchone.
  | Ttn -- ^ @ttn@. Description: Towei.
  | Tto -- ^ @tto@. Description: Lower Ta\'oih.
  | Ttp -- ^ @ttp@. Description: Tombelala.
  | Ttq -- ^ @ttq@. Description: Tawallammat Tamajaq.
  | Ttr -- ^ @ttr@. Description: Tera.
  | Tts -- ^ @tts@. Description: Northeastern Thai.
  | Ttt -- ^ @ttt@. Description: Muslim Tat.
  | Ttu -- ^ @ttu@. Description: Torau.
  | Ttv -- ^ @ttv@. Description: Titan.
  | Ttw -- ^ @ttw@. Description: Long Wat.
  | Tty -- ^ @tty@. Description: Sikaritai.
  | Ttz -- ^ @ttz@. Description: Tsum.
  | Tua -- ^ @tua@. Description: Wiarumus.
  | Tub -- ^ @tub@. Description: Tübatulabal.
  | Tuc -- ^ @tuc@. Description: Mutu.
  | Tud -- ^ @tud@. Description: Tuxá.
  | Tue -- ^ @tue@. Description: Tuyuca.
  | Tuf -- ^ @tuf@. Description: Central Tunebo.
  | Tug -- ^ @tug@. Description: Tunia.
  | Tuh -- ^ @tuh@. Description: Taulil.
  | Tui -- ^ @tui@. Description: Tupuri.
  | Tuj -- ^ @tuj@. Description: Tugutil.
  | Tul -- ^ @tul@. Description: Tula.
  | Tum -- ^ @tum@. Description: Tumbuka.
  | Tun -- ^ @tun@. Description: Tunica.
  | Tuo -- ^ @tuo@. Description: Tucano.
  | Tup -- ^ @tup@. Description: Tupi languages.
  | Tuq -- ^ @tuq@. Description: Tedaga.
  | Tus -- ^ @tus@. Description: Tuscarora.
  | Tut -- ^ @tut@. Description: Altaic languages.
  | Tuu -- ^ @tuu@. Description: Tututni.
  | Tuv -- ^ @tuv@. Description: Turkana.
  | Tuw -- ^ @tuw@. Description: Tungus languages.
  | Tux -- ^ @tux@. Description: Tuxináwa.
  | Tuy -- ^ @tuy@. Description: Tugen.
  | Tuz -- ^ @tuz@. Description: Turka.
  | Tva -- ^ @tva@. Description: Vaghua.
  | Tvd -- ^ @tvd@. Description: Tsuvadi.
  | Tve -- ^ @tve@. Description: Te\'un.
  | Tvi -- ^ @tvi@. Description: Tulai.
  | Tvk -- ^ @tvk@. Description: Southeast Ambrym.
  | Tvl -- ^ @tvl@. Description: Tuvalu.
  | Tvm -- ^ @tvm@. Description: Tela-Masbuar.
  | Tvn -- ^ @tvn@. Description: Tavoyan.
  | Tvo -- ^ @tvo@. Description: Tidore.
  | Tvs -- ^ @tvs@. Description: Taveta.
  | Tvt -- ^ @tvt@. Description: Tutsa Naga.
  | Tvu -- ^ @tvu@. Description: Tunen.
  | Tvw -- ^ @tvw@. Description: Sedoa.
  | Tvx -- ^ @tvx@. Description: Taivoan.
  | Tvy -- ^ @tvy@. Description: Timor Pidgin.
  | Tw -- ^ @tw@. Description: Twi.
  | Twa -- ^ @twa@. Description: Twana.
  | Twb -- ^ @twb@. Description: Western Tawbuid.
  | Twc -- ^ @twc@. Description: Teshenawa.
  | Twd -- ^ @twd@. Description: Twents.
  | Twe -- ^ @twe@. Description: Tewa (Indonesia).
  | Twf -- ^ @twf@. Description: Northern Tiwa.
  | Twg -- ^ @twg@. Description: Tereweng.
  | Twh -- ^ @twh@. Description: Tai Dón.
  | Twl -- ^ @twl@. Description: Tawara.
  | Twm -- ^ @twm@. Description: Tawang Monpa.
  | Twn -- ^ @twn@. Description: Twendi.
  | Two -- ^ @two@. Description: Tswapong.
  | Twp -- ^ @twp@. Description: Ere.
  | Twq -- ^ @twq@. Description: Tasawaq.
  | Twr -- ^ @twr@. Description: Southwestern Tarahumara.
  | Twt -- ^ @twt@. Description: Turiwára.
  | Twu -- ^ @twu@. Description: Termanu.
  | Tww -- ^ @tww@. Description: Tuwari.
  | Twx -- ^ @twx@. Description: Tewe.
  | Twy -- ^ @twy@. Description: Tawoyan.
  | Txa -- ^ @txa@. Description: Tombonuo.
  | Txb -- ^ @txb@. Description: Tokharian B.
  | Txc -- ^ @txc@. Description: Tsetsaut.
  | Txe -- ^ @txe@. Description: Totoli.
  | Txg -- ^ @txg@. Description: Tangut.
  | Txh -- ^ @txh@. Description: Thracian.
  | Txi -- ^ @txi@. Description: Ikpeng.
  | Txj -- ^ @txj@. Description: Tarjumo.
  | Txm -- ^ @txm@. Description: Tomini.
  | Txn -- ^ @txn@. Description: West Tarangan.
  | Txo -- ^ @txo@. Description: Toto.
  | Txq -- ^ @txq@. Description: Tii.
  | Txr -- ^ @txr@. Description: Tartessian.
  | Txs -- ^ @txs@. Description: Tonsea.
  | Txt -- ^ @txt@. Description: Citak.
  | Txu -- ^ @txu@. Description: Kayapó.
  | Txx -- ^ @txx@. Description: Tatana.
  | Txy -- ^ @txy@. Description: Tanosy Malagasy.
  | Ty -- ^ @ty@. Description: Tahitian.
  | Tya -- ^ @tya@. Description: Tauya.
  | Tye -- ^ @tye@. Description: Kyanga.
  | Tyh -- ^ @tyh@. Description: O\'du.
  | Tyi -- ^ @tyi@. Description: Teke-Tsaayi.
  | Tyj -- ^ @tyj@. Description: Tai Do; Tai Yo.
  | Tyl -- ^ @tyl@. Description: Thu Lao.
  | Tyn -- ^ @tyn@. Description: Kombai.
  | Typ -- ^ @typ@. Description: Thaypan.
  | Tyr -- ^ @tyr@. Description: Tai Daeng.
  | Tys -- ^ @tys@. Description: Tày Sa Pa.
  | Tyt -- ^ @tyt@. Description: Tày Tac.
  | Tyu -- ^ @tyu@. Description: Kua.
  | Tyv -- ^ @tyv@. Description: Tuvinian.
  | Tyx -- ^ @tyx@. Description: Teke-Tyee.
  | Tyy -- ^ @tyy@. Description: Tiyaa.
  | Tyz -- ^ @tyz@. Description: Tày.
  | Tza -- ^ @tza@. Description: Tanzanian Sign Language.
  | Tzh -- ^ @tzh@. Description: Tzeltal.
  | Tzj -- ^ @tzj@. Description: Tz\'utujil.
  | Tzl -- ^ @tzl@. Description: Talossan.
  | Tzm -- ^ @tzm@. Description: Central Atlas Tamazight.
  | Tzn -- ^ @tzn@. Description: Tugun.
  | Tzo -- ^ @tzo@. Description: Tzotzil.
  | Tzx -- ^ @tzx@. Description: Tabriak.
  | Uam -- ^ @uam@. Description: Uamué.
  | Uan -- ^ @uan@. Description: Kuan.
  | Uar -- ^ @uar@. Description: Tairuma.
  | Uba -- ^ @uba@. Description: Ubang.
  | Ubi -- ^ @ubi@. Description: Ubi.
  | Ubl -- ^ @ubl@. Description: Buhi\'non Bikol.
  | Ubr -- ^ @ubr@. Description: Ubir.
  | Ubu -- ^ @ubu@. Description: Umbu-Ungu.
  | Uby -- ^ @uby@. Description: Ubykh.
  | Uda -- ^ @uda@. Description: Uda.
  | Ude -- ^ @ude@. Description: Udihe.
  | Udg -- ^ @udg@. Description: Muduga.
  | Udi -- ^ @udi@. Description: Udi.
  | Udj -- ^ @udj@. Description: Ujir.
  | Udl -- ^ @udl@. Description: Wuzlam.
  | Udm -- ^ @udm@. Description: Udmurt.
  | Udu -- ^ @udu@. Description: Uduk.
  | Ues -- ^ @ues@. Description: Kioko.
  | Ufi -- ^ @ufi@. Description: Ufim.
  | Ug -- ^ @ug@. Description: Uighur; Uyghur.
  | Uga -- ^ @uga@. Description: Ugaritic.
  | Ugb -- ^ @ugb@. Description: Kuku-Ugbanh.
  | Uge -- ^ @uge@. Description: Ughele.
  | Ugh -- ^ @ugh@. Description: Kubachi.
  | Ugn -- ^ @ugn@. Description: Ugandan Sign Language.
  | Ugo -- ^ @ugo@. Description: Ugong.
  | Ugy -- ^ @ugy@. Description: Uruguayan Sign Language.
  | Uha -- ^ @uha@. Description: Uhami.
  | Uhn -- ^ @uhn@. Description: Damal.
  | Uis -- ^ @uis@. Description: Uisai.
  | Uiv -- ^ @uiv@. Description: Iyive.
  | Uji -- ^ @uji@. Description: Tanjijili.
  | Uk -- ^ @uk@. Description: Ukrainian.
  | Uka -- ^ @uka@. Description: Kaburi.
  | Ukg -- ^ @ukg@. Description: Ukuriguma.
  | Ukh -- ^ @ukh@. Description: Ukhwejo.
  | Uki -- ^ @uki@. Description: Kui (India).
  | Ukk -- ^ @ukk@. Description: Muak Sa-aak.
  | Ukl -- ^ @ukl@. Description: Ukrainian Sign Language.
  | Ukp -- ^ @ukp@. Description: Ukpe-Bayobiri.
  | Ukq -- ^ @ukq@. Description: Ukwa.
  | Uks -- ^ @uks@. Description: Urubú-Kaapor Sign Language; Kaapor Sign Language.
  | Uku -- ^ @uku@. Description: Ukue.
  | Ukv -- ^ @ukv@. Description: Kuku.
  | Ukw -- ^ @ukw@. Description: Ukwuani-Aboh-Ndoni.
  | Uky -- ^ @uky@. Description: Kuuk-Yak.
  | Ula -- ^ @ula@. Description: Fungwa.
  | Ulb -- ^ @ulb@. Description: Ulukwumi.
  | Ulc -- ^ @ulc@. Description: Ulch.
  | Ule -- ^ @ule@. Description: Lule.
  | Ulf -- ^ @ulf@. Description: Usku; Afra.
  | Uli -- ^ @uli@. Description: Ulithian.
  | Ulk -- ^ @ulk@. Description: Meriam Mir.
  | Ull -- ^ @ull@. Description: Ullatan.
  | Ulm -- ^ @ulm@. Description: Ulumanda\'.
  | Uln -- ^ @uln@. Description: Unserdeutsch.
  | Ulu -- ^ @ulu@. Description: Uma\' Lung.
  | Ulw -- ^ @ulw@. Description: Ulwa.
  | Uly -- ^ @uly@. Description: Buli.
  | Uma -- ^ @uma@. Description: Umatilla.
  | Umb -- ^ @umb@. Description: Umbundu.
  | Umc -- ^ @umc@. Description: Marrucinian.
  | Umd -- ^ @umd@. Description: Umbindhamu.
  | Umg -- ^ @umg@. Description: Morrobalama; Umbuygamu.
  | Umi -- ^ @umi@. Description: Ukit.
  | Umm -- ^ @umm@. Description: Umon.
  | Umn -- ^ @umn@. Description: Makyan Naga.
  | Umo -- ^ @umo@. Description: Umotína.
  | Ump -- ^ @ump@. Description: Umpila.
  | Umr -- ^ @umr@. Description: Umbugarla.
  | Ums -- ^ @ums@. Description: Pendau.
  | Umu -- ^ @umu@. Description: Munsee.
  | Una -- ^ @una@. Description: North Watut.
  | Und -- ^ @und@. Description: Undetermined.
  | Une -- ^ @une@. Description: Uneme.
  | Ung -- ^ @ung@. Description: Ngarinyin.
  | Uni -- ^ @uni@. Description: Uni.
  | Unk -- ^ @unk@. Description: Enawené-Nawé.
  | Unm -- ^ @unm@. Description: Unami.
  | Unn -- ^ @unn@. Description: Kurnai.
  | Unp -- ^ @unp@. Description: Worora. Deprecated.
  | Unr -- ^ @unr@. Description: Mundari.
  | Unu -- ^ @unu@. Description: Unubahe.
  | Unx -- ^ @unx@. Description: Munda.
  | Unz -- ^ @unz@. Description: Unde Kaili.
  | Uok -- ^ @uok@. Description: Uokha. Deprecated. Preferred value: ema.
  | Uon -- ^ @uon@. Description: Kulon.
  | Upi -- ^ @upi@. Description: Umeda.
  | Upv -- ^ @upv@. Description: Uripiv-Wala-Rano-Atchin.
  | Ur -- ^ @ur@. Description: Urdu.
  | Ura -- ^ @ura@. Description: Urarina.
  | Urb -- ^ @urb@. Description: Urubú-Kaapor; Kaapor.
  | Urc -- ^ @urc@. Description: Urningangg.
  | Ure -- ^ @ure@. Description: Uru.
  | Urf -- ^ @urf@. Description: Uradhi.
  | Urg -- ^ @urg@. Description: Urigina.
  | Urh -- ^ @urh@. Description: Urhobo.
  | Uri -- ^ @uri@. Description: Urim.
  | Urj -- ^ @urj@. Description: Uralic languages.
  | Urk -- ^ @urk@. Description: Urak Lawoi\'.
  | Url -- ^ @url@. Description: Urali.
  | Urm -- ^ @urm@. Description: Urapmin.
  | Urn -- ^ @urn@. Description: Uruangnirin.
  | Uro -- ^ @uro@. Description: Ura (Papua New Guinea).
  | Urp -- ^ @urp@. Description: Uru-Pa-In.
  | Urr -- ^ @urr@. Description: Lehalurup; Löyöp.
  | Urt -- ^ @urt@. Description: Urat.
  | Uru -- ^ @uru@. Description: Urumi.
  | Urv -- ^ @urv@. Description: Uruava.
  | Urw -- ^ @urw@. Description: Sop.
  | Urx -- ^ @urx@. Description: Urimo.
  | Ury -- ^ @ury@. Description: Orya.
  | Urz -- ^ @urz@. Description: Uru-Eu-Wau-Wau.
  | Usa -- ^ @usa@. Description: Usarufa.
  | Ush -- ^ @ush@. Description: Ushojo.
  | Usi -- ^ @usi@. Description: Usui.
  | Usk -- ^ @usk@. Description: Usaghade.
  | Usp -- ^ @usp@. Description: Uspanteco.
  | Uss -- ^ @uss@. Description: us-Saare.
  | Usu -- ^ @usu@. Description: Uya.
  | Uta -- ^ @uta@. Description: Otank.
  | Ute -- ^ @ute@. Description: Ute-Southern Paiute.
  | Uth -- ^ @uth@. Description: ut-Hun.
  | Utp -- ^ @utp@. Description: Amba (Solomon Islands).
  | Utr -- ^ @utr@. Description: Etulo.
  | Utu -- ^ @utu@. Description: Utu.
  | Uum -- ^ @uum@. Description: Urum.
  | Uun -- ^ @uun@. Description: Kulon-Pazeh. Deprecated.
  | Uur -- ^ @uur@. Description: Ura (Vanuatu).
  | Uuu -- ^ @uuu@. Description: U.
  | Uve -- ^ @uve@. Description: West Uvean; Fagauvea.
  | Uvh -- ^ @uvh@. Description: Uri.
  | Uvl -- ^ @uvl@. Description: Lote.
  | Uwa -- ^ @uwa@. Description: Kuku-Uwanh.
  | Uya -- ^ @uya@. Description: Doko-Uyanga.
  | Uz -- ^ @uz@. Description: Uzbek.
  | Uzn -- ^ @uzn@. Description: Northern Uzbek.
  | Uzs -- ^ @uzs@. Description: Southern Uzbek.
  | Vaa -- ^ @vaa@. Description: Vaagri Booli.
  | Vae -- ^ @vae@. Description: Vale.
  | Vaf -- ^ @vaf@. Description: Vafsi.
  | Vag -- ^ @vag@. Description: Vagla.
  | Vah -- ^ @vah@. Description: Varhadi-Nagpuri.
  | Vai -- ^ @vai@. Description: Vai.
  | Vaj -- ^ @vaj@. Description: Sekele; Northwestern ǃKung; Vasekele.
  | Val -- ^ @val@. Description: Vehes.
  | Vam -- ^ @vam@. Description: Vanimo.
  | Van -- ^ @van@. Description: Valman.
  | Vao -- ^ @vao@. Description: Vao.
  | Vap -- ^ @vap@. Description: Vaiphei.
  | Var -- ^ @var@. Description: Huarijio.
  | Vas -- ^ @vas@. Description: Vasavi.
  | Vau -- ^ @vau@. Description: Vanuma.
  | Vav -- ^ @vav@. Description: Varli.
  | Vay -- ^ @vay@. Description: Wayu.
  | Vbb -- ^ @vbb@. Description: Southeast Babar.
  | Vbk -- ^ @vbk@. Description: Southwestern Bontok.
  | Ve -- ^ @ve@. Description: Venda.
  | Vec -- ^ @vec@. Description: Venetian.
  | Ved -- ^ @ved@. Description: Veddah.
  | Vel -- ^ @vel@. Description: Veluws.
  | Vem -- ^ @vem@. Description: Vemgo-Mabas.
  | Veo -- ^ @veo@. Description: Ventureño.
  | Vep -- ^ @vep@. Description: Veps.
  | Ver -- ^ @ver@. Description: Mom Jango.
  | Vgr -- ^ @vgr@. Description: Vaghri.
  | Vgt -- ^ @vgt@. Description: Vlaamse Gebarentaal; Flemish Sign Language.
  | Vi -- ^ @vi@. Description: Vietnamese.
  | Vic -- ^ @vic@. Description: Virgin Islands Creole English.
  | Vid -- ^ @vid@. Description: Vidunda.
  | Vif -- ^ @vif@. Description: Vili.
  | Vig -- ^ @vig@. Description: Viemo.
  | Vil -- ^ @vil@. Description: Vilela.
  | Vin -- ^ @vin@. Description: Vinza.
  | Vis -- ^ @vis@. Description: Vishavan.
  | Vit -- ^ @vit@. Description: Viti.
  | Viv -- ^ @viv@. Description: Iduna.
  | Vjk -- ^ @vjk@. Description: Bajjika.
  | Vka -- ^ @vka@. Description: Kariyarra.
  | Vki -- ^ @vki@. Description: Ija-Zuba. Deprecated.
  | Vkj -- ^ @vkj@. Description: Kujarge.
  | Vkk -- ^ @vkk@. Description: Kaur.
  | Vkl -- ^ @vkl@. Description: Kulisusu.
  | Vkm -- ^ @vkm@. Description: Kamakan.
  | Vkn -- ^ @vkn@. Description: Koro Nulu.
  | Vko -- ^ @vko@. Description: Kodeoha.
  | Vkp -- ^ @vkp@. Description: Korlai Creole Portuguese.
  | Vkt -- ^ @vkt@. Description: Tenggarong Kutai Malay.
  | Vku -- ^ @vku@. Description: Kurrama.
  | Vkz -- ^ @vkz@. Description: Koro Zuba.
  | Vlp -- ^ @vlp@. Description: Valpei.
  | Vls -- ^ @vls@. Description: Vlaams.
  | Vma -- ^ @vma@. Description: Martuyhunira.
  | Vmb -- ^ @vmb@. Description: Barbaram.
  | Vmc -- ^ @vmc@. Description: Juxtlahuaca Mixtec.
  | Vmd -- ^ @vmd@. Description: Mudu Koraga.
  | Vme -- ^ @vme@. Description: East Masela.
  | Vmf -- ^ @vmf@. Description: Mainfränkisch.
  | Vmg -- ^ @vmg@. Description: Lungalunga.
  | Vmh -- ^ @vmh@. Description: Maraghei.
  | Vmi -- ^ @vmi@. Description: Miwa.
  | Vmj -- ^ @vmj@. Description: Ixtayutla Mixtec.
  | Vmk -- ^ @vmk@. Description: Makhuwa-Shirima.
  | Vml -- ^ @vml@. Description: Malgana.
  | Vmm -- ^ @vmm@. Description: Mitlatongo Mixtec.
  | Vmp -- ^ @vmp@. Description: Soyaltepec Mazatec.
  | Vmq -- ^ @vmq@. Description: Soyaltepec Mixtec.
  | Vmr -- ^ @vmr@. Description: Marenje.
  | Vms -- ^ @vms@. Description: Moksela.
  | Vmu -- ^ @vmu@. Description: Muluridyi.
  | Vmv -- ^ @vmv@. Description: Valley Maidu.
  | Vmw -- ^ @vmw@. Description: Makhuwa.
  | Vmx -- ^ @vmx@. Description: Tamazola Mixtec.
  | Vmy -- ^ @vmy@. Description: Ayautla Mazatec.
  | Vmz -- ^ @vmz@. Description: Mazatlán Mazatec.
  | Vnk -- ^ @vnk@. Description: Vano; Lovono.
  | Vnm -- ^ @vnm@. Description: Vinmavis; Neve\'ei.
  | Vnp -- ^ @vnp@. Description: Vunapu.
  | Vo -- ^ @vo@. Description: Volapük.
  | Vor -- ^ @vor@. Description: Voro.
  | Vot -- ^ @vot@. Description: Votic.
  | Vra -- ^ @vra@. Description: Vera\'a.
  | Vro -- ^ @vro@. Description: Võro.
  | Vrs -- ^ @vrs@. Description: Varisi.
  | Vrt -- ^ @vrt@. Description: Burmbar; Banam Bay.
  | Vsi -- ^ @vsi@. Description: Moldova Sign Language.
  | Vsl -- ^ @vsl@. Description: Venezuelan Sign Language.
  | Vsn -- ^ @vsn@. Description: Vedic Sanskrit.
  | Vsv -- ^ @vsv@. Description: Valencian Sign Language; Llengua de signes valenciana.
  | Vto -- ^ @vto@. Description: Vitou.
  | Vum -- ^ @vum@. Description: Vumbu.
  | Vun -- ^ @vun@. Description: Vunjo.
  | Vut -- ^ @vut@. Description: Vute.
  | Vwa -- ^ @vwa@. Description: Awa (China).
  | Wa -- ^ @wa@. Description: Walloon.
  | Waa -- ^ @waa@. Description: Walla Walla.
  | Wab -- ^ @wab@. Description: Wab.
  | Wac -- ^ @wac@. Description: Wasco-Wishram.
  | Wad -- ^ @wad@. Description: Wamesa; Wondama.
  | Wae -- ^ @wae@. Description: Walser.
  | Waf -- ^ @waf@. Description: Wakoná.
  | Wag -- ^ @wag@. Description: Wa\'ema.
  | Wah -- ^ @wah@. Description: Watubela.
  | Wai -- ^ @wai@. Description: Wares.
  | Waj -- ^ @waj@. Description: Waffa.
  | Wak -- ^ @wak@. Description: Wakashan languages.
  | Wal -- ^ @wal@. Description: Wolaytta; Wolaitta.
  | Wam -- ^ @wam@. Description: Wampanoag.
  | Wan -- ^ @wan@. Description: Wan.
  | Wao -- ^ @wao@. Description: Wappo.
  | Wap -- ^ @wap@. Description: Wapishana.
  | Waq -- ^ @waq@. Description: Wagiman.
  | War -- ^ @war@. Description: Waray (Philippines).
  | Was -- ^ @was@. Description: Washo.
  | Wat -- ^ @wat@. Description: Kaninuwa.
  | Wau -- ^ @wau@. Description: Waurá.
  | Wav -- ^ @wav@. Description: Waka.
  | Waw -- ^ @waw@. Description: Waiwai.
  | Wax -- ^ @wax@. Description: Watam; Marangis.
  | Way -- ^ @way@. Description: Wayana.
  | Waz -- ^ @waz@. Description: Wampur.
  | Wba -- ^ @wba@. Description: Warao.
  | Wbb -- ^ @wbb@. Description: Wabo.
  | Wbe -- ^ @wbe@. Description: Waritai.
  | Wbf -- ^ @wbf@. Description: Wara.
  | Wbh -- ^ @wbh@. Description: Wanda.
  | Wbi -- ^ @wbi@. Description: Vwanji.
  | Wbj -- ^ @wbj@. Description: Alagwa.
  | Wbk -- ^ @wbk@. Description: Waigali.
  | Wbl -- ^ @wbl@. Description: Wakhi.
  | Wbm -- ^ @wbm@. Description: Wa.
  | Wbp -- ^ @wbp@. Description: Warlpiri.
  | Wbq -- ^ @wbq@. Description: Waddar.
  | Wbr -- ^ @wbr@. Description: Wagdi.
  | Wbs -- ^ @wbs@. Description: West Bengal Sign Language.
  | Wbt -- ^ @wbt@. Description: Warnman.
  | Wbv -- ^ @wbv@. Description: Wajarri.
  | Wbw -- ^ @wbw@. Description: Woi.
  | Wca -- ^ @wca@. Description: Yanomámi.
  | Wci -- ^ @wci@. Description: Waci Gbe.
  | Wdd -- ^ @wdd@. Description: Wandji.
  | Wdg -- ^ @wdg@. Description: Wadaginam.
  | Wdj -- ^ @wdj@. Description: Wadjiginy.
  | Wdk -- ^ @wdk@. Description: Wadikali.
  | Wdt -- ^ @wdt@. Description: Wendat.
  | Wdu -- ^ @wdu@. Description: Wadjigu.
  | Wdy -- ^ @wdy@. Description: Wadjabangayi.
  | Wea -- ^ @wea@. Description: Wewaw.
  | Wec -- ^ @wec@. Description: Wè Western.
  | Wed -- ^ @wed@. Description: Wedau.
  | Weg -- ^ @weg@. Description: Wergaia.
  | Weh -- ^ @weh@. Description: Weh.
  | Wei -- ^ @wei@. Description: Kiunum.
  | Wem -- ^ @wem@. Description: Weme Gbe.
  | Wen -- ^ @wen@. Description: Sorbian languages.
  | Weo -- ^ @weo@. Description: Wemale.
  | Wep -- ^ @wep@. Description: Westphalien.
  | Wer -- ^ @wer@. Description: Weri.
  | Wes -- ^ @wes@. Description: Cameroon Pidgin.
  | Wet -- ^ @wet@. Description: Perai.
  | Weu -- ^ @weu@. Description: Rawngtu Chin.
  | Wew -- ^ @wew@. Description: Wejewa.
  | Wfg -- ^ @wfg@. Description: Yafi; Zorop.
  | Wga -- ^ @wga@. Description: Wagaya.
  | Wgb -- ^ @wgb@. Description: Wagawaga.
  | Wgg -- ^ @wgg@. Description: Wangkangurru; Wangganguru.
  | Wgi -- ^ @wgi@. Description: Wahgi.
  | Wgo -- ^ @wgo@. Description: Waigeo.
  | Wgu -- ^ @wgu@. Description: Wirangu.
  | Wgw -- ^ @wgw@. Description: Wagawaga. Deprecated.
  | Wgy -- ^ @wgy@. Description: Warrgamay.
  | Wha -- ^ @wha@. Description: Sou Upaa; Manusela.
  | Whg -- ^ @whg@. Description: North Wahgi.
  | Whk -- ^ @whk@. Description: Wahau Kenyah.
  | Whu -- ^ @whu@. Description: Wahau Kayan.
  | Wib -- ^ @wib@. Description: Southern Toussian.
  | Wic -- ^ @wic@. Description: Wichita.
  | Wie -- ^ @wie@. Description: Wik-Epa.
  | Wif -- ^ @wif@. Description: Wik-Keyangan.
  | Wig -- ^ @wig@. Description: Wik Ngathan.
  | Wih -- ^ @wih@. Description: Wik-Me\'anha.
  | Wii -- ^ @wii@. Description: Minidien.
  | Wij -- ^ @wij@. Description: Wik-Iiyanh.
  | Wik -- ^ @wik@. Description: Wikalkan.
  | Wil -- ^ @wil@. Description: Wilawila.
  | Wim -- ^ @wim@. Description: Wik-Mungkan.
  | Win -- ^ @win@. Description: Ho-Chunk.
  | Wir -- ^ @wir@. Description: Wiraféd.
  | Wit -- ^ @wit@. Description: Wintu. Deprecated.
  | Wiu -- ^ @wiu@. Description: Wiru.
  | Wiv -- ^ @wiv@. Description: Vitu.
  | Wiw -- ^ @wiw@. Description: Wirangu. Deprecated.
  | Wiy -- ^ @wiy@. Description: Wiyot.
  | Wja -- ^ @wja@. Description: Waja.
  | Wji -- ^ @wji@. Description: Warji.
  | Wka -- ^ @wka@. Description: Kw\'adza.
  | Wkb -- ^ @wkb@. Description: Kumbaran.
  | Wkd -- ^ @wkd@. Description: Wakde; Mo.
  | Wkl -- ^ @wkl@. Description: Kalanadi.
  | Wkr -- ^ @wkr@. Description: Keerray-Woorroong.
  | Wku -- ^ @wku@. Description: Kunduvadi.
  | Wkw -- ^ @wkw@. Description: Wakawaka.
  | Wky -- ^ @wky@. Description: Wangkayutyuru.
  | Wla -- ^ @wla@. Description: Walio.
  | Wlc -- ^ @wlc@. Description: Mwali Comorian.
  | Wle -- ^ @wle@. Description: Wolane.
  | Wlg -- ^ @wlg@. Description: Kunbarlang.
  | Wlh -- ^ @wlh@. Description: Welaun.
  | Wli -- ^ @wli@. Description: Waioli.
  | Wlk -- ^ @wlk@. Description: Wailaki.
  | Wll -- ^ @wll@. Description: Wali (Sudan).
  | Wlm -- ^ @wlm@. Description: Middle Welsh.
  | Wlo -- ^ @wlo@. Description: Wolio.
  | Wlr -- ^ @wlr@. Description: Wailapa.
  | Wls -- ^ @wls@. Description: Wallisian.
  | Wlu -- ^ @wlu@. Description: Wuliwuli.
  | Wlv -- ^ @wlv@. Description: Wichí Lhamtés Vejoz.
  | Wlw -- ^ @wlw@. Description: Walak.
  | Wlx -- ^ @wlx@. Description: Wali (Ghana).
  | Wly -- ^ @wly@. Description: Waling.
  | Wma -- ^ @wma@. Description: Mawa (Nigeria).
  | Wmb -- ^ @wmb@. Description: Wambaya.
  | Wmc -- ^ @wmc@. Description: Wamas.
  | Wmd -- ^ @wmd@. Description: Mamaindé.
  | Wme -- ^ @wme@. Description: Wambule.
  | Wmg -- ^ @wmg@. Description: Western Minyag.
  | Wmh -- ^ @wmh@. Description: Waima\'a.
  | Wmi -- ^ @wmi@. Description: Wamin.
  | Wmm -- ^ @wmm@. Description: Maiwa (Indonesia).
  | Wmn -- ^ @wmn@. Description: Waamwang.
  | Wmo -- ^ @wmo@. Description: Wom (Papua New Guinea).
  | Wms -- ^ @wms@. Description: Wambon.
  | Wmt -- ^ @wmt@. Description: Walmajarri.
  | Wmw -- ^ @wmw@. Description: Mwani.
  | Wmx -- ^ @wmx@. Description: Womo.
  | Wnb -- ^ @wnb@. Description: Mokati.
  | Wnc -- ^ @wnc@. Description: Wantoat.
  | Wnd -- ^ @wnd@. Description: Wandarang.
  | Wne -- ^ @wne@. Description: Waneci.
  | Wng -- ^ @wng@. Description: Wanggom.
  | Wni -- ^ @wni@. Description: Ndzwani Comorian.
  | Wnk -- ^ @wnk@. Description: Wanukaka.
  | Wnm -- ^ @wnm@. Description: Wanggamala.
  | Wnn -- ^ @wnn@. Description: Wunumara.
  | Wno -- ^ @wno@. Description: Wano.
  | Wnp -- ^ @wnp@. Description: Wanap.
  | Wnu -- ^ @wnu@. Description: Usan.
  | Wnw -- ^ @wnw@. Description: Wintu.
  | Wny -- ^ @wny@. Description: Wanyi; Waanyi.
  | Wo -- ^ @wo@. Description: Wolof.
  | Woa -- ^ @woa@. Description: Kuwema; Tyaraity.
  | Wob -- ^ @wob@. Description: Wè Northern.
  | Woc -- ^ @woc@. Description: Wogeo.
  | Wod -- ^ @wod@. Description: Wolani.
  | Woe -- ^ @woe@. Description: Woleaian.
  | Wof -- ^ @wof@. Description: Gambian Wolof.
  | Wog -- ^ @wog@. Description: Wogamusin.
  | Woi -- ^ @woi@. Description: Kamang.
  | Wok -- ^ @wok@. Description: Longto.
  | Wom -- ^ @wom@. Description: Wom (Nigeria).
  | Won -- ^ @won@. Description: Wongo.
  | Woo -- ^ @woo@. Description: Manombai.
  | Wor -- ^ @wor@. Description: Woria.
  | Wos -- ^ @wos@. Description: Hanga Hundi.
  | Wow -- ^ @wow@. Description: Wawonii.
  | Woy -- ^ @woy@. Description: Weyto.
  | Wpc -- ^ @wpc@. Description: Maco.
  | Wra -- ^ @wra@. Description: Warapu. Deprecated.
  | Wrb -- ^ @wrb@. Description: Waluwarra; Warluwara.
  | Wrd -- ^ @wrd@. Description: Warduji. Deprecated.
  | Wrg -- ^ @wrg@. Description: Warungu; Gudjal.
  | Wrh -- ^ @wrh@. Description: Wiradjuri.
  | Wri -- ^ @wri@. Description: Wariyangga.
  | Wrk -- ^ @wrk@. Description: Garrwa.
  | Wrl -- ^ @wrl@. Description: Warlmanpa.
  | Wrm -- ^ @wrm@. Description: Warumungu.
  | Wrn -- ^ @wrn@. Description: Warnang.
  | Wro -- ^ @wro@. Description: Worrorra.
  | Wrp -- ^ @wrp@. Description: Waropen.
  | Wrr -- ^ @wrr@. Description: Wardaman.
  | Wrs -- ^ @wrs@. Description: Waris.
  | Wru -- ^ @wru@. Description: Waru.
  | Wrv -- ^ @wrv@. Description: Waruna.
  | Wrw -- ^ @wrw@. Description: Gugu Warra.
  | Wrx -- ^ @wrx@. Description: Wae Rana.
  | Wry -- ^ @wry@. Description: Merwari.
  | Wrz -- ^ @wrz@. Description: Waray (Australia).
  | Wsa -- ^ @wsa@. Description: Warembori.
  | Wsg -- ^ @wsg@. Description: Adilabad Gondi.
  | Wsi -- ^ @wsi@. Description: Wusi.
  | Wsk -- ^ @wsk@. Description: Waskia.
  | Wsr -- ^ @wsr@. Description: Owenia.
  | Wss -- ^ @wss@. Description: Wasa.
  | Wsu -- ^ @wsu@. Description: Wasu.
  | Wsv -- ^ @wsv@. Description: Wotapuri-Katarqalai.
  | Wtb -- ^ @wtb@. Description: Matambwe.
  | Wtf -- ^ @wtf@. Description: Watiwa.
  | Wth -- ^ @wth@. Description: Wathawurrung.
  | Wti -- ^ @wti@. Description: Berta.
  | Wtk -- ^ @wtk@. Description: Watakataui.
  | Wtm -- ^ @wtm@. Description: Mewati.
  | Wtw -- ^ @wtw@. Description: Wotu.
  | Wua -- ^ @wua@. Description: Wikngenchera.
  | Wub -- ^ @wub@. Description: Wunambal.
  | Wud -- ^ @wud@. Description: Wudu.
  | Wuh -- ^ @wuh@. Description: Wutunhua.
  | Wul -- ^ @wul@. Description: Silimo.
  | Wum -- ^ @wum@. Description: Wumbvu.
  | Wun -- ^ @wun@. Description: Bungu.
  | Wur -- ^ @wur@. Description: Wurrugu.
  | Wut -- ^ @wut@. Description: Wutung.
  | Wuu -- ^ @wuu@. Description: Wu Chinese.
  | Wuv -- ^ @wuv@. Description: Wuvulu-Aua.
  | Wux -- ^ @wux@. Description: Wulna.
  | Wuy -- ^ @wuy@. Description: Wauyai.
  | Wwa -- ^ @wwa@. Description: Waama.
  | Wwb -- ^ @wwb@. Description: Wakabunga.
  | Wwo -- ^ @wwo@. Description: Wetamut; Dorig.
  | Wwr -- ^ @wwr@. Description: Warrwa.
  | Www -- ^ @www@. Description: Wawa.
  | Wxa -- ^ @wxa@. Description: Waxianghua.
  | Wxw -- ^ @wxw@. Description: Wardandi.
  | Wya -- ^ @wya@. Description: Wyandot. Deprecated.
  | Wyb -- ^ @wyb@. Description: Wangaaybuwan-Ngiyambaa.
  | Wyi -- ^ @wyi@. Description: Woiwurrung.
  | Wym -- ^ @wym@. Description: Wymysorys.
  | Wyn -- ^ @wyn@. Description: Wyandot.
  | Wyr -- ^ @wyr@. Description: Wayoró.
  | Wyy -- ^ @wyy@. Description: Western Fijian.
  | Xaa -- ^ @xaa@. Description: Andalusian Arabic.
  | Xab -- ^ @xab@. Description: Sambe.
  | Xac -- ^ @xac@. Description: Kachari.
  | Xad -- ^ @xad@. Description: Adai.
  | Xae -- ^ @xae@. Description: Aequian.
  | Xag -- ^ @xag@. Description: Aghwan.
  | Xai -- ^ @xai@. Description: Kaimbé.
  | Xaj -- ^ @xaj@. Description: Ararandewára.
  | Xak -- ^ @xak@. Description: Máku.
  | Xal -- ^ @xal@. Description: Kalmyk; Oirat.
  | Xam -- ^ @xam@. Description: ǀXam.
  | Xan -- ^ @xan@. Description: Xamtanga.
  | Xao -- ^ @xao@. Description: Khao.
  | Xap -- ^ @xap@. Description: Apalachee.
  | Xaq -- ^ @xaq@. Description: Aquitanian.
  | Xar -- ^ @xar@. Description: Karami.
  | Xas -- ^ @xas@. Description: Kamas.
  | Xat -- ^ @xat@. Description: Katawixi.
  | Xau -- ^ @xau@. Description: Kauwera.
  | Xav -- ^ @xav@. Description: Xavánte.
  | Xaw -- ^ @xaw@. Description: Kawaiisu.
  | Xay -- ^ @xay@. Description: Kayan Mahakam.
  | Xba -- ^ @xba@. Description: Kamba (Brazil). Deprecated. Preferred value: cax.
  | Xbb -- ^ @xbb@. Description: Lower Burdekin.
  | Xbc -- ^ @xbc@. Description: Bactrian.
  | Xbd -- ^ @xbd@. Description: Bindal.
  | Xbe -- ^ @xbe@. Description: Bigambal.
  | Xbg -- ^ @xbg@. Description: Bunganditj.
  | Xbi -- ^ @xbi@. Description: Kombio.
  | Xbj -- ^ @xbj@. Description: Birrpayi.
  | Xbm -- ^ @xbm@. Description: Middle Breton.
  | Xbn -- ^ @xbn@. Description: Kenaboi.
  | Xbo -- ^ @xbo@. Description: Bolgarian.
  | Xbp -- ^ @xbp@. Description: Bibbulman.
  | Xbr -- ^ @xbr@. Description: Kambera.
  | Xbw -- ^ @xbw@. Description: Kambiwá.
  | Xbx -- ^ @xbx@. Description: Kabixí. Deprecated.
  | Xby -- ^ @xby@. Description: Batjala; Batyala.
  | Xcb -- ^ @xcb@. Description: Cumbric.
  | Xcc -- ^ @xcc@. Description: Camunic.
  | Xce -- ^ @xce@. Description: Celtiberian.
  | Xcg -- ^ @xcg@. Description: Cisalpine Gaulish.
  | Xch -- ^ @xch@. Description: Chemakum; Chimakum.
  | Xcl -- ^ @xcl@. Description: Classical Armenian.
  | Xcm -- ^ @xcm@. Description: Comecrudo.
  | Xcn -- ^ @xcn@. Description: Cotoname.
  | Xco -- ^ @xco@. Description: Chorasmian.
  | Xcr -- ^ @xcr@. Description: Carian.
  | Xct -- ^ @xct@. Description: Classical Tibetan.
  | Xcu -- ^ @xcu@. Description: Curonian.
  | Xcv -- ^ @xcv@. Description: Chuvantsy.
  | Xcw -- ^ @xcw@. Description: Coahuilteco.
  | Xcy -- ^ @xcy@. Description: Cayuse.
  | Xda -- ^ @xda@. Description: Darkinyung.
  | Xdc -- ^ @xdc@. Description: Dacian.
  | Xdk -- ^ @xdk@. Description: Dharuk.
  | Xdm -- ^ @xdm@. Description: Edomite.
  | Xdo -- ^ @xdo@. Description: Kwandu.
  | Xdq -- ^ @xdq@. Description: Kaitag.
  | Xdy -- ^ @xdy@. Description: Malayic Dayak.
  | Xeb -- ^ @xeb@. Description: Eblan.
  | Xed -- ^ @xed@. Description: Hdi.
  | Xeg -- ^ @xeg@. Description: ǁXegwi.
  | Xel -- ^ @xel@. Description: Kelo.
  | Xem -- ^ @xem@. Description: Kembayan.
  | Xep -- ^ @xep@. Description: Epi-Olmec.
  | Xer -- ^ @xer@. Description: Xerénte.
  | Xes -- ^ @xes@. Description: Kesawai.
  | Xet -- ^ @xet@. Description: Xetá.
  | Xeu -- ^ @xeu@. Description: Keoru-Ahia.
  | Xfa -- ^ @xfa@. Description: Faliscan.
  | Xga -- ^ @xga@. Description: Galatian.
  | Xgb -- ^ @xgb@. Description: Gbin.
  | Xgd -- ^ @xgd@. Description: Gudang.
  | Xgf -- ^ @xgf@. Description: Gabrielino-Fernandeño.
  | Xgg -- ^ @xgg@. Description: Goreng.
  | Xgi -- ^ @xgi@. Description: Garingbal.
  | Xgl -- ^ @xgl@. Description: Galindan.
  | Xgm -- ^ @xgm@. Description: Dharumbal; Guwinmal.
  | Xgn -- ^ @xgn@. Description: Mongolian languages.
  | Xgr -- ^ @xgr@. Description: Garza.
  | Xgu -- ^ @xgu@. Description: Unggumi.
  | Xgw -- ^ @xgw@. Description: Guwa.
  | Xh -- ^ @xh@. Description: Xhosa.
  | Xha -- ^ @xha@. Description: Harami.
  | Xhc -- ^ @xhc@. Description: Hunnic.
  | Xhd -- ^ @xhd@. Description: Hadrami.
  | Xhe -- ^ @xhe@. Description: Khetrani.
  | Xhm -- ^ @xhm@. Description: Middle Khmer (1400 to 1850 CE).
  | Xhr -- ^ @xhr@. Description: Hernican.
  | Xht -- ^ @xht@. Description: Hattic.
  | Xhu -- ^ @xhu@. Description: Hurrian.
  | Xhv -- ^ @xhv@. Description: Khua.
  | Xia -- ^ @xia@. Description: Xiandao. Deprecated. Preferred value: acn.
  | Xib -- ^ @xib@. Description: Iberian.
  | Xii -- ^ @xii@. Description: Xiri.
  | Xil -- ^ @xil@. Description: Illyrian.
  | Xin -- ^ @xin@. Description: Xinca.
  | Xip -- ^ @xip@. Description: Xipináwa. Deprecated.
  | Xir -- ^ @xir@. Description: Xiriâna.
  | Xis -- ^ @xis@. Description: Kisan.
  | Xiv -- ^ @xiv@. Description: Indus Valley Language.
  | Xiy -- ^ @xiy@. Description: Xipaya.
  | Xjb -- ^ @xjb@. Description: Minjungbal.
  | Xjt -- ^ @xjt@. Description: Jaitmatang.
  | Xka -- ^ @xka@. Description: Kalkoti.
  | Xkb -- ^ @xkb@. Description: Northern Nago.
  | Xkc -- ^ @xkc@. Description: Kho\'ini.
  | Xkd -- ^ @xkd@. Description: Mendalam Kayan.
  | Xke -- ^ @xke@. Description: Kereho.
  | Xkf -- ^ @xkf@. Description: Khengkha.
  | Xkg -- ^ @xkg@. Description: Kagoro.
  | Xkh -- ^ @xkh@. Description: Karahawyana. Deprecated. Preferred value: waw.
  | Xki -- ^ @xki@. Description: Kenyan Sign Language.
  | Xkj -- ^ @xkj@. Description: Kajali.
  | Xkk -- ^ @xkk@. Description: Kachok; Kaco\'.
  | Xkl -- ^ @xkl@. Description: Mainstream Kenyah.
  | Xkn -- ^ @xkn@. Description: Kayan River Kayan.
  | Xko -- ^ @xko@. Description: Kiorr.
  | Xkp -- ^ @xkp@. Description: Kabatei.
  | Xkq -- ^ @xkq@. Description: Koroni.
  | Xkr -- ^ @xkr@. Description: Xakriabá.
  | Xks -- ^ @xks@. Description: Kumbewaha.
  | Xkt -- ^ @xkt@. Description: Kantosi.
  | Xku -- ^ @xku@. Description: Kaamba.
  | Xkv -- ^ @xkv@. Description: Kgalagadi.
  | Xkw -- ^ @xkw@. Description: Kembra.
  | Xkx -- ^ @xkx@. Description: Karore.
  | Xky -- ^ @xky@. Description: Uma\' Lasan.
  | Xkz -- ^ @xkz@. Description: Kurtokha.
  | Xla -- ^ @xla@. Description: Kamula.
  | Xlb -- ^ @xlb@. Description: Loup B.
  | Xlc -- ^ @xlc@. Description: Lycian.
  | Xld -- ^ @xld@. Description: Lydian.
  | Xle -- ^ @xle@. Description: Lemnian.
  | Xlg -- ^ @xlg@. Description: Ligurian (Ancient).
  | Xli -- ^ @xli@. Description: Liburnian.
  | Xln -- ^ @xln@. Description: Alanic.
  | Xlo -- ^ @xlo@. Description: Loup A.
  | Xlp -- ^ @xlp@. Description: Lepontic.
  | Xls -- ^ @xls@. Description: Lusitanian.
  | Xlu -- ^ @xlu@. Description: Cuneiform Luwian.
  | Xly -- ^ @xly@. Description: Elymian.
  | Xma -- ^ @xma@. Description: Mushungulu.
  | Xmb -- ^ @xmb@. Description: Mbonga.
  | Xmc -- ^ @xmc@. Description: Makhuwa-Marrevone.
  | Xmd -- ^ @xmd@. Description: Mbudum.
  | Xme -- ^ @xme@. Description: Median.
  | Xmf -- ^ @xmf@. Description: Mingrelian.
  | Xmg -- ^ @xmg@. Description: Mengaka.
  | Xmh -- ^ @xmh@. Description: Kugu-Muminh.
  | Xmj -- ^ @xmj@. Description: Majera.
  | Xmk -- ^ @xmk@. Description: Ancient Macedonian.
  | Xml -- ^ @xml@. Description: Malaysian Sign Language.
  | Xmm -- ^ @xmm@. Description: Manado Malay.
  | Xmn -- ^ @xmn@. Description: Manichaean Middle Persian.
  | Xmo -- ^ @xmo@. Description: Morerebi.
  | Xmp -- ^ @xmp@. Description: Kuku-Mu\'inh.
  | Xmq -- ^ @xmq@. Description: Kuku-Mangk.
  | Xmr -- ^ @xmr@. Description: Meroitic.
  | Xms -- ^ @xms@. Description: Moroccan Sign Language.
  | Xmt -- ^ @xmt@. Description: Matbat.
  | Xmu -- ^ @xmu@. Description: Kamu.
  | Xmv -- ^ @xmv@. Description: Antankarana Malagasy; Tankarana Malagasy.
  | Xmw -- ^ @xmw@. Description: Tsimihety Malagasy.
  | Xmx -- ^ @xmx@. Description: Salawati; Maden.
  | Xmy -- ^ @xmy@. Description: Mayaguduna.
  | Xmz -- ^ @xmz@. Description: Mori Bawah.
  | Xna -- ^ @xna@. Description: Ancient North Arabian.
  | Xnb -- ^ @xnb@. Description: Kanakanabu.
  | Xnd -- ^ @xnd@. Description: Na-Dene languages.
  | Xng -- ^ @xng@. Description: Middle Mongolian.
  | Xnh -- ^ @xnh@. Description: Kuanhua.
  | Xni -- ^ @xni@. Description: Ngarigu.
  | Xnj -- ^ @xnj@. Description: Ngoni (Tanzania).
  | Xnk -- ^ @xnk@. Description: Nganakarti.
  | Xnm -- ^ @xnm@. Description: Ngumbarl.
  | Xnn -- ^ @xnn@. Description: Northern Kankanay.
  | Xno -- ^ @xno@. Description: Anglo-Norman.
  | Xnq -- ^ @xnq@. Description: Ngoni (Mozambique).
  | Xnr -- ^ @xnr@. Description: Kangri.
  | Xns -- ^ @xns@. Description: Kanashi.
  | Xnt -- ^ @xnt@. Description: Narragansett.
  | Xnu -- ^ @xnu@. Description: Nukunul.
  | Xny -- ^ @xny@. Description: Nyiyaparli.
  | Xnz -- ^ @xnz@. Description: Kenzi; Mattoki.
  | Xoc -- ^ @xoc@. Description: O\'chi\'chi\'.
  | Xod -- ^ @xod@. Description: Kokoda.
  | Xog -- ^ @xog@. Description: Soga.
  | Xoi -- ^ @xoi@. Description: Kominimung.
  | Xok -- ^ @xok@. Description: Xokleng.
  | Xom -- ^ @xom@. Description: Komo (Sudan).
  | Xon -- ^ @xon@. Description: Konkomba.
  | Xoo -- ^ @xoo@. Description: Xukurú.
  | Xop -- ^ @xop@. Description: Kopar.
  | Xor -- ^ @xor@. Description: Korubo.
  | Xow -- ^ @xow@. Description: Kowaki.
  | Xpa -- ^ @xpa@. Description: Pirriya.
  | Xpb -- ^ @xpb@. Description: Northeastern Tasmanian; Pyemmairrener.
  | Xpc -- ^ @xpc@. Description: Pecheneg.
  | Xpd -- ^ @xpd@. Description: Oyster Bay Tasmanian.
  | Xpe -- ^ @xpe@. Description: Liberia Kpelle.
  | Xpf -- ^ @xpf@. Description: Southeast Tasmanian; Nuenonne.
  | Xpg -- ^ @xpg@. Description: Phrygian.
  | Xph -- ^ @xph@. Description: North Midlands Tasmanian; Tyerrenoterpanner.
  | Xpi -- ^ @xpi@. Description: Pictish.
  | Xpj -- ^ @xpj@. Description: Mpalitjanh.
  | Xpk -- ^ @xpk@. Description: Kulina Pano.
  | Xpl -- ^ @xpl@. Description: Port Sorell Tasmanian.
  | Xpm -- ^ @xpm@. Description: Pumpokol.
  | Xpn -- ^ @xpn@. Description: Kapinawá.
  | Xpo -- ^ @xpo@. Description: Pochutec.
  | Xpp -- ^ @xpp@. Description: Puyo-Paekche.
  | Xpq -- ^ @xpq@. Description: Mohegan-Pequot.
  | Xpr -- ^ @xpr@. Description: Parthian.
  | Xps -- ^ @xps@. Description: Pisidian.
  | Xpt -- ^ @xpt@. Description: Punthamara.
  | Xpu -- ^ @xpu@. Description: Punic.
  | Xpv -- ^ @xpv@. Description: Northern Tasmanian; Tommeginne.
  | Xpw -- ^ @xpw@. Description: Northwestern Tasmanian; Peerapper.
  | Xpx -- ^ @xpx@. Description: Southwestern Tasmanian; Toogee.
  | Xpy -- ^ @xpy@. Description: Puyo.
  | Xpz -- ^ @xpz@. Description: Bruny Island Tasmanian.
  | Xqa -- ^ @xqa@. Description: Karakhanid.
  | Xqt -- ^ @xqt@. Description: Qatabanian.
  | Xra -- ^ @xra@. Description: Krahô.
  | Xrb -- ^ @xrb@. Description: Eastern Karaboro.
  | Xrd -- ^ @xrd@. Description: Gundungurra.
  | Xre -- ^ @xre@. Description: Kreye.
  | Xrg -- ^ @xrg@. Description: Minang.
  | Xri -- ^ @xri@. Description: Krikati-Timbira.
  | Xrm -- ^ @xrm@. Description: Armazic.
  | Xrn -- ^ @xrn@. Description: Arin.
  | Xrq -- ^ @xrq@. Description: Karranga. Deprecated. Preferred value: dmw.
  | Xrr -- ^ @xrr@. Description: Raetic.
  | Xrt -- ^ @xrt@. Description: Aranama-Tamique.
  | Xru -- ^ @xru@. Description: Marriammu.
  | Xrw -- ^ @xrw@. Description: Karawa.
  | Xsa -- ^ @xsa@. Description: Sabaean.
  | Xsb -- ^ @xsb@. Description: Sambal.
  | Xsc -- ^ @xsc@. Description: Scythian.
  | Xsd -- ^ @xsd@. Description: Sidetic.
  | Xse -- ^ @xse@. Description: Sempan.
  | Xsh -- ^ @xsh@. Description: Shamang.
  | Xsi -- ^ @xsi@. Description: Sio.
  | Xsj -- ^ @xsj@. Description: Subi.
  | Xsl -- ^ @xsl@. Description: South Slavey.
  | Xsm -- ^ @xsm@. Description: Kasem.
  | Xsn -- ^ @xsn@. Description: Sanga (Nigeria).
  | Xso -- ^ @xso@. Description: Solano.
  | Xsp -- ^ @xsp@. Description: Silopi.
  | Xsq -- ^ @xsq@. Description: Makhuwa-Saka.
  | Xsr -- ^ @xsr@. Description: Sherpa.
  | Xss -- ^ @xss@. Description: Assan. Deprecated. Preferred value: zko.
  | Xsu -- ^ @xsu@. Description: Sanumá.
  | Xsv -- ^ @xsv@. Description: Sudovian.
  | Xsy -- ^ @xsy@. Description: Saisiyat.
  | Xta -- ^ @xta@. Description: Alcozauca Mixtec.
  | Xtb -- ^ @xtb@. Description: Chazumba Mixtec.
  | Xtc -- ^ @xtc@. Description: Katcha-Kadugli-Miri.
  | Xtd -- ^ @xtd@. Description: Diuxi-Tilantongo Mixtec.
  | Xte -- ^ @xte@. Description: Ketengban.
  | Xtg -- ^ @xtg@. Description: Transalpine Gaulish.
  | Xth -- ^ @xth@. Description: Yitha Yitha.
  | Xti -- ^ @xti@. Description: Sinicahua Mixtec.
  | Xtj -- ^ @xtj@. Description: San Juan Teita Mixtec.
  | Xtl -- ^ @xtl@. Description: Tijaltepec Mixtec.
  | Xtm -- ^ @xtm@. Description: Magdalena Peñasco Mixtec.
  | Xtn -- ^ @xtn@. Description: Northern Tlaxiaco Mixtec.
  | Xto -- ^ @xto@. Description: Tokharian A.
  | Xtp -- ^ @xtp@. Description: San Miguel Piedras Mixtec.
  | Xtq -- ^ @xtq@. Description: Tumshuqese.
  | Xtr -- ^ @xtr@. Description: Early Tripuri.
  | Xts -- ^ @xts@. Description: Sindihui Mixtec.
  | Xtt -- ^ @xtt@. Description: Tacahua Mixtec.
  | Xtu -- ^ @xtu@. Description: Cuyamecalco Mixtec.
  | Xtv -- ^ @xtv@. Description: Thawa.
  | Xtw -- ^ @xtw@. Description: Tawandê.
  | Xty -- ^ @xty@. Description: Yoloxochitl Mixtec.
  | Xtz -- ^ @xtz@. Description: Tasmanian. Deprecated.
  | Xua -- ^ @xua@. Description: Alu Kurumba.
  | Xub -- ^ @xub@. Description: Betta Kurumba.
  | Xud -- ^ @xud@. Description: Umiida.
  | Xug -- ^ @xug@. Description: Kunigami.
  | Xuj -- ^ @xuj@. Description: Jennu Kurumba.
  | Xul -- ^ @xul@. Description: Ngunawal; Nunukul.
  | Xum -- ^ @xum@. Description: Umbrian.
  | Xun -- ^ @xun@. Description: Unggaranggu.
  | Xuo -- ^ @xuo@. Description: Kuo.
  | Xup -- ^ @xup@. Description: Upper Umpqua.
  | Xur -- ^ @xur@. Description: Urartian.
  | Xut -- ^ @xut@. Description: Kuthant.
  | Xuu -- ^ @xuu@. Description: Kxoe; Khwedam.
  | Xve -- ^ @xve@. Description: Venetic.
  | Xvi -- ^ @xvi@. Description: Kamviri.
  | Xvn -- ^ @xvn@. Description: Vandalic.
  | Xvo -- ^ @xvo@. Description: Volscian.
  | Xvs -- ^ @xvs@. Description: Vestinian.
  | Xwa -- ^ @xwa@. Description: Kwaza.
  | Xwc -- ^ @xwc@. Description: Woccon.
  | Xwd -- ^ @xwd@. Description: Wadi Wadi.
  | Xwe -- ^ @xwe@. Description: Xwela Gbe.
  | Xwg -- ^ @xwg@. Description: Kwegu.
  | Xwj -- ^ @xwj@. Description: Wajuk.
  | Xwk -- ^ @xwk@. Description: Wangkumara.
  | Xwl -- ^ @xwl@. Description: Western Xwla Gbe.
  | Xwo -- ^ @xwo@. Description: Written Oirat.
  | Xwr -- ^ @xwr@. Description: Kwerba Mamberamo.
  | Xwt -- ^ @xwt@. Description: Wotjobaluk.
  | Xww -- ^ @xww@. Description: Wemba Wemba.
  | Xxb -- ^ @xxb@. Description: Boro (Ghana).
  | Xxk -- ^ @xxk@. Description: Ke\'o.
  | Xxm -- ^ @xxm@. Description: Minkin.
  | Xxr -- ^ @xxr@. Description: Koropó.
  | Xxt -- ^ @xxt@. Description: Tambora.
  | Xya -- ^ @xya@. Description: Yaygir.
  | Xyb -- ^ @xyb@. Description: Yandjibara.
  | Xyj -- ^ @xyj@. Description: Mayi-Yapi.
  | Xyk -- ^ @xyk@. Description: Mayi-Kulan.
  | Xyl -- ^ @xyl@. Description: Yalakalore.
  | Xyt -- ^ @xyt@. Description: Mayi-Thakurti.
  | Xyy -- ^ @xyy@. Description: Yorta Yorta.
  | Xzh -- ^ @xzh@. Description: Zhang-Zhung.
  | Xzm -- ^ @xzm@. Description: Zemgalian.
  | Xzp -- ^ @xzp@. Description: Ancient Zapotec.
  | Yaa -- ^ @yaa@. Description: Yaminahua.
  | Yab -- ^ @yab@. Description: Yuhup.
  | Yac -- ^ @yac@. Description: Pass Valley Yali.
  | Yad -- ^ @yad@. Description: Yagua.
  | Yae -- ^ @yae@. Description: Pumé.
  | Yaf -- ^ @yaf@. Description: Yaka (Democratic Republic of Congo).
  | Yag -- ^ @yag@. Description: Yámana.
  | Yah -- ^ @yah@. Description: Yazgulyam.
  | Yai -- ^ @yai@. Description: Yagnobi.
  | Yaj -- ^ @yaj@. Description: Banda-Yangere.
  | Yak -- ^ @yak@. Description: Yakama.
  | Yal -- ^ @yal@. Description: Yalunka.
  | Yam -- ^ @yam@. Description: Yamba.
  | Yan -- ^ @yan@. Description: Mayangna.
  | Yao -- ^ @yao@. Description: Yao.
  | Yap -- ^ @yap@. Description: Yapese.
  | Yaq -- ^ @yaq@. Description: Yaqui.
  | Yar -- ^ @yar@. Description: Yabarana.
  | Yas -- ^ @yas@. Description: Nugunu (Cameroon).
  | Yat -- ^ @yat@. Description: Yambeta.
  | Yau -- ^ @yau@. Description: Yuwana.
  | Yav -- ^ @yav@. Description: Yangben.
  | Yaw -- ^ @yaw@. Description: Yawalapití.
  | Yax -- ^ @yax@. Description: Yauma.
  | Yay -- ^ @yay@. Description: Agwagwune.
  | Yaz -- ^ @yaz@. Description: Lokaa.
  | Yba -- ^ @yba@. Description: Yala.
  | Ybb -- ^ @ybb@. Description: Yemba.
  | Ybd -- ^ @ybd@. Description: Yangbye. Deprecated. Preferred value: rki.
  | Ybe -- ^ @ybe@. Description: West Yugur.
  | Ybh -- ^ @ybh@. Description: Yakha.
  | Ybi -- ^ @ybi@. Description: Yamphu.
  | Ybj -- ^ @ybj@. Description: Hasha.
  | Ybk -- ^ @ybk@. Description: Bokha.
  | Ybl -- ^ @ybl@. Description: Yukuben.
  | Ybm -- ^ @ybm@. Description: Yaben.
  | Ybn -- ^ @ybn@. Description: Yabaâna.
  | Ybo -- ^ @ybo@. Description: Yabong.
  | Ybx -- ^ @ybx@. Description: Yawiyo.
  | Yby -- ^ @yby@. Description: Yaweyuha.
  | Ych -- ^ @ych@. Description: Chesu.
  | Ycl -- ^ @ycl@. Description: Lolopo.
  | Ycn -- ^ @ycn@. Description: Yucuna.
  | Ycp -- ^ @ycp@. Description: Chepya.
  | Ycr -- ^ @ycr@. Description: Yilan Creole.
  | Yda -- ^ @yda@. Description: Yanda.
  | Ydd -- ^ @ydd@. Description: Eastern Yiddish.
  | Yde -- ^ @yde@. Description: Yangum Dey.
  | Ydg -- ^ @ydg@. Description: Yidgha.
  | Ydk -- ^ @ydk@. Description: Yoidik.
  | Yds -- ^ @yds@. Description: Yiddish Sign Language. Deprecated.
  | Yea -- ^ @yea@. Description: Ravula.
  | Yec -- ^ @yec@. Description: Yeniche.
  | Yee -- ^ @yee@. Description: Yimas.
  | Yei -- ^ @yei@. Description: Yeni.
  | Yej -- ^ @yej@. Description: Yevanic.
  | Yel -- ^ @yel@. Description: Yela.
  | Yen -- ^ @yen@. Description: Yendang. Deprecated.
  | Yer -- ^ @yer@. Description: Tarok.
  | Yes -- ^ @yes@. Description: Nyankpa.
  | Yet -- ^ @yet@. Description: Yetfa.
  | Yeu -- ^ @yeu@. Description: Yerukula.
  | Yev -- ^ @yev@. Description: Yapunda.
  | Yey -- ^ @yey@. Description: Yeyi.
  | Yga -- ^ @yga@. Description: Malyangapa.
  | Ygi -- ^ @ygi@. Description: Yiningayi.
  | Ygl -- ^ @ygl@. Description: Yangum Gel.
  | Ygm -- ^ @ygm@. Description: Yagomi.
  | Ygp -- ^ @ygp@. Description: Gepo.
  | Ygr -- ^ @ygr@. Description: Yagaria.
  | Ygs -- ^ @ygs@. Description: Yolŋu Sign Language.
  | Ygu -- ^ @ygu@. Description: Yugul.
  | Ygw -- ^ @ygw@. Description: Yagwoia.
  | Yha -- ^ @yha@. Description: Baha Buyang.
  | Yhd -- ^ @yhd@. Description: Judeo-Iraqi Arabic.
  | Yhl -- ^ @yhl@. Description: Hlepho Phowa.
  | Yhs -- ^ @yhs@. Description: Yan-nhaŋu Sign Language.
  | Yi -- ^ @yi@. Description: Yiddish.
  | Yia -- ^ @yia@. Description: Yinggarda.
  | Yif -- ^ @yif@. Description: Ache.
  | Yig -- ^ @yig@. Description: Wusa Nasu.
  | Yih -- ^ @yih@. Description: Western Yiddish.
  | Yii -- ^ @yii@. Description: Yidiny.
  | Yij -- ^ @yij@. Description: Yindjibarndi.
  | Yik -- ^ @yik@. Description: Dongshanba Lalo.
  | Yil -- ^ @yil@. Description: Yindjilandji.
  | Yim -- ^ @yim@. Description: Yimchungru Naga.
  | Yin -- ^ @yin@. Description: Riang Lai; Yinchia.
  | Yip -- ^ @yip@. Description: Pholo.
  | Yiq -- ^ @yiq@. Description: Miqie.
  | Yir -- ^ @yir@. Description: North Awyu.
  | Yis -- ^ @yis@. Description: Yis.
  | Yit -- ^ @yit@. Description: Eastern Lalu.
  | Yiu -- ^ @yiu@. Description: Awu.
  | Yiv -- ^ @yiv@. Description: Northern Nisu.
  | Yix -- ^ @yix@. Description: Axi Yi.
  | Yiy -- ^ @yiy@. Description: Yir Yoront. Deprecated.
  | Yiz -- ^ @yiz@. Description: Azhe.
  | Yka -- ^ @yka@. Description: Yakan.
  | Ykg -- ^ @ykg@. Description: Northern Yukaghir.
  | Ykh -- ^ @ykh@. Description: Khamnigan Mongol.
  | Yki -- ^ @yki@. Description: Yoke.
  | Ykk -- ^ @ykk@. Description: Yakaikeke.
  | Ykl -- ^ @ykl@. Description: Khlula.
  | Ykm -- ^ @ykm@. Description: Kap.
  | Ykn -- ^ @ykn@. Description: Kua-nsi.
  | Yko -- ^ @yko@. Description: Yasa.
  | Ykr -- ^ @ykr@. Description: Yekora.
  | Ykt -- ^ @ykt@. Description: Kathu.
  | Yku -- ^ @yku@. Description: Kuamasi.
  | Yky -- ^ @yky@. Description: Yakoma.
  | Yla -- ^ @yla@. Description: Yaul.
  | Ylb -- ^ @ylb@. Description: Yaleba.
  | Yle -- ^ @yle@. Description: Yele.
  | Ylg -- ^ @ylg@. Description: Yelogu.
  | Yli -- ^ @yli@. Description: Angguruk Yali.
  | Yll -- ^ @yll@. Description: Yil.
  | Ylm -- ^ @ylm@. Description: Limi.
  | Yln -- ^ @yln@. Description: Langnian Buyang.
  | Ylo -- ^ @ylo@. Description: Naluo Yi.
  | Ylr -- ^ @ylr@. Description: Yalarnnga.
  | Ylu -- ^ @ylu@. Description: Aribwaung.
  | Yly -- ^ @yly@. Description: Nyâlayu; Nyelâyu.
  | Yma -- ^ @yma@. Description: Yamphe. Deprecated. Preferred value: lrr.
  | Ymb -- ^ @ymb@. Description: Yambes.
  | Ymc -- ^ @ymc@. Description: Southern Muji.
  | Ymd -- ^ @ymd@. Description: Muda.
  | Yme -- ^ @yme@. Description: Yameo.
  | Ymg -- ^ @ymg@. Description: Yamongeri.
  | Ymh -- ^ @ymh@. Description: Mili.
  | Ymi -- ^ @ymi@. Description: Moji.
  | Ymk -- ^ @ymk@. Description: Makwe.
  | Yml -- ^ @yml@. Description: Iamalele.
  | Ymm -- ^ @ymm@. Description: Maay.
  | Ymn -- ^ @ymn@. Description: Yamna; Sunum.
  | Ymo -- ^ @ymo@. Description: Yangum Mon.
  | Ymp -- ^ @ymp@. Description: Yamap.
  | Ymq -- ^ @ymq@. Description: Qila Muji.
  | Ymr -- ^ @ymr@. Description: Malasar.
  | Yms -- ^ @yms@. Description: Mysian.
  | Ymt -- ^ @ymt@. Description: Mator-Taygi-Karagas. Deprecated. Preferred value: mtm.
  | Ymx -- ^ @ymx@. Description: Northern Muji.
  | Ymz -- ^ @ymz@. Description: Muzi.
  | Yna -- ^ @yna@. Description: Aluo.
  | Ynd -- ^ @ynd@. Description: Yandruwandha.
  | Yne -- ^ @yne@. Description: Lang\'e.
  | Yng -- ^ @yng@. Description: Yango.
  | Ynh -- ^ @ynh@. Description: Yangho. Deprecated.
  | Ynk -- ^ @ynk@. Description: Naukan Yupik.
  | Ynl -- ^ @ynl@. Description: Yangulam.
  | Ynn -- ^ @ynn@. Description: Yana.
  | Yno -- ^ @yno@. Description: Yong.
  | Ynq -- ^ @ynq@. Description: Yendang.
  | Yns -- ^ @yns@. Description: Yansi.
  | Ynu -- ^ @ynu@. Description: Yahuna.
  | Yo -- ^ @yo@. Description: Yoruba.
  | Yob -- ^ @yob@. Description: Yoba.
  | Yog -- ^ @yog@. Description: Yogad.
  | Yoi -- ^ @yoi@. Description: Yonaguni.
  | Yok -- ^ @yok@. Description: Yokuts.
  | Yol -- ^ @yol@. Description: Yola.
  | Yom -- ^ @yom@. Description: Yombe.
  | Yon -- ^ @yon@. Description: Yongkom.
  | Yos -- ^ @yos@. Description: Yos. Deprecated. Preferred value: zom.
  | Yot -- ^ @yot@. Description: Yotti.
  | Yox -- ^ @yox@. Description: Yoron.
  | Yoy -- ^ @yoy@. Description: Yoy.
  | Ypa -- ^ @ypa@. Description: Phala.
  | Ypb -- ^ @ypb@. Description: Labo Phowa.
  | Ypg -- ^ @ypg@. Description: Phola.
  | Yph -- ^ @yph@. Description: Phupha.
  | Ypk -- ^ @ypk@. Description: Yupik languages.
  | Ypm -- ^ @ypm@. Description: Phuma.
  | Ypn -- ^ @ypn@. Description: Ani Phowa.
  | Ypo -- ^ @ypo@. Description: Alo Phola.
  | Ypp -- ^ @ypp@. Description: Phupa.
  | Ypz -- ^ @ypz@. Description: Phuza.
  | Yra -- ^ @yra@. Description: Yerakai.
  | Yrb -- ^ @yrb@. Description: Yareba.
  | Yre -- ^ @yre@. Description: Yaouré.
  | Yri -- ^ @yri@. Description: Yarí. Deprecated.
  | Yrk -- ^ @yrk@. Description: Nenets.
  | Yrl -- ^ @yrl@. Description: Nhengatu.
  | Yrm -- ^ @yrm@. Description: Yirrk-Mel.
  | Yrn -- ^ @yrn@. Description: Yerong.
  | Yro -- ^ @yro@. Description: Yaroamë.
  | Yrs -- ^ @yrs@. Description: Yarsun.
  | Yrw -- ^ @yrw@. Description: Yarawata.
  | Yry -- ^ @yry@. Description: Yarluyandi.
  | Ysc -- ^ @ysc@. Description: Yassic.
  | Ysd -- ^ @ysd@. Description: Samatao.
  | Ysg -- ^ @ysg@. Description: Sonaga.
  | Ysl -- ^ @ysl@. Description: Yugoslavian Sign Language.
  | Ysm -- ^ @ysm@. Description: Myanmar Sign Language.
  | Ysn -- ^ @ysn@. Description: Sani.
  | Yso -- ^ @yso@. Description: Nisi (China).
  | Ysp -- ^ @ysp@. Description: Southern Lolopo.
  | Ysr -- ^ @ysr@. Description: Sirenik Yupik.
  | Yss -- ^ @yss@. Description: Yessan-Mayo.
  | Ysy -- ^ @ysy@. Description: Sanie.
  | Yta -- ^ @yta@. Description: Talu.
  | Ytl -- ^ @ytl@. Description: Tanglang.
  | Ytp -- ^ @ytp@. Description: Thopho.
  | Ytw -- ^ @ytw@. Description: Yout Wam.
  | Yty -- ^ @yty@. Description: Yatay.
  | Yua -- ^ @yua@. Description: Yucateco; Yucatec Maya.
  | Yub -- ^ @yub@. Description: Yugambal.
  | Yuc -- ^ @yuc@. Description: Yuchi.
  | Yud -- ^ @yud@. Description: Judeo-Tripolitanian Arabic.
  | Yue -- ^ @yue@. Description: Yue Chinese; Cantonese.
  | Yuf -- ^ @yuf@. Description: Havasupai-Walapai-Yavapai.
  | Yug -- ^ @yug@. Description: Yug.
  | Yui -- ^ @yui@. Description: Yurutí.
  | Yuj -- ^ @yuj@. Description: Karkar-Yuri.
  | Yuk -- ^ @yuk@. Description: Yuki.
  | Yul -- ^ @yul@. Description: Yulu.
  | Yum -- ^ @yum@. Description: Quechan.
  | Yun -- ^ @yun@. Description: Bena (Nigeria).
  | Yup -- ^ @yup@. Description: Yukpa.
  | Yuq -- ^ @yuq@. Description: Yuqui.
  | Yur -- ^ @yur@. Description: Yurok.
  | Yut -- ^ @yut@. Description: Yopno.
  | Yuu -- ^ @yuu@. Description: Yugh. Deprecated. Preferred value: yug.
  | Yuw -- ^ @yuw@. Description: Yau (Morobe Province).
  | Yux -- ^ @yux@. Description: Southern Yukaghir.
  | Yuy -- ^ @yuy@. Description: East Yugur.
  | Yuz -- ^ @yuz@. Description: Yuracare.
  | Yva -- ^ @yva@. Description: Yawa.
  | Yvt -- ^ @yvt@. Description: Yavitero.
  | Ywa -- ^ @ywa@. Description: Kalou.
  | Ywg -- ^ @ywg@. Description: Yinhawangka.
  | Ywl -- ^ @ywl@. Description: Western Lalu.
  | Ywn -- ^ @ywn@. Description: Yawanawa.
  | Ywq -- ^ @ywq@. Description: Wuding-Luquan Yi.
  | Ywr -- ^ @ywr@. Description: Yawuru.
  | Ywt -- ^ @ywt@. Description: Xishanba Lalo; Central Lalo.
  | Ywu -- ^ @ywu@. Description: Wumeng Nasu.
  | Yww -- ^ @yww@. Description: Yawarawarga.
  | Yxa -- ^ @yxa@. Description: Mayawali.
  | Yxg -- ^ @yxg@. Description: Yagara.
  | Yxl -- ^ @yxl@. Description: Yardliyawarra.
  | Yxm -- ^ @yxm@. Description: Yinwum.
  | Yxu -- ^ @yxu@. Description: Yuyu.
  | Yxy -- ^ @yxy@. Description: Yabula Yabula.
  | Yyr -- ^ @yyr@. Description: Yir Yoront.
  | Yyu -- ^ @yyu@. Description: Yau (Sandaun Province).
  | Yyz -- ^ @yyz@. Description: Ayizi.
  | Yzg -- ^ @yzg@. Description: E\'ma Buyang.
  | Yzk -- ^ @yzk@. Description: Zokhuo.
  | Za -- ^ @za@. Description: Zhuang; Chuang.
  | Zaa -- ^ @zaa@. Description: Sierra de Juárez Zapotec.
  | Zab -- ^ @zab@. Description: Western Tlacolula Valley Zapotec; San Juan Guelavía Zapotec.
  | Zac -- ^ @zac@. Description: Ocotlán Zapotec.
  | Zad -- ^ @zad@. Description: Cajonos Zapotec.
  | Zae -- ^ @zae@. Description: Yareni Zapotec.
  | Zaf -- ^ @zaf@. Description: Ayoquesco Zapotec.
  | Zag -- ^ @zag@. Description: Zaghawa.
  | Zah -- ^ @zah@. Description: Zangwal.
  | Zai -- ^ @zai@. Description: Isthmus Zapotec.
  | Zaj -- ^ @zaj@. Description: Zaramo.
  | Zak -- ^ @zak@. Description: Zanaki.
  | Zal -- ^ @zal@. Description: Zauzou.
  | Zam -- ^ @zam@. Description: Miahuatlán Zapotec.
  | Zao -- ^ @zao@. Description: Ozolotepec Zapotec.
  | Zap -- ^ @zap@. Description: Zapotec.
  | Zaq -- ^ @zaq@. Description: Aloápam Zapotec.
  | Zar -- ^ @zar@. Description: Rincón Zapotec.
  | Zas -- ^ @zas@. Description: Santo Domingo Albarradas Zapotec.
  | Zat -- ^ @zat@. Description: Tabaa Zapotec.
  | Zau -- ^ @zau@. Description: Zangskari.
  | Zav -- ^ @zav@. Description: Yatzachi Zapotec.
  | Zaw -- ^ @zaw@. Description: Mitla Zapotec.
  | Zax -- ^ @zax@. Description: Xadani Zapotec.
  | Zay -- ^ @zay@. Description: Zayse-Zergulla; Zaysete.
  | Zaz -- ^ @zaz@. Description: Zari.
  | Zba -- ^ @zba@. Description: Balaibalan.
  | Zbc -- ^ @zbc@. Description: Central Berawan.
  | Zbe -- ^ @zbe@. Description: East Berawan.
  | Zbl -- ^ @zbl@. Description: Blissymbols; Bliss; Blissymbolics.
  | Zbt -- ^ @zbt@. Description: Batui.
  | Zbu -- ^ @zbu@. Description: Bu (Bauchi State).
  | Zbw -- ^ @zbw@. Description: West Berawan.
  | Zca -- ^ @zca@. Description: Coatecas Altas Zapotec.
  | Zcd -- ^ @zcd@. Description: Las Delicias Zapotec.
  | Zch -- ^ @zch@. Description: Central Hongshuihe Zhuang.
  | Zdj -- ^ @zdj@. Description: Ngazidja Comorian.
  | Zea -- ^ @zea@. Description: Zeeuws.
  | Zeg -- ^ @zeg@. Description: Zenag.
  | Zeh -- ^ @zeh@. Description: Eastern Hongshuihe Zhuang.
  | Zem -- ^ @zem@. Description: Zeem.
  | Zen -- ^ @zen@. Description: Zenaga.
  | Zga -- ^ @zga@. Description: Kinga.
  | Zgb -- ^ @zgb@. Description: Guibei Zhuang.
  | Zgh -- ^ @zgh@. Description: Standard Moroccan Tamazight.
  | Zgm -- ^ @zgm@. Description: Minz Zhuang.
  | Zgn -- ^ @zgn@. Description: Guibian Zhuang.
  | Zgr -- ^ @zgr@. Description: Magori.
  | Zh -- ^ @zh@. Description: Chinese.
  | Zhb -- ^ @zhb@. Description: Zhaba.
  | Zhd -- ^ @zhd@. Description: Dai Zhuang.
  | Zhi -- ^ @zhi@. Description: Zhire.
  | Zhn -- ^ @zhn@. Description: Nong Zhuang.
  | Zhw -- ^ @zhw@. Description: Zhoa.
  | Zhx -- ^ @zhx@. Description: Chinese (family).
  | Zia -- ^ @zia@. Description: Zia.
  | Zib -- ^ @zib@. Description: Zimbabwe Sign Language.
  | Zik -- ^ @zik@. Description: Zimakani.
  | Zil -- ^ @zil@. Description: Zialo.
  | Zim -- ^ @zim@. Description: Mesme.
  | Zin -- ^ @zin@. Description: Zinza.
  | Zir -- ^ @zir@. Description: Ziriya. Deprecated. Preferred value: scv.
  | Ziw -- ^ @ziw@. Description: Zigula.
  | Ziz -- ^ @ziz@. Description: Zizilivakan.
  | Zka -- ^ @zka@. Description: Kaimbulawa.
  | Zkb -- ^ @zkb@. Description: Koibal. Deprecated. Preferred value: kjh.
  | Zkd -- ^ @zkd@. Description: Kadu.
  | Zkg -- ^ @zkg@. Description: Koguryo.
  | Zkh -- ^ @zkh@. Description: Khorezmian.
  | Zkk -- ^ @zkk@. Description: Karankawa.
  | Zkn -- ^ @zkn@. Description: Kanan.
  | Zko -- ^ @zko@. Description: Kott.
  | Zkp -- ^ @zkp@. Description: São Paulo Kaingáng.
  | Zkr -- ^ @zkr@. Description: Zakhring.
  | Zkt -- ^ @zkt@. Description: Kitan.
  | Zku -- ^ @zku@. Description: Kaurna.
  | Zkv -- ^ @zkv@. Description: Krevinian.
  | Zkz -- ^ @zkz@. Description: Khazar.
  | Zla -- ^ @zla@. Description: Zula.
  | Zle -- ^ @zle@. Description: East Slavic languages.
  | Zlj -- ^ @zlj@. Description: Liujiang Zhuang.
  | Zlm -- ^ @zlm@. Description: Malay (individual language).
  | Zln -- ^ @zln@. Description: Lianshan Zhuang.
  | Zlq -- ^ @zlq@. Description: Liuqian Zhuang.
  | Zls -- ^ @zls@. Description: South Slavic languages.
  | Zlu -- ^ @zlu@. Description: Zul.
  | Zlw -- ^ @zlw@. Description: West Slavic languages.
  | Zma -- ^ @zma@. Description: Manda (Australia).
  | Zmb -- ^ @zmb@. Description: Zimba.
  | Zmc -- ^ @zmc@. Description: Margany.
  | Zmd -- ^ @zmd@. Description: Maridan.
  | Zme -- ^ @zme@. Description: Mangerr.
  | Zmf -- ^ @zmf@. Description: Mfinu.
  | Zmg -- ^ @zmg@. Description: Marti Ke.
  | Zmh -- ^ @zmh@. Description: Makolkol.
  | Zmi -- ^ @zmi@. Description: Negeri Sembilan Malay.
  | Zmj -- ^ @zmj@. Description: Maridjabin.
  | Zmk -- ^ @zmk@. Description: Mandandanyi.
  | Zml -- ^ @zml@. Description: Matngala.
  | Zmm -- ^ @zmm@. Description: Marimanindji; Marramaninyshi.
  | Zmn -- ^ @zmn@. Description: Mbangwe.
  | Zmo -- ^ @zmo@. Description: Molo.
  | Zmp -- ^ @zmp@. Description: Mpuono.
  | Zmq -- ^ @zmq@. Description: Mituku.
  | Zmr -- ^ @zmr@. Description: Maranunggu.
  | Zms -- ^ @zms@. Description: Mbesa.
  | Zmt -- ^ @zmt@. Description: Maringarr.
  | Zmu -- ^ @zmu@. Description: Muruwari.
  | Zmv -- ^ @zmv@. Description: Mbariman-Gudhinma.
  | Zmw -- ^ @zmw@. Description: Mbo (Democratic Republic of Congo).
  | Zmx -- ^ @zmx@. Description: Bomitaba.
  | Zmy -- ^ @zmy@. Description: Mariyedi.
  | Zmz -- ^ @zmz@. Description: Mbandja.
  | Zna -- ^ @zna@. Description: Zan Gula.
  | Znd -- ^ @znd@. Description: Zande languages.
  | Zne -- ^ @zne@. Description: Zande (individual language).
  | Zng -- ^ @zng@. Description: Mang.
  | Znk -- ^ @znk@. Description: Manangkari.
  | Zns -- ^ @zns@. Description: Mangas.
  | Zoc -- ^ @zoc@. Description: Copainalá Zoque.
  | Zoh -- ^ @zoh@. Description: Chimalapa Zoque.
  | Zom -- ^ @zom@. Description: Zou.
  | Zoo -- ^ @zoo@. Description: Asunción Mixtepec Zapotec.
  | Zoq -- ^ @zoq@. Description: Tabasco Zoque.
  | Zor -- ^ @zor@. Description: Rayón Zoque.
  | Zos -- ^ @zos@. Description: Francisco León Zoque.
  | Zpa -- ^ @zpa@. Description: Lachiguiri Zapotec.
  | Zpb -- ^ @zpb@. Description: Yautepec Zapotec.
  | Zpc -- ^ @zpc@. Description: Choapan Zapotec.
  | Zpd -- ^ @zpd@. Description: Southeastern Ixtlán Zapotec.
  | Zpe -- ^ @zpe@. Description: Petapa Zapotec.
  | Zpf -- ^ @zpf@. Description: San Pedro Quiatoni Zapotec.
  | Zpg -- ^ @zpg@. Description: Guevea De Humboldt Zapotec.
  | Zph -- ^ @zph@. Description: Totomachapan Zapotec.
  | Zpi -- ^ @zpi@. Description: Santa María Quiegolani Zapotec.
  | Zpj -- ^ @zpj@. Description: Quiavicuzas Zapotec.
  | Zpk -- ^ @zpk@. Description: Tlacolulita Zapotec.
  | Zpl -- ^ @zpl@. Description: Lachixío Zapotec.
  | Zpm -- ^ @zpm@. Description: Mixtepec Zapotec.
  | Zpn -- ^ @zpn@. Description: Santa Inés Yatzechi Zapotec.
  | Zpo -- ^ @zpo@. Description: Amatlán Zapotec.
  | Zpp -- ^ @zpp@. Description: El Alto Zapotec.
  | Zpq -- ^ @zpq@. Description: Zoogocho Zapotec.
  | Zpr -- ^ @zpr@. Description: Santiago Xanica Zapotec.
  | Zps -- ^ @zps@. Description: Coatlán Zapotec.
  | Zpt -- ^ @zpt@. Description: San Vicente Coatlán Zapotec.
  | Zpu -- ^ @zpu@. Description: Yalálag Zapotec.
  | Zpv -- ^ @zpv@. Description: Chichicapan Zapotec.
  | Zpw -- ^ @zpw@. Description: Zaniza Zapotec.
  | Zpx -- ^ @zpx@. Description: San Baltazar Loxicha Zapotec.
  | Zpy -- ^ @zpy@. Description: Mazaltepec Zapotec.
  | Zpz -- ^ @zpz@. Description: Texmelucan Zapotec.
  | Zqe -- ^ @zqe@. Description: Qiubei Zhuang.
  | Zra -- ^ @zra@. Description: Kara (Korea).
  | Zrg -- ^ @zrg@. Description: Mirgan.
  | Zrn -- ^ @zrn@. Description: Zerenkel.
  | Zro -- ^ @zro@. Description: Záparo.
  | Zrp -- ^ @zrp@. Description: Zarphatic.
  | Zrs -- ^ @zrs@. Description: Mairasi.
  | Zsa -- ^ @zsa@. Description: Sarasira.
  | Zsk -- ^ @zsk@. Description: Kaskean.
  | Zsl -- ^ @zsl@. Description: Zambian Sign Language.
  | Zsm -- ^ @zsm@. Description: Standard Malay.
  | Zsr -- ^ @zsr@. Description: Southern Rincon Zapotec.
  | Zsu -- ^ @zsu@. Description: Sukurum.
  | Zte -- ^ @zte@. Description: Elotepec Zapotec.
  | Ztg -- ^ @ztg@. Description: Xanaguía Zapotec.
  | Ztl -- ^ @ztl@. Description: Lapaguía-Guivini Zapotec.
  | Ztm -- ^ @ztm@. Description: San Agustín Mixtepec Zapotec.
  | Ztn -- ^ @ztn@. Description: Santa Catarina Albarradas Zapotec.
  | Ztp -- ^ @ztp@. Description: Loxicha Zapotec.
  | Ztq -- ^ @ztq@. Description: Quioquitani-Quierí Zapotec.
  | Zts -- ^ @zts@. Description: Tilquiapan Zapotec.
  | Ztt -- ^ @ztt@. Description: Tejalapan Zapotec.
  | Ztu -- ^ @ztu@. Description: Güilá Zapotec.
  | Ztx -- ^ @ztx@. Description: Zaachila Zapotec.
  | Zty -- ^ @zty@. Description: Yatee Zapotec.
  | Zu -- ^ @zu@. Description: Zulu.
  | Zua -- ^ @zua@. Description: Zeem. Deprecated.
  | Zuh -- ^ @zuh@. Description: Tokano.
  | Zum -- ^ @zum@. Description: Kumzari.
  | Zun -- ^ @zun@. Description: Zuni.
  | Zuy -- ^ @zuy@. Description: Zumaya.
  | Zwa -- ^ @zwa@. Description: Zay.
  | Zxx -- ^ @zxx@. Description: No linguistic content; Not applicable.
  | Zyb -- ^ @zyb@. Description: Yongbei Zhuang.
  | Zyg -- ^ @zyg@. Description: Yang Zhuang.
  | Zyj -- ^ @zyj@. Description: Youjiang Zhuang.
  | Zyn -- ^ @zyn@. Description: Yongnan Zhuang.
  | Zyp -- ^ @zyp@. Description: Zyphe Chin.
  | Zza -- ^ @zza@. Description: Zaza; Dimili; Dimli (macrolanguage); Kirdki; Kirmanjki (macrolanguage); Zazaki.
  | Zzj -- ^ @zzj@. Description: Zuojiang Zhuang.
  deriving (Eq, Ord, Enum, Bounded)

instance NFData Language where
  rnf = rwhnf

instance Hashable Language where
  hashWithSalt = hashUsing fromEnum
