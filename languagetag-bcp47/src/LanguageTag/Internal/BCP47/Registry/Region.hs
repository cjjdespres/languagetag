-- This is an auto-generated file. Do not edit by hand.

{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_HADDOCK not-home #-}

module LanguageTag.Internal.BCP47.Registry.Region where

import Prelude hiding (LT, GT)
import Control.DeepSeq (NFData(..), rwhnf)
import Data.Hashable (Hashable(..), hashUsing)

-- | The BCP47 region subtags as of 2025-01-21. The names of region constructors come from the corresponding subtag, except that subtags beginning with a number are prefixed with @Reg@.
data Region
  = Reg001 -- ^ @001@. Description: World.
  | Reg002 -- ^ @002@. Description: Africa.
  | Reg003 -- ^ @003@. Description: North America.
  | Reg005 -- ^ @005@. Description: South America.
  | Reg009 -- ^ @009@. Description: Oceania.
  | Reg011 -- ^ @011@. Description: Western Africa.
  | Reg013 -- ^ @013@. Description: Central America.
  | Reg014 -- ^ @014@. Description: Eastern Africa.
  | Reg015 -- ^ @015@. Description: Northern Africa.
  | Reg017 -- ^ @017@. Description: Middle Africa.
  | Reg018 -- ^ @018@. Description: Southern Africa.
  | Reg019 -- ^ @019@. Description: Americas.
  | Reg021 -- ^ @021@. Description: Northern America.
  | Reg029 -- ^ @029@. Description: Caribbean.
  | Reg030 -- ^ @030@. Description: Eastern Asia.
  | Reg034 -- ^ @034@. Description: Southern Asia.
  | Reg035 -- ^ @035@. Description: South-Eastern Asia.
  | Reg039 -- ^ @039@. Description: Southern Europe.
  | Reg053 -- ^ @053@. Description: Australia and New Zealand.
  | Reg054 -- ^ @054@. Description: Melanesia.
  | Reg057 -- ^ @057@. Description: Micronesia.
  | Reg061 -- ^ @061@. Description: Polynesia.
  | Reg142 -- ^ @142@. Description: Asia.
  | Reg143 -- ^ @143@. Description: Central Asia.
  | Reg145 -- ^ @145@. Description: Western Asia.
  | Reg150 -- ^ @150@. Description: Europe.
  | Reg151 -- ^ @151@. Description: Eastern Europe.
  | Reg154 -- ^ @154@. Description: Northern Europe.
  | Reg155 -- ^ @155@. Description: Western Europe.
  | Reg202 -- ^ @202@. Description: Sub-Saharan Africa.
  | Reg419 -- ^ @419@. Description: Latin America and the Caribbean.
  | AA -- ^ @AA@. Description: Private use.
  | AC -- ^ @AC@. Description: Ascension Island.
  | AD -- ^ @AD@. Description: Andorra.
  | AE -- ^ @AE@. Description: United Arab Emirates.
  | AF -- ^ @AF@. Description: Afghanistan.
  | AG -- ^ @AG@. Description: Antigua and Barbuda.
  | AI -- ^ @AI@. Description: Anguilla.
  | AL -- ^ @AL@. Description: Albania.
  | AM -- ^ @AM@. Description: Armenia.
  | AN -- ^ @AN@. Description: Netherlands Antilles. Deprecated.
  | AO -- ^ @AO@. Description: Angola.
  | AQ -- ^ @AQ@. Description: Antarctica.
  | AR -- ^ @AR@. Description: Argentina.
  | AS -- ^ @AS@. Description: American Samoa.
  | AT -- ^ @AT@. Description: Austria.
  | AU -- ^ @AU@. Description: Australia.
  | AW -- ^ @AW@. Description: Aruba.
  | AX -- ^ @AX@. Description: Åland Islands.
  | AZ -- ^ @AZ@. Description: Azerbaijan.
  | BA -- ^ @BA@. Description: Bosnia and Herzegovina.
  | BB -- ^ @BB@. Description: Barbados.
  | BD -- ^ @BD@. Description: Bangladesh.
  | BE -- ^ @BE@. Description: Belgium.
  | BF -- ^ @BF@. Description: Burkina Faso.
  | BG -- ^ @BG@. Description: Bulgaria.
  | BH -- ^ @BH@. Description: Bahrain.
  | BI -- ^ @BI@. Description: Burundi.
  | BJ -- ^ @BJ@. Description: Benin.
  | BL -- ^ @BL@. Description: Saint Barthélemy.
  | BM -- ^ @BM@. Description: Bermuda.
  | BN -- ^ @BN@. Description: Brunei Darussalam.
  | BO -- ^ @BO@. Description: Bolivia.
  | BQ -- ^ @BQ@. Description: Bonaire, Sint Eustatius and Saba.
  | BR -- ^ @BR@. Description: Brazil.
  | BS -- ^ @BS@. Description: Bahamas.
  | BT -- ^ @BT@. Description: Bhutan.
  | BU -- ^ @BU@. Description: Burma. Deprecated. Preferred value: MM.
  | BV -- ^ @BV@. Description: Bouvet Island.
  | BW -- ^ @BW@. Description: Botswana.
  | BY -- ^ @BY@. Description: Belarus.
  | BZ -- ^ @BZ@. Description: Belize.
  | CA -- ^ @CA@. Description: Canada.
  | CC -- ^ @CC@. Description: Cocos (Keeling) Islands.
  | CD -- ^ @CD@. Description: The Democratic Republic of the Congo.
  | CF -- ^ @CF@. Description: Central African Republic.
  | CG -- ^ @CG@. Description: Congo.
  | CH -- ^ @CH@. Description: Switzerland.
  | CI -- ^ @CI@. Description: Côte d\'Ivoire.
  | CK -- ^ @CK@. Description: Cook Islands.
  | CL -- ^ @CL@. Description: Chile.
  | CM -- ^ @CM@. Description: Cameroon.
  | CN -- ^ @CN@. Description: China.
  | CO -- ^ @CO@. Description: Colombia.
  | CP -- ^ @CP@. Description: Clipperton Island.
  | CQ -- ^ @CQ@. Description: Sark.
  | CR -- ^ @CR@. Description: Costa Rica.
  | CS -- ^ @CS@. Description: Serbia and Montenegro. Deprecated.
  | CU -- ^ @CU@. Description: Cuba.
  | CV -- ^ @CV@. Description: Cabo Verde; Cape Verde.
  | CW -- ^ @CW@. Description: Curaçao.
  | CX -- ^ @CX@. Description: Christmas Island.
  | CY -- ^ @CY@. Description: Cyprus.
  | CZ -- ^ @CZ@. Description: Czechia; Czech Republic.
  | DD -- ^ @DD@. Description: German Democratic Republic. Deprecated. Preferred value: DE.
  | DE -- ^ @DE@. Description: Germany.
  | DG -- ^ @DG@. Description: Diego Garcia.
  | DJ -- ^ @DJ@. Description: Djibouti.
  | DK -- ^ @DK@. Description: Denmark.
  | DM -- ^ @DM@. Description: Dominica.
  | DO -- ^ @DO@. Description: Dominican Republic.
  | DZ -- ^ @DZ@. Description: Algeria.
  | EA -- ^ @EA@. Description: Ceuta, Melilla.
  | EC -- ^ @EC@. Description: Ecuador.
  | EE -- ^ @EE@. Description: Estonia.
  | EG -- ^ @EG@. Description: Egypt.
  | EH -- ^ @EH@. Description: Western Sahara.
  | ER -- ^ @ER@. Description: Eritrea.
  | ES -- ^ @ES@. Description: Spain.
  | ET -- ^ @ET@. Description: Ethiopia.
  | EU -- ^ @EU@. Description: European Union.
  | EZ -- ^ @EZ@. Description: Eurozone.
  | FI -- ^ @FI@. Description: Finland.
  | FJ -- ^ @FJ@. Description: Fiji.
  | FK -- ^ @FK@. Description: Falkland Islands (Malvinas).
  | FM -- ^ @FM@. Description: Federated States of Micronesia.
  | FO -- ^ @FO@. Description: Faroe Islands.
  | FR -- ^ @FR@. Description: France.
  | FX -- ^ @FX@. Description: Metropolitan France. Deprecated. Preferred value: FR.
  | GA -- ^ @GA@. Description: Gabon.
  | GB -- ^ @GB@. Description: United Kingdom.
  | GD -- ^ @GD@. Description: Grenada.
  | GE -- ^ @GE@. Description: Georgia.
  | GF -- ^ @GF@. Description: French Guiana.
  | GG -- ^ @GG@. Description: Guernsey.
  | GH -- ^ @GH@. Description: Ghana.
  | GI -- ^ @GI@. Description: Gibraltar.
  | GL -- ^ @GL@. Description: Greenland.
  | GM -- ^ @GM@. Description: Gambia.
  | GN -- ^ @GN@. Description: Guinea.
  | GP -- ^ @GP@. Description: Guadeloupe.
  | GQ -- ^ @GQ@. Description: Equatorial Guinea.
  | GR -- ^ @GR@. Description: Greece.
  | GS -- ^ @GS@. Description: South Georgia and the South Sandwich Islands.
  | GT -- ^ @GT@. Description: Guatemala.
  | GU -- ^ @GU@. Description: Guam.
  | GW -- ^ @GW@. Description: Guinea-Bissau.
  | GY -- ^ @GY@. Description: Guyana.
  | HK -- ^ @HK@. Description: Hong Kong.
  | HM -- ^ @HM@. Description: Heard Island and McDonald Islands.
  | HN -- ^ @HN@. Description: Honduras.
  | HR -- ^ @HR@. Description: Croatia.
  | HT -- ^ @HT@. Description: Haiti.
  | HU -- ^ @HU@. Description: Hungary.
  | IC -- ^ @IC@. Description: Canary Islands.
  | ID -- ^ @ID@. Description: Indonesia.
  | IE -- ^ @IE@. Description: Ireland.
  | IL -- ^ @IL@. Description: Israel.
  | IM -- ^ @IM@. Description: Isle of Man.
  | IN -- ^ @IN@. Description: India.
  | IO -- ^ @IO@. Description: British Indian Ocean Territory.
  | IQ -- ^ @IQ@. Description: Iraq.
  | IR -- ^ @IR@. Description: Islamic Republic of Iran.
  | IS -- ^ @IS@. Description: Iceland.
  | IT -- ^ @IT@. Description: Italy.
  | JE -- ^ @JE@. Description: Jersey.
  | JM -- ^ @JM@. Description: Jamaica.
  | JO -- ^ @JO@. Description: Jordan.
  | JP -- ^ @JP@. Description: Japan.
  | KE -- ^ @KE@. Description: Kenya.
  | KG -- ^ @KG@. Description: Kyrgyzstan.
  | KH -- ^ @KH@. Description: Cambodia.
  | KI -- ^ @KI@. Description: Kiribati.
  | KM -- ^ @KM@. Description: Comoros.
  | KN -- ^ @KN@. Description: Saint Kitts and Nevis.
  | KP -- ^ @KP@. Description: Democratic People\'s Republic of Korea.
  | KR -- ^ @KR@. Description: Republic of Korea.
  | KW -- ^ @KW@. Description: Kuwait.
  | KY -- ^ @KY@. Description: Cayman Islands.
  | KZ -- ^ @KZ@. Description: Kazakhstan.
  | LA -- ^ @LA@. Description: Lao People\'s Democratic Republic.
  | LB -- ^ @LB@. Description: Lebanon.
  | LC -- ^ @LC@. Description: Saint Lucia.
  | LI -- ^ @LI@. Description: Liechtenstein.
  | LK -- ^ @LK@. Description: Sri Lanka.
  | LR -- ^ @LR@. Description: Liberia.
  | LS -- ^ @LS@. Description: Lesotho.
  | LT -- ^ @LT@. Description: Lithuania.
  | LU -- ^ @LU@. Description: Luxembourg.
  | LV -- ^ @LV@. Description: Latvia.
  | LY -- ^ @LY@. Description: Libya.
  | MA -- ^ @MA@. Description: Morocco.
  | MC -- ^ @MC@. Description: Monaco.
  | MD -- ^ @MD@. Description: Moldova.
  | ME -- ^ @ME@. Description: Montenegro.
  | MF -- ^ @MF@. Description: Saint Martin (French part).
  | MG -- ^ @MG@. Description: Madagascar.
  | MH -- ^ @MH@. Description: Marshall Islands.
  | MK -- ^ @MK@. Description: North Macedonia.
  | ML -- ^ @ML@. Description: Mali.
  | MM -- ^ @MM@. Description: Myanmar.
  | MN -- ^ @MN@. Description: Mongolia.
  | MO -- ^ @MO@. Description: Macao.
  | MP -- ^ @MP@. Description: Northern Mariana Islands.
  | MQ -- ^ @MQ@. Description: Martinique.
  | MR -- ^ @MR@. Description: Mauritania.
  | MS -- ^ @MS@. Description: Montserrat.
  | MT -- ^ @MT@. Description: Malta.
  | MU -- ^ @MU@. Description: Mauritius.
  | MV -- ^ @MV@. Description: Maldives.
  | MW -- ^ @MW@. Description: Malawi.
  | MX -- ^ @MX@. Description: Mexico.
  | MY -- ^ @MY@. Description: Malaysia.
  | MZ -- ^ @MZ@. Description: Mozambique.
  | NA -- ^ @NA@. Description: Namibia.
  | NC -- ^ @NC@. Description: New Caledonia.
  | NE -- ^ @NE@. Description: Niger.
  | NF -- ^ @NF@. Description: Norfolk Island.
  | NG -- ^ @NG@. Description: Nigeria.
  | NI -- ^ @NI@. Description: Nicaragua.
  | NL -- ^ @NL@. Description: Netherlands.
  | NO -- ^ @NO@. Description: Norway.
  | NP -- ^ @NP@. Description: Nepal.
  | NR -- ^ @NR@. Description: Nauru.
  | NT -- ^ @NT@. Description: Neutral Zone. Deprecated.
  | NU -- ^ @NU@. Description: Niue.
  | NZ -- ^ @NZ@. Description: New Zealand.
  | OM -- ^ @OM@. Description: Oman.
  | PA -- ^ @PA@. Description: Panama.
  | PE -- ^ @PE@. Description: Peru.
  | PF -- ^ @PF@. Description: French Polynesia.
  | PG -- ^ @PG@. Description: Papua New Guinea.
  | PH -- ^ @PH@. Description: Philippines.
  | PK -- ^ @PK@. Description: Pakistan.
  | PL -- ^ @PL@. Description: Poland.
  | PM -- ^ @PM@. Description: Saint Pierre and Miquelon.
  | PN -- ^ @PN@. Description: Pitcairn.
  | PR -- ^ @PR@. Description: Puerto Rico.
  | PS -- ^ @PS@. Description: State of Palestine.
  | PT -- ^ @PT@. Description: Portugal.
  | PW -- ^ @PW@. Description: Palau.
  | PY -- ^ @PY@. Description: Paraguay.
  | QA -- ^ @QA@. Description: Qatar.
  | QM -- ^ @QM@. Description: Private use.
  | QN -- ^ @QN@. Description: Private use.
  | QO -- ^ @QO@. Description: Private use.
  | QP -- ^ @QP@. Description: Private use.
  | QQ -- ^ @QQ@. Description: Private use.
  | QR -- ^ @QR@. Description: Private use.
  | QS -- ^ @QS@. Description: Private use.
  | QT -- ^ @QT@. Description: Private use.
  | QU -- ^ @QU@. Description: Private use.
  | QV -- ^ @QV@. Description: Private use.
  | QW -- ^ @QW@. Description: Private use.
  | QX -- ^ @QX@. Description: Private use.
  | QY -- ^ @QY@. Description: Private use.
  | QZ -- ^ @QZ@. Description: Private use.
  | RE -- ^ @RE@. Description: Réunion.
  | RO -- ^ @RO@. Description: Romania.
  | RS -- ^ @RS@. Description: Serbia.
  | RU -- ^ @RU@. Description: Russian Federation.
  | RW -- ^ @RW@. Description: Rwanda.
  | SA -- ^ @SA@. Description: Saudi Arabia.
  | SB -- ^ @SB@. Description: Solomon Islands.
  | SC -- ^ @SC@. Description: Seychelles.
  | SD -- ^ @SD@. Description: Sudan.
  | SE -- ^ @SE@. Description: Sweden.
  | SG -- ^ @SG@. Description: Singapore.
  | SH -- ^ @SH@. Description: Saint Helena, Ascension and Tristan da Cunha.
  | SI -- ^ @SI@. Description: Slovenia.
  | SJ -- ^ @SJ@. Description: Svalbard and Jan Mayen.
  | SK -- ^ @SK@. Description: Slovakia.
  | SL -- ^ @SL@. Description: Sierra Leone.
  | SM -- ^ @SM@. Description: San Marino.
  | SN -- ^ @SN@. Description: Senegal.
  | SO -- ^ @SO@. Description: Somalia.
  | SR -- ^ @SR@. Description: Suriname.
  | SS -- ^ @SS@. Description: South Sudan.
  | ST -- ^ @ST@. Description: Sao Tome and Principe.
  | SU -- ^ @SU@. Description: Union of Soviet Socialist Republics. Deprecated.
  | SV -- ^ @SV@. Description: El Salvador.
  | SX -- ^ @SX@. Description: Sint Maarten (Dutch part).
  | SY -- ^ @SY@. Description: Syrian Arab Republic.
  | SZ -- ^ @SZ@. Description: Eswatini; eSwatini; Swaziland.
  | TA -- ^ @TA@. Description: Tristan da Cunha.
  | TC -- ^ @TC@. Description: Turks and Caicos Islands.
  | TD -- ^ @TD@. Description: Chad.
  | TF -- ^ @TF@. Description: French Southern Territories.
  | TG -- ^ @TG@. Description: Togo.
  | TH -- ^ @TH@. Description: Thailand.
  | TJ -- ^ @TJ@. Description: Tajikistan.
  | TK -- ^ @TK@. Description: Tokelau.
  | TL -- ^ @TL@. Description: Timor-Leste.
  | TM -- ^ @TM@. Description: Turkmenistan.
  | TN -- ^ @TN@. Description: Tunisia.
  | TO -- ^ @TO@. Description: Tonga.
  | TP -- ^ @TP@. Description: East Timor. Deprecated. Preferred value: TL.
  | TR -- ^ @TR@. Description: Türkiye; Turkey.
  | TT -- ^ @TT@. Description: Trinidad and Tobago.
  | TV -- ^ @TV@. Description: Tuvalu.
  | TW -- ^ @TW@. Description: Taiwan, Province of China.
  | TZ -- ^ @TZ@. Description: United Republic of Tanzania.
  | UA -- ^ @UA@. Description: Ukraine.
  | UG -- ^ @UG@. Description: Uganda.
  | UM -- ^ @UM@. Description: United States Minor Outlying Islands.
  | UN -- ^ @UN@. Description: United Nations.
  | US -- ^ @US@. Description: United States.
  | UY -- ^ @UY@. Description: Uruguay.
  | UZ -- ^ @UZ@. Description: Uzbekistan.
  | VA -- ^ @VA@. Description: Holy See (Vatican City State).
  | VC -- ^ @VC@. Description: Saint Vincent and the Grenadines.
  | VE -- ^ @VE@. Description: Venezuela.
  | VG -- ^ @VG@. Description: British Virgin Islands.
  | VI -- ^ @VI@. Description: U.S. Virgin Islands.
  | VN -- ^ @VN@. Description: Viet Nam.
  | VU -- ^ @VU@. Description: Vanuatu.
  | WF -- ^ @WF@. Description: Wallis and Futuna.
  | WS -- ^ @WS@. Description: Samoa.
  | XA -- ^ @XA@. Description: Private use.
  | XB -- ^ @XB@. Description: Private use.
  | XC -- ^ @XC@. Description: Private use.
  | XD -- ^ @XD@. Description: Private use.
  | XE -- ^ @XE@. Description: Private use.
  | XF -- ^ @XF@. Description: Private use.
  | XG -- ^ @XG@. Description: Private use.
  | XH -- ^ @XH@. Description: Private use.
  | XI -- ^ @XI@. Description: Private use.
  | XJ -- ^ @XJ@. Description: Private use.
  | XK -- ^ @XK@. Description: Private use.
  | XL -- ^ @XL@. Description: Private use.
  | XM -- ^ @XM@. Description: Private use.
  | XN -- ^ @XN@. Description: Private use.
  | XO -- ^ @XO@. Description: Private use.
  | XP -- ^ @XP@. Description: Private use.
  | XQ -- ^ @XQ@. Description: Private use.
  | XR -- ^ @XR@. Description: Private use.
  | XS -- ^ @XS@. Description: Private use.
  | XT -- ^ @XT@. Description: Private use.
  | XU -- ^ @XU@. Description: Private use.
  | XV -- ^ @XV@. Description: Private use.
  | XW -- ^ @XW@. Description: Private use.
  | XX -- ^ @XX@. Description: Private use.
  | XY -- ^ @XY@. Description: Private use.
  | XZ -- ^ @XZ@. Description: Private use.
  | YD -- ^ @YD@. Description: Democratic Yemen. Deprecated. Preferred value: YE.
  | YE -- ^ @YE@. Description: Yemen.
  | YT -- ^ @YT@. Description: Mayotte.
  | YU -- ^ @YU@. Description: Yugoslavia. Deprecated.
  | ZA -- ^ @ZA@. Description: South Africa.
  | ZM -- ^ @ZM@. Description: Zambia.
  | ZR -- ^ @ZR@. Description: Zaire. Deprecated. Preferred value: CD.
  | ZW -- ^ @ZW@. Description: Zimbabwe.
  | ZZ -- ^ @ZZ@. Description: Private use.
  deriving (Eq, Ord, Enum, Bounded)

instance NFData Region where
  rnf = rwhnf

instance Hashable Region where
  hashWithSalt = hashUsing fromEnum
