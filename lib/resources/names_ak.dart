const names = {
  "AD": "Andora",
  "AE": "United Arab Emirates",
  "AF": "Afganistan",
  "AG": "Antigua ne Baabuda",
  "AI": "Anguila",
  "AL": "Albenia",
  "AM": "Aamenia",
  "AN": "Nɛdɛland Antelez",
  "AO": "Angola",
  "AQ": "Antarctica",
  "AR": "Agyɛntina",
  "AS": "Amɛrika Samoa",
  "AT": "Ɔstria",
  "AU": "Ɔstrelia",
  "AW": "Aruba",
  "AX": "Åland Islands",
  "AZ": "Azebaegyan",
  "BA": "Bosnia ne Hɛzegovina",
  "BB": "Baabados",
  "BD": "Bangladɛhye",
  "BE": "Bɛlgyium",
  "BF": "Bɔkina Faso",
  "BG": "Bɔlgeria",
  "BH": "Baren",
  "BI": "Burundi",
  "BJ": "Bɛnin",
  "BL": "St. Barthélemy",
  "BM": "Bɛmuda",
  "BN": "Brunae",
  "BO": "Bolivia",
  "BQ": "Caribbean Netherlands",
  "BR": "Brazil",
  "BS": "Bahama",
  "BT": "Butan",
  "BV": "Bouvet Island",
  "BW": "Bɔtswana",
  "BY": "Bɛlarus",
  "BZ": "Beliz",
  "CA": "Kanada",
  "CC": "Cocos (Keeling) Islands",
  "CD": "Kongo (Zair)",
  "CF": "Afrika Finimfin Man",
  "CG": "Kongo",
  "CH": "Swetzaland",
  "CI": "La Côte d’Ivoire",
  "CK": "Kook Nsupɔw",
  "CL": "Kyili",
  "CM": "Kamɛrun",
  "CN": "Kyaena",
  "CO": "Kolombia",
  "CR": "Kɔsta Rika",
  "CS": "Sɛɛbea ne Mɔntenɛgro",
  "CU": "Kuba",
  "CV": "Kepvɛdfo Islands",
  "CW": "Curaçao",
  "CX": "Christmas Island",
  "CY": "Saeprɔs",
  "CZ": "Kyɛk Kurokɛse",
  "DE": "Gyaaman",
  "DJ": "Gyibuti",
  "DK": "Dɛnmak",
  "DM": "Dɔmeneka",
  "DO": "Dɔmeneka Kurokɛse",
  "DZ": "Ɔlgyeria",
  "EC": "Ikuwadɔ",
  "EE": "Ɛstonia",
  "EG": "Nisrim",
  "EH": "Western Sahara",
  "ER": "Ɛritrea",
  "ES": "Spain",
  "ET": "Ithiopia",
  "FI": "Finland",
  "FJ": "Figyi",
  "FK": "Fɔlkman Aeland",
  "FM": "Maekronehyia",
  "FO": "Faroe Islands",
  "FR": "Frɛnkyeman",
  "GA": "Gabɔn",
  "GB": "Ahendiman Nkabom",
  "GD": "Grenada",
  "GE": "Gyɔgyea",
  "GF": "Frɛnkye Gayana",
  "GG": "Guernsey",
  "GH": "Gaana",
  "GI": "Gyebralta",
  "GL": "Greenman",
  "GM": "Gambia",
  "GN": "Gini",
  "GP": "Guwadelup",
  "GQ": "Gini Ikuweta",
  "GR": "Greekman",
  "GS": "South Georgia & South Sandwich Islands",
  "GT": "Guwatemala",
  "GU": "Guam",
  "GW": "Gini Bisaw",
  "GY": "Gayana",
  "HK": "Hong Kong SAR China",
  "HM": "Heard & McDonald Islands",
  "HN": "Hɔnduras",
  "HR": "Krowehyia",
  "HT": "Heiti",
  "HU": "Hangari",
  "ID": "Indɔnehyia",
  "IE": "Aereland",
  "IL": "Israel",
  "IM": "Isle of Man",
  "IN": "India",
  "IO": "Britenfo Hɔn Man Wɔ India Po No Mu",
  "IQ": "Irak",
  "IR": "Iran",
  "IS": "Aesland",
  "IT": "Itali",
  "JE": "Jersey",
  "JM": "Gyameka",
  "JO": "Gyɔdan",
  "JP": "Gyapan",
  "KE": "Kɛnya",
  "KG": "Kɛɛgestan",
  "KH": "Kambodia",
  "KI": "Kiribati",
  "KM": "Kɔmɔrɔs",
  "KN": "Saint Kitts ne Nɛves",
  "KP": "Etifi Koria",
  "KR": "Anaafo Koria",
  "KW": "Kuwete",
  "KY": "Kemanfo Islands",
  "KZ": "Kazakstan",
  "LA": "Laos",
  "LB": "Lɛbanɔn",
  "LC": "Saint Lucia",
  "LI": "Lektenstaen",
  "LK": "Sri Lanka",
  "LR": "Laeberia",
  "LS": "Lɛsutu",
  "LT": "Lituwenia",
  "LU": "Laksembɛg",
  "LV": "Latvia",
  "LY": "Libya",
  "MA": "Moroko",
  "MC": "Mɔnako",
  "MD": "Mɔldova",
  "ME": "Montenegro",
  "MF": "St. Martin",
  "MG": "Madagaska",
  "MH": "Marshall Islands",
  "MK": "North Macedonia",
  "ML": "Mali",
  "MM": "Miyanma",
  "MN": "Mɔngolia",
  "MO": "Macao SAR China",
  "MP": "Northern Mariana Islands",
  "MQ": "Matinik",
  "MR": "Mɔretenia",
  "MS": "Mantserat",
  "MT": "Mɔlta",
  "MU": "Mɔrehyeɔs",
  "MV": "Maldives",
  "MW": "Malawi",
  "MX": "Mɛksiko",
  "MY": "Malehyia",
  "MZ": "Mozambik",
  "NA": "Namibia",
  "NC": "Kaledonia Foforo",
  "NE": "Nigyɛ",
  "NF": "Nɔfolk Aeland",
  "NG": "Naegyeria",
  "NI": "Nekaraguwa",
  "NL": "Nɛdɛland",
  "NO": "Nɔɔwe",
  "NP": "Nɛpɔl",
  "NR": "Naworu",
  "NU": "Niyu",
  "NZ": "Ziland Foforo",
  "OM": "Oman",
  "PA": "Panama",
  "PE": "Peru",
  "PF": "Frɛnkye Pɔlenehyia",
  "PG": "Papua Guinea Foforo",
  "PH": "Philippines",
  "PK": "Pakistan",
  "PL": "Poland",
  "PM": "Saint Pierre ne Miquelon",
  "PN": "Pitcairn",
  "PR": "Puɛto Riko",
  "PS": "Palestaen West Bank ne Gaza",
  "PT": "Pɔtugal",
  "PW": "Palau",
  "PY": "Paraguay",
  "QA": "Kata",
  "RE": "Reyuniɔn",
  "RO": "Romenia",
  "RS": "Serbia",
  "RU": "Rɔhyea",
  "RW": "Rwanda",
  "SA": "Saudi Arabia",
  "SB": "Solomon Islands",
  "SC": "Seyhyɛl",
  "SD": "Sudan",
  "SE": "Sweden",
  "SG": "Singapɔ",
  "SH": "Saint Helena",
  "SI": "Slovinia",
  "SJ": "Svalbard & Jan Mayen",
  "SK": "Slovakia",
  "SL": "Sierra Leone",
  "SM": "San Marino",
  "SN": "Senegal",
  "SO": "Somalia",
  "SR": "Suriname",
  "SS": "South Sudan",
  "ST": "São Tomé and Príncipe",
  "SV": "Ɛl Salvadɔ",
  "SX": "Sint Maarten",
  "SY": "Siria",
  "SZ": "Swaziland",
  "TC": "Turks ne Caicos Islands",
  "TD": "Kyad",
  "TF": "French Southern Territories",
  "TG": "Togo",
  "TH": "Taeland",
  "TJ": "Tajikistan",
  "TK": "Tokelau",
  "TL": "Timɔ Boka",
  "TM": "Tɛkmɛnistan",
  "TN": "Tunihyia",
  "TO": "Tonga",
  "TR": "Tɛɛki",
  "TT": "Trinidad ne Tobago",
  "TV": "Tuvalu",
  "TW": "Taiwan",
  "TZ": "Tanzania",
  "UA": "Ukren",
  "UG": "Uganda",
  "UM": "U.S. Outlying Islands",
  "US": "Amɛrika",
  "UY": "Yurugwae",
  "UZ": "Uzbɛkistan",
  "VA": "Vatican Man",
  "VC": "Saint Vincent ne Grenadines",
  "VE": "Venezuela",
  "VG": "Britainfo Virgin Islands",
  "VI": "Amɛrika Virgin Islands",
  "VN": "Viɛtnam",
  "VU": "Vanuatu",
  "WF": "Wallis ne Futuna",
  "WS": "Samoa",
  "YE": "Yɛmen",
  "YT": "Mayɔte",
  "ZA": "Afrika Anaafo",
  "ZM": "Zambia",
  "ZW": "Zembabwe",
  "aa": "Afar",
  "ab": "Abkhazian",
  "ace": "Achinese",
  "ach": "Acoli",
  "ada": "Adangme",
  "ady": "Adyghe",
  "ae": "Avestan",
  "aeb": "Tunisian Arabic",
  "af": "Afrikaans",
  "af_NA": "Afrikaans (Namibia)",
  "af_ZA": "Afrikaans (South Africa)",
  "afh": "Afrihili",
  "agq": "Aghem",
  "ain": "Ainu",
  "ak": "Akan",
  "ak_GH": "Akan (Gaana)",
  "akk": "Akkadian",
  "akz": "Alabama",
  "ale": "Aleut",
  "aln": "Gheg Albanian",
  "alt": "Southern Altai",
  "am": "Amarik",
  "am_ET": "Amarik (Ithiopia)",
  "an": "Aragonese",
  "ang": "Old English",
  "anp": "Angika",
  "ar": "Arabik",
  "ar_001": "Modern Standard Arabic",
  "ar_AE": "Arabik (United Arab Emirates)",
  "ar_BH": "Arabik (Baren)",
  "ar_DJ": "Arabik (Gyibuti)",
  "ar_DZ": "Arabik (Ɔlgyeria)",
  "ar_EG": "Arabik (Nisrim)",
  "ar_EH": "Arabic (Western Sahara)",
  "ar_ER": "Arabik (Ɛritrea)",
  "ar_IL": "Arabik (Israel)",
  "ar_IQ": "Arabik (Irak)",
  "ar_JO": "Arabik (Gyɔdan)",
  "ar_KM": "Arabik (Kɔmɔrɔs)",
  "ar_KW": "Arabik (Kuwete)",
  "ar_LB": "Arabik (Lɛbanɔn)",
  "ar_LY": "Arabik (Libya)",
  "ar_MA": "Arabik (Moroko)",
  "ar_MR": "Arabik (Mɔretenia)",
  "ar_OM": "Arabik (Oman)",
  "ar_PS": "Arabik (Palestaen West Bank ne Gaza)",
  "ar_QA": "Arabik (Kata)",
  "ar_SA": "Arabik (Saudi Arabia)",
  "ar_SD": "Arabik (Sudan)",
  "ar_SO": "Arabik (Somalia)",
  "ar_SS": "Arabic (South Sudan)",
  "ar_SY": "Arabik (Siria)",
  "ar_TD": "Arabik (Kyad)",
  "ar_TN": "Arabik (Tunihyia)",
  "ar_YE": "Arabik (Yɛmen)",
  "arc": "Aramaic",
  "arn": "Mapuche",
  "aro": "Araona",
  "arp": "Arapaho",
  "arq": "Algerian Arabic",
  "arw": "Arawak",
  "ary": "Moroccan Arabic",
  "arz": "Egyptian Arabic",
  "as": "Assamese",
  "as_IN": "Assamese (India)",
  "asa": "Asu",
  "ase": "American Sign Language",
  "ast": "Asturian",
  "av": "Avaric",
  "avk": "Kotava",
  "awa": "Awadhi",
  "ay": "Aymara",
  "az": "Azerbaijani",
  "az_AZ": "Azerbaijani (Azerbaijan)",
  "az_Cyrl": "Azerbaijani (Cyrillic)",
  "az_Cyrl_AZ": "Azerbaijani (Cyrillic, Azerbaijan)",
  "az_Latn": "Azerbaijani (Latin)",
  "az_Latn_AZ": "Azerbaijani (Latin, Azerbaijan)",
  "azb": "South Azerbaijani",
  "ba": "Bashkir",
  "bal": "Baluchi",
  "ban": "Balinese",
  "bar": "Bavarian",
  "bas": "Basaa",
  "bax": "Bamun",
  "bbc": "Batak Toba",
  "bbj": "Ghomala",
  "be": "Belarus kasa",
  "be_BY": "Belarus kasa (Bɛlarus)",
  "bej": "Beja",
  "bem": "Bemba",
  "bew": "Betawi",
  "bez": "Bena",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "Bɔlgeria kasa",
  "bg_BG": "Bɔlgeria kasa (Bɔlgeria)",
  "bho": "Bhojpuri",
  "bi": "Bislama",
  "bik": "Bikol",
  "bin": "Bini",
  "bjn": "Banjar",
  "bkm": "Kom",
  "bla": "Siksika",
  "bm": "Bambara",
  "bm_Latn": "Bambara (Latin)",
  "bm_Latn_ML": "Bambara (Latin, Mali)",
  "bn": "Bengali kasa",
  "bn_BD": "Bengali kasa (Bangladɛhye)",
  "bn_IN": "Bengali kasa (India)",
  "bo": "Tibetan",
  "bo_CN": "Tibetan (China)",
  "bo_IN": "Tibetan (India)",
  "bpy": "Bishnupriya",
  "bqi": "Bakhtiari",
  "br": "Breton",
  "br_FR": "Breton (France)",
  "bra": "Braj",
  "brh": "Brahui",
  "brx": "Bodo",
  "bs": "Bosnian",
  "bs_BA": "Bosnian (Bosnia & Herzegovina)",
  "bs_Cyrl": "Bosnian (Cyrillic)",
  "bs_Cyrl_BA": "Bosnian (Cyrillic, Bosnia & Herzegovina)",
  "bs_Latn": "Bosnian (Latin)",
  "bs_Latn_BA": "Bosnian (Latin, Bosnia & Herzegovina)",
  "bss": "Akoose",
  "bua": "Buriat",
  "bug": "Buginese",
  "bum": "Bulu",
  "byn": "Blin",
  "byv": "Medumba",
  "ca": "Catalan",
  "ca_AD": "Catalan (Andorra)",
  "ca_ES": "Catalan (Spain)",
  "ca_FR": "Catalan (France)",
  "ca_IT": "Catalan (Italy)",
  "cad": "Caddo",
  "car": "Carib",
  "cay": "Cayuga",
  "cch": "Atsam",
  "ce": "Chechen",
  "ceb": "Cebuano",
  "cgg": "Chiga",
  "ch": "Chamorro",
  "chb": "Chibcha",
  "chg": "Chagatai",
  "chk": "Chuukese",
  "chm": "Mari",
  "chn": "Chinook Jargon",
  "cho": "Choctaw",
  "chp": "Chipewyan",
  "chr": "Cherokee",
  "chy": "Cheyenne",
  "ckb": "Central Kurdish",
  "co": "Corsican",
  "cop": "Coptic",
  "cps": "Capiznon",
  "cr": "Cree",
  "crh": "Crimean Turkish",
  "cs": "Kyɛk kasa",
  "cs_CZ": "Kyɛk kasa (Kyɛk Kurokɛse)",
  "csb": "Kashubian",
  "cu": "Church Slavic",
  "cv": "Chuvash",
  "cy": "Welsh",
  "cy_GB": "Welsh (United Kingdom)",
  "da": "Danish",
  "da_DK": "Danish (Denmark)",
  "da_GL": "Danish (Greenland)",
  "dak": "Dakota",
  "dar": "Dargwa",
  "dav": "Taita",
  "de": "Gyaaman",
  "de_AT": "Gyaaman (Ɔstria)",
  "de_BE": "Gyaaman (Bɛlgyium)",
  "de_CH": "Gyaaman (Swetzaland)",
  "de_DE": "Gyaaman (Gyaaman)",
  "de_LI": "Gyaaman (Lektenstaen)",
  "de_LU": "Gyaaman (Laksembɛg)",
  "del": "Delaware",
  "den": "Slave",
  "dgr": "Dogrib",
  "din": "Dinka",
  "dje": "Zarma",
  "doi": "Dogri",
  "dsb": "Lower Sorbian",
  "dtp": "Central Dusun",
  "dua": "Duala",
  "dum": "Middle Dutch",
  "dv": "Divehi",
  "dyo": "Jola-Fonyi",
  "dyu": "Dyula",
  "dz": "Dzongkha",
  "dz_BT": "Dzongkha (Bhutan)",
  "dzg": "Dazaga",
  "ebu": "Embu",
  "ee": "Ewe",
  "ee_GH": "Ewe (Ghana)",
  "ee_TG": "Ewe (Togo)",
  "efi": "Efik",
  "egl": "Emilian",
  "egy": "Ancient Egyptian",
  "eka": "Ekajuk",
  "el": "Greek kasa",
  "el_CY": "Greek kasa (Saeprɔs)",
  "el_GR": "Greek kasa (Greekman)",
  "elx": "Elamite",
  "en": "Borɔfo",
  "en_AG": "Borɔfo (Antigua ne Baabuda)",
  "en_AI": "Borɔfo (Anguila)",
  "en_AS": "Borɔfo (Amɛrika Samoa)",
  "en_AU": "Borɔfo (Ɔstrelia)",
  "en_BB": "Borɔfo (Baabados)",
  "en_BE": "Borɔfo (Bɛlgyium)",
  "en_BM": "Borɔfo (Bɛmuda)",
  "en_BS": "Borɔfo (Bahama)",
  "en_BW": "Borɔfo (Bɔtswana)",
  "en_BZ": "Borɔfo (Beliz)",
  "en_CA": "Borɔfo (Kanada)",
  "en_CC": "English (Cocos (Keeling) Islands)",
  "en_CK": "Borɔfo (Kook Nsupɔw)",
  "en_CM": "Borɔfo (Kamɛrun)",
  "en_CX": "English (Christmas Island)",
  "en_DG": "English (Diego Garcia)",
  "en_DM": "Borɔfo (Dɔmeneka)",
  "en_ER": "Borɔfo (Ɛritrea)",
  "en_FJ": "Borɔfo (Figyi)",
  "en_FK": "Borɔfo (Fɔlkman Aeland)",
  "en_FM": "Borɔfo (Maekronehyia)",
  "en_GB": "Borɔfo (Ahendiman Nkabom)",
  "en_GD": "Borɔfo (Grenada)",
  "en_GG": "English (Guernsey)",
  "en_GH": "Borɔfo (Gaana)",
  "en_GI": "Borɔfo (Gyebralta)",
  "en_GM": "Borɔfo (Gambia)",
  "en_GU": "Borɔfo (Guam)",
  "en_GY": "Borɔfo (Gayana)",
  "en_HK": "English (Hong Kong SAR China)",
  "en_IE": "Borɔfo (Aereland)",
  "en_IM": "English (Isle of Man)",
  "en_IN": "Borɔfo (India)",
  "en_IO": "Borɔfo (Britenfo Hɔn Man Wɔ India Po No Mu)",
  "en_JE": "English (Jersey)",
  "en_JM": "Borɔfo (Gyameka)",
  "en_KE": "Borɔfo (Kɛnya)",
  "en_KI": "Borɔfo (Kiribati)",
  "en_KN": "Borɔfo (Saint Kitts ne Nɛves)",
  "en_KY": "Borɔfo (Kemanfo Islands)",
  "en_LC": "Borɔfo (Saint Lucia)",
  "en_LR": "Borɔfo (Laeberia)",
  "en_LS": "Borɔfo (Lɛsutu)",
  "en_MG": "Borɔfo (Madagaska)",
  "en_MH": "Borɔfo (Marshall Islands)",
  "en_MO": "English (Macau SAR China)",
  "en_MP": "Borɔfo (Northern Mariana Islands)",
  "en_MS": "Borɔfo (Mantserat)",
  "en_MT": "Borɔfo (Mɔlta)",
  "en_MU": "Borɔfo (Mɔrehyeɔs)",
  "en_MW": "Borɔfo (Malawi)",
  "en_MY": "Borɔfo (Malehyia)",
  "en_NA": "Borɔfo (Namibia)",
  "en_NF": "Borɔfo (Nɔfolk Aeland)",
  "en_NG": "Borɔfo (Naegyeria)",
  "en_NR": "Borɔfo (Naworu)",
  "en_NU": "Borɔfo (Niyu)",
  "en_NZ": "Borɔfo (Ziland Foforo)",
  "en_PG": "Borɔfo (Papua Guinea Foforo)",
  "en_PH": "Borɔfo (Philippines)",
  "en_PK": "Borɔfo (Pakistan)",
  "en_PN": "Borɔfo (Pitcairn)",
  "en_PR": "Borɔfo (Puɛto Riko)",
  "en_PW": "Borɔfo (Palau)",
  "en_RW": "Borɔfo (Rwanda)",
  "en_SB": "Borɔfo (Solomon Islands)",
  "en_SC": "Borɔfo (Seyhyɛl)",
  "en_SD": "Borɔfo (Sudan)",
  "en_SG": "Borɔfo (Singapɔ)",
  "en_SH": "Borɔfo (Saint Helena)",
  "en_SL": "Borɔfo (Sierra Leone)",
  "en_SS": "English (South Sudan)",
  "en_SX": "English (Sint Maarten)",
  "en_SZ": "Borɔfo (Swaziland)",
  "en_TC": "Borɔfo (Turks ne Caicos Islands)",
  "en_TK": "Borɔfo (Tokelau)",
  "en_TO": "Borɔfo (Tonga)",
  "en_TT": "Borɔfo (Trinidad ne Tobago)",
  "en_TV": "Borɔfo (Tuvalu)",
  "en_TZ": "Borɔfo (Tanzania)",
  "en_UG": "Borɔfo (Uganda)",
  "en_UM": "English (U.S. Outlying Islands)",
  "en_US": "Borɔfo (Amɛrika)",
  "en_VC": "Borɔfo (Saint Vincent ne Grenadines)",
  "en_VG": "Borɔfo (Britainfo Virgin Islands)",
  "en_VI": "Borɔfo (Amɛrika Virgin Islands)",
  "en_VU": "Borɔfo (Vanuatu)",
  "en_WS": "Borɔfo (Samoa)",
  "en_ZA": "Borɔfo (Afrika Anaafo)",
  "en_ZM": "Borɔfo (Zambia)",
  "en_ZW": "Borɔfo (Zembabwe)",
  "enm": "Middle English",
  "eo": "Esperanto",
  "es": "Spain kasa",
  "es_419": "Latin American Spanish",
  "es_AR": "Spain kasa (Agyɛntina)",
  "es_BO": "Spain kasa (Bolivia)",
  "es_CL": "Spain kasa (Kyili)",
  "es_CO": "Spain kasa (Kolombia)",
  "es_CR": "Spain kasa (Kɔsta Rika)",
  "es_CU": "Spain kasa (Kuba)",
  "es_DO": "Spain kasa (Dɔmeneka Kurokɛse)",
  "es_EA": "Spanish (Ceuta & Melilla)",
  "es_EC": "Spain kasa (Ikuwadɔ)",
  "es_ES": "Spain kasa (Spain)",
  "es_GQ": "Spain kasa (Gini Ikuweta)",
  "es_GT": "Spain kasa (Guwatemala)",
  "es_HN": "Spain kasa (Hɔnduras)",
  "es_IC": "Spanish (Canary Islands)",
  "es_MX": "Spain kasa (Mɛksiko)",
  "es_NI": "Spain kasa (Nekaraguwa)",
  "es_PA": "Spain kasa (Panama)",
  "es_PE": "Spain kasa (Peru)",
  "es_PH": "Spain kasa (Philippines)",
  "es_PR": "Spain kasa (Puɛto Riko)",
  "es_PY": "Spain kasa (Paraguay)",
  "es_SV": "Spain kasa (Ɛl Salvadɔ)",
  "es_US": "Spain kasa (Amɛrika)",
  "es_UY": "Spain kasa (Yurugwae)",
  "es_VE": "Spain kasa (Venezuela)",
  "esu": "Central Yupik",
  "et": "Estonian",
  "et_EE": "Estonian (Estonia)",
  "eu": "Basque",
  "eu_ES": "Basque (Spain)",
  "ewo": "Ewondo",
  "ext": "Extremaduran",
  "fa": "Pɛɛhyia kasa",
  "fa_AF": "Pɛɛhyia kasa (Afganistan)",
  "fa_IR": "Pɛɛhyia kasa (Iran)",
  "fan": "Fang",
  "fat": "Fanti",
  "ff": "Fulah",
  "ff_CM": "Fulah (Cameroon)",
  "ff_GN": "Fulah (Guinea)",
  "ff_MR": "Fulah (Mauritania)",
  "ff_SN": "Fulah (Senegal)",
  "fi": "Finnish",
  "fi_FI": "Finnish (Finland)",
  "fil": "Filipino",
  "fit": "Tornedalen Finnish",
  "fj": "Fijian",
  "fo": "Faroese",
  "fo_FO": "Faroese (Faroe Islands)",
  "fon": "Fon",
  "fr": "Frɛnkye",
  "fr_BE": "Frɛnkye (Bɛlgyium)",
  "fr_BF": "Frɛnkye (Bɔkina Faso)",
  "fr_BI": "Frɛnkye (Burundi)",
  "fr_BJ": "Frɛnkye (Bɛnin)",
  "fr_BL": "French (St. Barthélemy)",
  "fr_CA": "Frɛnkye (Kanada)",
  "fr_CD": "Frɛnkye (Kongo (Zair))",
  "fr_CF": "Frɛnkye (Afrika Finimfin Man)",
  "fr_CG": "Frɛnkye (Kongo)",
  "fr_CH": "Frɛnkye (Swetzaland)",
  "fr_CI": "Frɛnkye (La Côte d’Ivoire)",
  "fr_CM": "Frɛnkye (Kamɛrun)",
  "fr_DJ": "Frɛnkye (Gyibuti)",
  "fr_DZ": "Frɛnkye (Ɔlgyeria)",
  "fr_FR": "Frɛnkye (Frɛnkyeman)",
  "fr_GA": "Frɛnkye (Gabɔn)",
  "fr_GF": "Frɛnkye (Frɛnkye Gayana)",
  "fr_GN": "Frɛnkye (Gini)",
  "fr_GP": "Frɛnkye (Guwadelup)",
  "fr_GQ": "Frɛnkye (Gini Ikuweta)",
  "fr_HT": "Frɛnkye (Heiti)",
  "fr_KM": "Frɛnkye (Kɔmɔrɔs)",
  "fr_LU": "Frɛnkye (Laksembɛg)",
  "fr_MA": "Frɛnkye (Moroko)",
  "fr_MC": "Frɛnkye (Mɔnako)",
  "fr_MF": "French (St. Martin)",
  "fr_MG": "Frɛnkye (Madagaska)",
  "fr_ML": "Frɛnkye (Mali)",
  "fr_MQ": "Frɛnkye (Matinik)",
  "fr_MR": "Frɛnkye (Mɔretenia)",
  "fr_MU": "Frɛnkye (Mɔrehyeɔs)",
  "fr_NC": "Frɛnkye (Kaledonia Foforo)",
  "fr_NE": "Frɛnkye (Nigyɛ)",
  "fr_PF": "Frɛnkye (Frɛnkye Pɔlenehyia)",
  "fr_PM": "Frɛnkye (Saint Pierre ne Miquelon)",
  "fr_RE": "Frɛnkye (Reyuniɔn)",
  "fr_RW": "Frɛnkye (Rwanda)",
  "fr_SC": "Frɛnkye (Seyhyɛl)",
  "fr_SN": "Frɛnkye (Senegal)",
  "fr_SY": "Frɛnkye (Siria)",
  "fr_TD": "Frɛnkye (Kyad)",
  "fr_TG": "Frɛnkye (Togo)",
  "fr_TN": "Frɛnkye (Tunihyia)",
  "fr_VU": "Frɛnkye (Vanuatu)",
  "fr_WF": "Frɛnkye (Wallis ne Futuna)",
  "fr_YT": "Frɛnkye (Mayɔte)",
  "frc": "Cajun French",
  "frm": "Middle French",
  "fro": "Old French",
  "frp": "Arpitan",
  "frr": "Northern Frisian",
  "frs": "Eastern Frisian",
  "fur": "Friulian",
  "fy": "Western Frisian",
  "fy_NL": "Western Frisian (Netherlands)",
  "ga": "Irish",
  "ga_IE": "Irish (Ireland)",
  "gaa": "Ga",
  "gag": "Gagauz",
  "gan": "Gan Chinese",
  "gay": "Gayo",
  "gba": "Gbaya",
  "gbz": "Zoroastrian Dari",
  "gd": "Scottish Gaelic",
  "gd_GB": "Scottish Gaelic (United Kingdom)",
  "gez": "Geez",
  "gil": "Gilbertese",
  "gl": "Galician",
  "gl_ES": "Galician (Spain)",
  "glk": "Gilaki",
  "gmh": "Middle High German",
  "gn": "Guarani",
  "goh": "Old High German",
  "gom": "Goan Konkani",
  "gon": "Gondi",
  "gor": "Gorontalo",
  "got": "Gothic",
  "grb": "Grebo",
  "grc": "Ancient Greek",
  "gsw": "Swiss German",
  "gu": "Gujarati",
  "gu_IN": "Gujarati (India)",
  "guc": "Wayuu",
  "gur": "Frafra",
  "guz": "Gusii",
  "gv": "Manx",
  "gv_IM": "Manx (Isle of Man)",
  "gwi": "Gwichʼin",
  "ha": "Hausa",
  "ha_GH": "Hausa (Gaana)",
  "ha_Latn": "Hausa (Latin)",
  "ha_Latn_GH": "Hausa (Latin, Ghana)",
  "ha_Latn_NE": "Hausa (Latin, Niger)",
  "ha_Latn_NG": "Hausa (Latin, Nigeria)",
  "ha_NE": "Hausa (Nigyɛ)",
  "ha_NG": "Hausa (Naegyeria)",
  "hai": "Haida",
  "hak": "Hakka Chinese",
  "haw": "Hawaiian",
  "he": "Hebrew",
  "he_IL": "Hebrew (Israel)",
  "hi": "Hindi",
  "hi_IN": "Hindi (India)",
  "hif": "Fiji Hindi",
  "hil": "Hiligaynon",
  "hit": "Hittite",
  "hmn": "Hmong",
  "ho": "Hiri Motu",
  "hr": "Croatian",
  "hr_BA": "Croatian (Bosnia & Herzegovina)",
  "hr_HR": "Croatian (Croatia)",
  "hsb": "Upper Sorbian",
  "hsn": "Xiang Chinese",
  "ht": "Haitian",
  "hu": "Hangri kasa",
  "hu_HU": "Hangri kasa (Hangari)",
  "hup": "Hupa",
  "hy": "Armenian",
  "hy_AM": "Armenian (Armenia)",
  "hz": "Herero",
  "ia": "Interlingua",
  "iba": "Iban",
  "ibb": "Ibibio",
  "id": "Indonihyia kasa",
  "id_ID": "Indonihyia kasa (Indɔnehyia)",
  "ie": "Interlingue",
  "ig": "Igbo",
  "ig_NG": "Igbo (Naegyeria)",
  "ii": "Sichuan Yi",
  "ii_CN": "Sichuan Yi (China)",
  "ik": "Inupiaq",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "is": "Icelandic",
  "is_IS": "Icelandic (Iceland)",
  "it": "Italy kasa",
  "it_CH": "Italy kasa (Swetzaland)",
  "it_IT": "Italy kasa (Itali)",
  "it_SM": "Italy kasa (San Marino)",
  "iu": "Inuktitut",
  "izh": "Ingrian",
  "ja": "Gyapan kasa",
  "ja_JP": "Gyapan kasa (Gyapan)",
  "jam": "Jamaican Creole English",
  "jbo": "Lojban",
  "jgo": "Ngomba",
  "jmc": "Machame",
  "jpr": "Judeo-Persian",
  "jrb": "Judeo-Arabic",
  "jut": "Jutish",
  "jv": "Gyabanis kasa",
  "ka": "Georgian",
  "ka_GE": "Georgian (Georgia)",
  "kaa": "Kara-Kalpak",
  "kab": "Kabyle",
  "kac": "Kachin",
  "kaj": "Jju",
  "kam": "Kamba",
  "kaw": "Kawi",
  "kbd": "Kabardian",
  "kbl": "Kanembu",
  "kcg": "Tyap",
  "kde": "Makonde",
  "kea": "Kabuverdianu",
  "ken": "Kenyang",
  "kfo": "Koro",
  "kg": "Kongo",
  "kgp": "Kaingang",
  "kha": "Khasi",
  "kho": "Khotanese",
  "khq": "Koyra Chiini",
  "khw": "Khowar",
  "ki": "Kikuyu",
  "ki_KE": "Kikuyu (Kenya)",
  "kiu": "Kirmanjki",
  "kj": "Kuanyama",
  "kk": "Kazakh",
  "kk_Cyrl": "Kazakh (Cyrillic)",
  "kk_Cyrl_KZ": "Kazakh (Cyrillic, Kazakhstan)",
  "kk_KZ": "Kazakh (Kazakhstan)",
  "kkj": "Kako",
  "kl": "Kalaallisut",
  "kl_GL": "Kalaallisut (Greenland)",
  "kln": "Kalenjin",
  "km": "Kambodia kasa",
  "km_KH": "Kambodia kasa (Kambodia)",
  "kmb": "Kimbundu",
  "kn": "Kannada",
  "kn_IN": "Kannada (India)",
  "ko": "Korea kasa",
  "ko_KP": "Korea kasa (Etifi Koria)",
  "ko_KR": "Korea kasa (Anaafo Koria)",
  "koi": "Komi-Permyak",
  "kok": "Konkani",
  "kos": "Kosraean",
  "kpe": "Kpelle",
  "kr": "Kanuri",
  "krc": "Karachay-Balkar",
  "kri": "Krio",
  "krj": "Kinaray-a",
  "krl": "Karelian",
  "kru": "Kurukh",
  "ks": "Kashmiri",
  "ks_Arab": "Kashmiri (Arabic)",
  "ks_Arab_IN": "Kashmiri (Arabic, India)",
  "ks_IN": "Kashmiri (India)",
  "ksb": "Shambala",
  "ksf": "Bafia",
  "ksh": "Colognian",
  "ku": "Kurdish",
  "kum": "Kumyk",
  "kut": "Kutenai",
  "kv": "Komi",
  "kw": "Cornish",
  "kw_GB": "Cornish (United Kingdom)",
  "ky": "Kyrgyz",
  "ky_Cyrl": "Kyrgyz (Cyrillic)",
  "ky_Cyrl_KG": "Kyrgyz (Cyrillic, Kyrgyzstan)",
  "ky_KG": "Kyrgyz (Kyrgyzstan)",
  "la": "Latin",
  "lad": "Ladino",
  "lag": "Langi",
  "lah": "Lahnda",
  "lam": "Lamba",
  "lb": "Luxembourgish",
  "lb_LU": "Luxembourgish (Luxembourg)",
  "lez": "Lezghian",
  "lfn": "Lingua Franca Nova",
  "lg": "Ganda",
  "lg_UG": "Ganda (Uganda)",
  "li": "Limburgish",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lkt": "Lakota",
  "lmo": "Lombard",
  "ln": "Lingala",
  "ln_AO": "Lingala (Angola)",
  "ln_CD": "Lingala (Congo - Kinshasa)",
  "ln_CF": "Lingala (Central African Republic)",
  "ln_CG": "Lingala (Congo - Brazzaville)",
  "lo": "Lao",
  "lo_LA": "Lao (Laos)",
  "lol": "Mongo",
  "loz": "Lozi",
  "lt": "Lithuanian",
  "lt_LT": "Lithuanian (Lithuania)",
  "ltg": "Latgalian",
  "lu": "Luba-Katanga",
  "lu_CD": "Luba-Katanga (Congo - Kinshasa)",
  "lua": "Luba-Lulua",
  "lui": "Luiseno",
  "lun": "Lunda",
  "luo": "Luo",
  "lus": "Mizo",
  "luy": "Luyia",
  "lv": "Latvian",
  "lv_LV": "Latvian (Latvia)",
  "lzh": "Literary Chinese",
  "lzz": "Laz",
  "mad": "Madurese",
  "maf": "Mafa",
  "mag": "Magahi",
  "mai": "Maithili",
  "mak": "Makasar",
  "man": "Mandingo",
  "mas": "Masai",
  "mde": "Maba",
  "mdf": "Moksha",
  "mdr": "Mandar",
  "men": "Mende",
  "mer": "Meru",
  "mfe": "Morisyen",
  "mg": "Malagasy",
  "mg_MG": "Malagasy (Madagascar)",
  "mga": "Middle Irish",
  "mgh": "Makhuwa-Meetto",
  "mgo": "Metaʼ",
  "mh": "Marshallese",
  "mi": "Maori",
  "mic": "Micmac",
  "min": "Minangkabau",
  "mk": "Macedonian",
  "mk_MK": "Macedonian (Macedonia)",
  "ml": "Malayalam",
  "ml_IN": "Malayalam (India)",
  "mn": "Mongolian",
  "mn_Cyrl": "Mongolian (Cyrillic)",
  "mn_Cyrl_MN": "Mongolian (Cyrillic, Mongolia)",
  "mn_MN": "Mongolian (Mongolia)",
  "mnc": "Manchu",
  "mni": "Manipuri",
  "moh": "Mohawk",
  "mos": "Mossi",
  "mr": "Marathi",
  "mr_IN": "Marathi (India)",
  "mrj": "Western Mari",
  "ms": "Malay kasa",
  "ms_BN": "Malay kasa (Brunae)",
  "ms_Latn": "Malay (Latin)",
  "ms_Latn_BN": "Malay (Latin, Brunei)",
  "ms_Latn_MY": "Malay (Latin, Malaysia)",
  "ms_Latn_SG": "Malay (Latin, Singapore)",
  "ms_MY": "Malay kasa (Malehyia)",
  "ms_SG": "Malay kasa (Singapɔ)",
  "mt": "Maltese",
  "mt_MT": "Maltese (Malta)",
  "mua": "Mundang",
  "mul": "Multiple Languages",
  "mus": "Creek",
  "mwl": "Mirandese",
  "mwr": "Marwari",
  "mwv": "Mentawai",
  "my": "Bɛɛmis kasa",
  "my_MM": "Bɛɛmis kasa (Miyanma)",
  "mye": "Myene",
  "myv": "Erzya",
  "mzn": "Mazanderani",
  "na": "Nauru",
  "nan": "Min Nan Chinese",
  "nap": "Neapolitan",
  "naq": "Nama",
  "nb": "Norwegian Bokmål",
  "nb_NO": "Norwegian Bokmål (Norway)",
  "nb_SJ": "Norwegian Bokmål (Svalbard & Jan Mayen)",
  "nd": "North Ndebele",
  "nd_ZW": "North Ndebele (Zimbabwe)",
  "nds": "Low German",
  "ne": "Nɛpal kasa",
  "ne_IN": "Nɛpal kasa (India)",
  "ne_NP": "Nɛpal kasa (Nɛpɔl)",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "njo": "Ao Naga",
  "nl": "Dɛɛkye",
  "nl_AW": "Dɛɛkye (Aruba)",
  "nl_BE": "Dɛɛkye (Bɛlgyium)",
  "nl_BQ": "Dutch (Caribbean Netherlands)",
  "nl_CW": "Dutch (Curaçao)",
  "nl_NL": "Dɛɛkye (Nɛdɛland)",
  "nl_SR": "Dɛɛkye (Suriname)",
  "nl_SX": "Dutch (Sint Maarten)",
  "nmg": "Kwasio",
  "nn": "Norwegian Nynorsk",
  "nn_NO": "Norwegian Nynorsk (Norway)",
  "nnh": "Ngiemboon",
  "no": "Norwegian",
  "no_NO": "Norwegian (Norway)",
  "nog": "Nogai",
  "non": "Old Norse",
  "nov": "Novial",
  "nqo": "NʼKo",
  "nr": "South Ndebele",
  "nso": "Northern Sotho",
  "nus": "Nuer",
  "nv": "Navajo",
  "nwc": "Classical Newari",
  "ny": "Nyanja",
  "nym": "Nyamwezi",
  "nyn": "Nyankole",
  "nyo": "Nyoro",
  "nzi": "Nzima",
  "oc": "Occitan",
  "oj": "Ojibwa",
  "om": "Oromo",
  "om_ET": "Oromo (Ethiopia)",
  "om_KE": "Oromo (Kenya)",
  "or": "Oriya",
  "or_IN": "Oriya (India)",
  "os": "Ossetic",
  "os_GE": "Ossetic (Georgia)",
  "os_RU": "Ossetic (Russia)",
  "osa": "Osage",
  "ota": "Ottoman Turkish",
  "pa": "Pungyabi kasa",
  "pa_Arab": "Punjabi (Arabic)",
  "pa_Arab_PK": "Punjabi (Arabic, Pakistan)",
  "pa_Guru": "Punjabi (Gurmukhi)",
  "pa_Guru_IN": "Punjabi (Gurmukhi, India)",
  "pa_IN": "Pungyabi kasa (India)",
  "pa_PK": "Pungyabi kasa (Pakistan)",
  "pag": "Pangasinan",
  "pal": "Pahlavi",
  "pam": "Pampanga",
  "pap": "Papiamento",
  "pau": "Palauan",
  "pcd": "Picard",
  "pdc": "Pennsylvania German",
  "pdt": "Plautdietsch",
  "peo": "Old Persian",
  "pfl": "Palatine German",
  "phn": "Phoenician",
  "pi": "Pali",
  "pl": "Pɔland kasa",
  "pl_PL": "Pɔland kasa (Poland)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "Prussian",
  "pro": "Old Provençal",
  "ps": "Pashto",
  "ps_AF": "Pashto (Afghanistan)",
  "pt": "Pɔɔtugal kasa",
  "pt_AO": "Pɔɔtugal kasa (Angola)",
  "pt_BR": "Pɔɔtugal kasa (Brazil)",
  "pt_CV": "Pɔɔtugal kasa (Kepvɛdfo Islands)",
  "pt_GW": "Pɔɔtugal kasa (Gini Bisaw)",
  "pt_MO": "Portuguese (Macau SAR China)",
  "pt_MZ": "Pɔɔtugal kasa (Mozambik)",
  "pt_PT": "Pɔɔtugal kasa (Pɔtugal)",
  "pt_ST": "Pɔɔtugal kasa (São Tomé and Príncipe)",
  "pt_TL": "Pɔɔtugal kasa (Timɔ Boka)",
  "qu": "Quechua",
  "qu_BO": "Quechua (Bolivia)",
  "qu_EC": "Quechua (Ecuador)",
  "qu_PE": "Quechua (Peru)",
  "quc": "Kʼicheʼ",
  "qug": "Chimborazo Highland Quichua",
  "raj": "Rajasthani",
  "rap": "Rapanui",
  "rar": "Rarotongan",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rm": "Romansh",
  "rm_CH": "Romansh (Switzerland)",
  "rn": "Rundi",
  "rn_BI": "Rundi (Burundi)",
  "ro": "Romenia kasa",
  "ro_MD": "Romenia kasa (Mɔldova)",
  "ro_RO": "Romenia kasa (Romenia)",
  "rof": "Rombo",
  "rom": "Romany",
  "root": "Root",
  "rtm": "Rotuman",
  "ru": "Rahyia kasa",
  "ru_BY": "Rahyia kasa (Bɛlarus)",
  "ru_KG": "Rahyia kasa (Kɛɛgestan)",
  "ru_KZ": "Rahyia kasa (Kazakstan)",
  "ru_MD": "Rahyia kasa (Mɔldova)",
  "ru_RU": "Rahyia kasa (Rɔhyea)",
  "ru_UA": "Rahyia kasa (Ukren)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "Aromanian",
  "rw": "Rewanda kasa",
  "rw_RW": "Rewanda kasa (Rwanda)",
  "rwk": "Rwa",
  "sa": "Sanskrit",
  "sad": "Sandawe",
  "sah": "Sakha",
  "sam": "Samaritan Aramaic",
  "saq": "Samburu",
  "sas": "Sasak",
  "sat": "Santali",
  "saz": "Saurashtra",
  "sba": "Ngambay",
  "sbp": "Sangu",
  "sc": "Sardinian",
  "scn": "Sicilian",
  "sco": "Scots",
  "sd": "Sindhi",
  "sdc": "Sassarese Sardinian",
  "se": "Northern Sami",
  "se_FI": "Northern Sami (Finland)",
  "se_NO": "Northern Sami (Norway)",
  "se_SE": "Northern Sami (Sweden)",
  "see": "Seneca",
  "seh": "Sena",
  "sei": "Seri",
  "sel": "Selkup",
  "ses": "Koyraboro Senni",
  "sg": "Sango",
  "sg_CF": "Sango (Central African Republic)",
  "sga": "Old Irish",
  "sgs": "Samogitian",
  "sh": "Serbo-Croatian",
  "sh_BA": "Serbo-Croatian (Bosnia & Herzegovina)",
  "shi": "Tachelhit",
  "shn": "Shan",
  "shu": "Chadian Arabic",
  "si": "Sinhala",
  "si_LK": "Sinhala (Sri Lanka)",
  "sid": "Sidamo",
  "sk": "Slovak",
  "sk_SK": "Slovak (Slovakia)",
  "sl": "Slovenian",
  "sl_SI": "Slovenian (Slovenia)",
  "sli": "Lower Silesian",
  "sly": "Selayar",
  "sm": "Samoan",
  "sma": "Southern Sami",
  "smj": "Lule Sami",
  "smn": "Inari Sami",
  "sms": "Skolt Sami",
  "sn": "Shona",
  "sn_ZW": "Shona (Zimbabwe)",
  "snk": "Soninke",
  "so": "Somalia kasa",
  "so_DJ": "Somalia kasa (Gyibuti)",
  "so_ET": "Somalia kasa (Ithiopia)",
  "so_KE": "Somalia kasa (Kɛnya)",
  "so_SO": "Somalia kasa (Somalia)",
  "sog": "Sogdien",
  "sq": "Albanian",
  "sq_AL": "Albanian (Albania)",
  "sq_MK": "Albanian (Macedonia)",
  "sq_XK": "Albanian (Kosovo)",
  "sr": "Serbian",
  "sr_BA": "Serbian (Bosnia & Herzegovina)",
  "sr_Cyrl": "Serbian (Cyrillic)",
  "sr_Cyrl_BA": "Serbian (Cyrillic, Bosnia & Herzegovina)",
  "sr_Cyrl_ME": "Serbian (Cyrillic, Montenegro)",
  "sr_Cyrl_RS": "Serbian (Cyrillic, Serbia)",
  "sr_Cyrl_XK": "Serbian (Cyrillic, Kosovo)",
  "sr_Latn": "Serbian (Latin)",
  "sr_Latn_BA": "Serbian (Latin, Bosnia & Herzegovina)",
  "sr_Latn_ME": "Serbian (Latin, Montenegro)",
  "sr_Latn_RS": "Serbian (Latin, Serbia)",
  "sr_Latn_XK": "Serbian (Latin, Kosovo)",
  "sr_ME": "Serbian (Montenegro)",
  "sr_RS": "Serbian (Serbia)",
  "sr_XK": "Serbian (Kosovo)",
  "srn": "Sranan Tongo",
  "srr": "Serer",
  "ss": "Swati",
  "ssy": "Saho",
  "st": "Southern Sotho",
  "stq": "Saterland Frisian",
  "su": "Sundanese",
  "suk": "Sukuma",
  "sus": "Susu",
  "sux": "Sumerian",
  "sv": "Sweden kasa",
  "sv_AX": "Swedish (Åland Islands)",
  "sv_FI": "Sweden kasa (Finland)",
  "sv_SE": "Sweden kasa (Sweden)",
  "sw": "Swahili",
  "sw_KE": "Swahili (Kenya)",
  "sw_TZ": "Swahili (Tanzania)",
  "sw_UG": "Swahili (Uganda)",
  "swb": "Comorian",
  "swc": "Congo Swahili",
  "syc": "Classical Syriac",
  "syr": "Syriac",
  "szl": "Silesian",
  "ta": "Tamil kasa",
  "ta_IN": "Tamil kasa (India)",
  "ta_LK": "Tamil kasa (Sri Lanka)",
  "ta_MY": "Tamil kasa (Malehyia)",
  "ta_SG": "Tamil kasa (Singapɔ)",
  "tcy": "Tulu",
  "te": "Telugu",
  "te_IN": "Telugu (India)",
  "tem": "Timne",
  "teo": "Teso",
  "ter": "Tereno",
  "tet": "Tetum",
  "tg": "Tajik",
  "th": "Taeland kasa",
  "th_TH": "Taeland kasa (Taeland)",
  "ti": "Tigrinya",
  "ti_ER": "Tigrinya (Eritrea)",
  "ti_ET": "Tigrinya (Ethiopia)",
  "tig": "Tigre",
  "tiv": "Tiv",
  "tk": "Turkmen",
  "tkl": "Tokelau",
  "tkr": "Tsakhur",
  "tl": "Tagalog",
  "tl_PH": "Tagalog (Philippines)",
  "tlh": "Klingon",
  "tli": "Tlingit",
  "tly": "Talysh",
  "tmh": "Tamashek",
  "tn": "Tswana",
  "to": "Tongan",
  "to_TO": "Tongan (Tonga)",
  "tog": "Nyasa Tonga",
  "tpi": "Tok Pisin",
  "tr": "Tɛɛki kasa",
  "tr_CY": "Tɛɛki kasa (Saeprɔs)",
  "tr_TR": "Tɛɛki kasa (Tɛɛki)",
  "tru": "Turoyo",
  "trv": "Taroko",
  "ts": "Tsonga",
  "tsd": "Tsakonian",
  "tsi": "Tsimshian",
  "tt": "Tatar",
  "ttt": "Muslim Tat",
  "tum": "Tumbuka",
  "tvl": "Tuvalu",
  "tw": "Twi",
  "twq": "Tasawaq",
  "ty": "Tahitian",
  "tyv": "Tuvinian",
  "tzm": "Central Atlas Tamazight",
  "udm": "Udmurt",
  "ug": "Uyghur",
  "ug_Arab": "Uyghur (Arabic)",
  "ug_Arab_CN": "Uyghur (Arabic, China)",
  "ug_CN": "Uyghur (China)",
  "uga": "Ugaritic",
  "uk": "Ukren kasa",
  "uk_UA": "Ukren kasa (Ukren)",
  "umb": "Umbundu",
  "und": "Unknown Language",
  "ur": "Urdu kasa",
  "ur_IN": "Urdu kasa (India)",
  "ur_PK": "Urdu kasa (Pakistan)",
  "uz": "Uzbek",
  "uz_AF": "Uzbek (Afghanistan)",
  "uz_Arab": "Uzbek (Arabic)",
  "uz_Arab_AF": "Uzbek (Arabic, Afghanistan)",
  "uz_Cyrl": "Uzbek (Cyrillic)",
  "uz_Cyrl_UZ": "Uzbek (Cyrillic, Uzbekistan)",
  "uz_Latn": "Uzbek (Latin)",
  "uz_Latn_UZ": "Uzbek (Latin, Uzbekistan)",
  "uz_UZ": "Uzbek (Uzbekistan)",
  "vai": "Vai",
  "ve": "Venda",
  "vec": "Venetian",
  "vep": "Veps",
  "vi": "Viɛtnam kasa",
  "vi_VN": "Viɛtnam kasa (Viɛtnam)",
  "vls": "West Flemish",
  "vmf": "Main-Franconian",
  "vo": "Volapük",
  "vot": "Votic",
  "vro": "Võro",
  "vun": "Vunjo",
  "wa": "Walloon",
  "wae": "Walser",
  "wal": "Wolaytta",
  "war": "Waray",
  "was": "Washo",
  "wbp": "Warlpiri",
  "wo": "Wolof",
  "wuu": "Wu Chinese",
  "xal": "Kalmyk",
  "xh": "Xhosa",
  "xmf": "Mingrelian",
  "xog": "Soga",
  "yao": "Yao",
  "yap": "Yapese",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yi": "Yiddish",
  "yo": "Yoruba",
  "yo_BJ": "Yoruba (Bɛnin)",
  "yo_NG": "Yoruba (Naegyeria)",
  "yrl": "Nheengatu",
  "yue": "Cantonese",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zbl": "Blissymbols",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "Standard Moroccan Tamazight",
  "zh": "Kyaena kasa",
  "zh_CN": "Kyaena kasa (Kyaena)",
  "zh_HK": "Chinese (Hong Kong SAR China)",
  "zh_Hans": "Chinese (Simplified)",
  "zh_Hans_CN": "Chinese (Simplified, China)",
  "zh_Hans_HK": "Chinese (Simplified, Hong Kong SAR China)",
  "zh_Hans_MO": "Chinese (Simplified, Macau SAR China)",
  "zh_Hans_SG": "Chinese (Simplified, Singapore)",
  "zh_Hant": "Chinese (Traditional)",
  "zh_Hant_HK": "Chinese (Traditional, Hong Kong SAR China)",
  "zh_Hant_MO": "Chinese (Traditional, Macau SAR China)",
  "zh_Hant_TW": "Chinese (Traditional, Taiwan)",
  "zh_MO": "Chinese (Macau SAR China)",
  "zh_SG": "Kyaena kasa (Singapɔ)",
  "zh_TW": "Kyaena kasa (Taiwan)",
  "zu": "Zulu",
  "zu_ZA": "Zulu (Afrika Anaafo)",
  "zun": "Zuni",
  "zxx": "No linguistic content",
  "zza": "Zaza"
};
