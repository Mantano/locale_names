const names = {
  "AD": "Andorra",
  "AE": "Emirà Arabo mitambatra",
  "AF": "Afghanistan",
  "AG": "Antiga sy Barboda",
  "AI": "Anguilla",
  "AL": "Albania",
  "AM": "Armenia",
  "AN": "Vondronosy karaiba holandey",
  "AO": "Angola",
  "AQ": "Antarctica",
  "AR": "Arzantina",
  "AS": "Samoa amerikanina",
  "AT": "Aotrisy",
  "AU": "Aostralia",
  "AW": "Arobà",
  "AX": "Åland Islands",
  "AZ": "Azerbaidjan",
  "BA": "Bosnia sy Herzegovina",
  "BB": "Barbady",
  "BD": "Bangladesy",
  "BE": "Belzika",
  "BF": "Borkina Faso",
  "BG": "Biolgaria",
  "BH": "Bahrain",
  "BI": "Borondi",
  "BJ": "Benin",
  "BL": "St. Barthélemy",
  "BM": "Bermioda",
  "BN": "Brunei",
  "BO": "Bolivia",
  "BQ": "Caribbean Netherlands",
  "BR": "Brezila",
  "BS": "Bahamas",
  "BT": "Bhotana",
  "BV": "Bouvet Island",
  "BW": "Botsoana",
  "BY": "Belarosy",
  "BZ": "Belize",
  "CA": "Kanada",
  "CC": "Cocos (Keeling) Islands",
  "CD": "Repoblikan’i Kongo",
  "CF": "Repoblika Ivon’Afrika",
  "CG": "Kôngô",
  "CH": "Soisa",
  "CI": "Côte d’Ivoire",
  "CK": "Nosy Kook",
  "CL": "Shili",
  "CM": "Kamerona",
  "CN": "Sina",
  "CO": "Kôlômbia",
  "CR": "Kosta Rikà",
  "CS": "Serbia sy Montenegro",
  "CU": "Kiobà",
  "CV": "Nosy Cap-Vert",
  "CW": "Curaçao",
  "CX": "Christmas Island",
  "CY": "Sypra",
  "CZ": "Repoblikan’i Tseky",
  "DE": "Alemaina",
  "DJ": "Djiboti",
  "DK": "Danmarka",
  "DM": "Dominika",
  "DO": "Repoblika Dominikanina",
  "DZ": "Alzeria",
  "EC": "Ekoatera",
  "EE": "Estonia",
  "EG": "Ejypta",
  "EH": "Western Sahara",
  "ER": "Eritrea",
  "ES": "Espaina",
  "ET": "Ethiopia",
  "FI": "Finlandy",
  "FJ": "Fidji",
  "FK": "Nosy Falkand",
  "FM": "Mikrônezia",
  "FO": "Faroe Islands",
  "FR": "Frantsa",
  "GA": "Gabon",
  "GB": "Angletera",
  "GD": "Grenady",
  "GE": "Zeorzia",
  "GF": "Guyana frantsay",
  "GG": "Guernsey",
  "GH": "Ghana",
  "GI": "Zibraltara",
  "GL": "Groenland",
  "GM": "Gambia",
  "GN": "Ginea",
  "GP": "Goadelopy",
  "GQ": "Guinea Ekoatera",
  "GR": "Gresy",
  "GS": "South Georgia & South Sandwich Islands",
  "GT": "Goatemalà",
  "GU": "Guam",
  "GW": "Giné-Bisao",
  "GY": "Guyana",
  "HK": "Hong Kong SAR China",
  "HM": "Heard & McDonald Islands",
  "HN": "Hondiorasy",
  "HR": "Kroasia",
  "HT": "Haiti",
  "HU": "Hongria",
  "ID": "Indonezia",
  "IE": "Irlandy",
  "IL": "Israely",
  "IM": "Isle of Man",
  "IN": "Indy",
  "IO": "Faridranomasina indiana britanika",
  "IQ": "Irak",
  "IR": "Iran",
  "IS": "Islandy",
  "IT": "Italia",
  "JE": "Jersey",
  "JM": "Jamaïka",
  "JO": "Jordania",
  "JP": "Japana",
  "KE": "Kenya",
  "KG": "Kiordistan",
  "KH": "Kambôdja",
  "KI": "Kiribati",
  "KM": "Kômaoro",
  "KN": "Saint-Christophe-et-Niévès",
  "KP": "Korea Avaratra",
  "KR": "Korea Atsimo",
  "KW": "Kôeity",
  "KY": "Nosy Kayman",
  "KZ": "Kazakhstan",
  "LA": "Laôs",
  "LB": "Libana",
  "LC": "Sainte-Lucie",
  "LI": "Listenstein",
  "LK": "Sri Lanka",
  "LR": "Liberia",
  "LS": "Lesotho",
  "LT": "Litoania",
  "LU": "Lioksamboro",
  "LV": "Letonia",
  "LY": "Libya",
  "MA": "Marôka",
  "MC": "Mônakô",
  "MD": "Môldavia",
  "ME": "Montenegro",
  "MF": "St. Martin",
  "MG": "Madagasikara",
  "MH": "Nosy Marshall",
  "MK": "Makedonia Avaratra",
  "ML": "Mali",
  "MM": "Myanmar",
  "MN": "Môngôlia",
  "MO": "Macao SAR China",
  "MP": "Nosy Mariana Atsinanana",
  "MQ": "Martinika",
  "MR": "Maoritania",
  "MS": "Montserrat",
  "MT": "Malta",
  "MU": "Maorisy",
  "MV": "Maldiva",
  "MW": "Malaoì",
  "MX": "Meksika",
  "MY": "Malaizia",
  "MZ": "Mozambika",
  "NA": "Namibia",
  "NC": "Nouvelle-Calédonie",
  "NE": "Niger",
  "NF": "Nosy Norfolk",
  "NG": "Nizeria",
  "NI": "Nikaragoà",
  "NL": "Holanda",
  "NO": "Nôrvezy",
  "NP": "Nepala",
  "NR": "Naorò",
  "NU": "Nioé",
  "NZ": "Nouvelle-Zélande",
  "OM": "Oman",
  "PA": "Panama",
  "PE": "Peroa",
  "PF": "Polynezia frantsay",
  "PG": "Papouasie-Nouvelle-Guinée",
  "PH": "Filipina",
  "PK": "Pakistan",
  "PL": "Pôlôna",
  "PM": "Saint-Pierre-et-Miquelon",
  "PN": "Pitkairn",
  "PR": "Pôrtô Rikô",
  "PS": "Palestina",
  "PT": "Pôrtiogala",
  "PW": "Palao",
  "PY": "Paragoay",
  "QA": "Katar",
  "RE": "Larenion",
  "RO": "Romania",
  "RS": "Serbia",
  "RU": "Rosia",
  "RW": "Roanda",
  "SA": "Arabia saodita",
  "SB": "Nosy Salomona",
  "SC": "Seyshela",
  "SD": "Sodan",
  "SE": "Soedy",
  "SG": "Singaporo",
  "SH": "Sainte-Hélène",
  "SI": "Slovenia",
  "SJ": "Svalbard & Jan Mayen",
  "SK": "Slovakia",
  "SL": "Sierra Leone",
  "SM": "Saint-Marin",
  "SN": "Senegal",
  "SO": "Somalia",
  "SR": "Sorinam",
  "SS": "South Sudan",
  "ST": "São Tomé-et-Príncipe",
  "SV": "El Salvador",
  "SX": "Sint Maarten",
  "SY": "Syria",
  "SZ": "Soazilandy",
  "TC": "Nosy Turks sy Caïques",
  "TD": "Tsady",
  "TF": "French Southern Territories",
  "TG": "Togo",
  "TH": "Thailandy",
  "TJ": "Tajikistan",
  "TK": "Tokelao",
  "TL": "Timor Atsinanana",
  "TM": "Torkmenistan",
  "TN": "Tonizia",
  "TO": "Tongà",
  "TR": "Torkia",
  "TT": "Trinidad sy Tobagô",
  "TV": "Tovalò",
  "TW": "Taioana",
  "TZ": "Tanzania",
  "UA": "Okraina",
  "UG": "Oganda",
  "UM": "U.S. Outlying Islands",
  "US": "Etazonia",
  "UY": "Orogoay",
  "UZ": "Ozbekistan",
  "VA": "Firenen’i Vatikana",
  "VC": "Saint-Vincent-et-les Grenadines",
  "VE": "Venezoelà",
  "VG": "Nosy britanika virijiny",
  "VI": "Nosy Virijiny Etazonia",
  "VN": "Vietnam",
  "VU": "Vanoatò",
  "WF": "Wallis sy Futuna",
  "WS": "Samoa",
  "YE": "Yemen",
  "YT": "Mayôty",
  "ZA": "Afrika Atsimo",
  "ZM": "Zambia",
  "ZW": "Zimbaboe",
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
  "ak_GH": "Akan (Ghana)",
  "akk": "Akkadian",
  "akz": "Alabama",
  "ale": "Aleut",
  "aln": "Gheg Albanian",
  "alt": "Southern Altai",
  "am": "Amharika",
  "am_ET": "Amharika (Ethiopia)",
  "an": "Aragonese",
  "ang": "Old English",
  "anp": "Angika",
  "ar": "Arabo",
  "ar_001": "Modern Standard Arabic",
  "ar_AE": "Arabo (Emirà Arabo mitambatra)",
  "ar_BH": "Arabo (Bahrain)",
  "ar_DJ": "Arabo (Djiboti)",
  "ar_DZ": "Arabo (Alzeria)",
  "ar_EG": "Arabo (Ejypta)",
  "ar_EH": "Arabic (Western Sahara)",
  "ar_ER": "Arabo (Eritrea)",
  "ar_IL": "Arabo (Israely)",
  "ar_IQ": "Arabo (Irak)",
  "ar_JO": "Arabo (Jordania)",
  "ar_KM": "Arabo (Kômaoro)",
  "ar_KW": "Arabo (Kôeity)",
  "ar_LB": "Arabo (Libana)",
  "ar_LY": "Arabo (Libya)",
  "ar_MA": "Arabo (Marôka)",
  "ar_MR": "Arabo (Maoritania)",
  "ar_OM": "Arabo (Oman)",
  "ar_PS": "Arabo (Palestina)",
  "ar_QA": "Arabo (Katar)",
  "ar_SA": "Arabo (Arabia saodita)",
  "ar_SD": "Arabo (Sodan)",
  "ar_SO": "Arabo (Somalia)",
  "ar_SS": "Arabic (South Sudan)",
  "ar_SY": "Arabo (Syria)",
  "ar_TD": "Arabo (Tsady)",
  "ar_TN": "Arabo (Tonizia)",
  "ar_YE": "Arabo (Yemen)",
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
  "be": "Bielorosy",
  "be_BY": "Bielorosy (Belarosy)",
  "bej": "Beja",
  "bem": "Bemba",
  "bew": "Betawi",
  "bez": "Bena",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "Biolgara",
  "bg_BG": "Biolgara (Biolgaria)",
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
  "bn": "Bengali",
  "bn_BD": "Bengali (Bangladesy)",
  "bn_IN": "Bengali (Indy)",
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
  "cs": "Tseky",
  "cs_CZ": "Tseky (Repoblikan’i Tseky)",
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
  "de": "Alemanina",
  "de_AT": "Alemanina (Aotrisy)",
  "de_BE": "Alemanina (Belzika)",
  "de_CH": "Alemanina (Soisa)",
  "de_DE": "Alemanina (Alemaina)",
  "de_LI": "Alemanina (Listenstein)",
  "de_LU": "Alemanina (Lioksamboro)",
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
  "el": "Grika",
  "el_CY": "Grika (Sypra)",
  "el_GR": "Grika (Gresy)",
  "elx": "Elamite",
  "en": "Anglisy",
  "en_AG": "Anglisy (Antiga sy Barboda)",
  "en_AI": "Anglisy (Anguilla)",
  "en_AS": "Anglisy (Samoa amerikanina)",
  "en_AU": "Anglisy (Aostralia)",
  "en_BB": "Anglisy (Barbady)",
  "en_BE": "Anglisy (Belzika)",
  "en_BM": "Anglisy (Bermioda)",
  "en_BS": "Anglisy (Bahamas)",
  "en_BW": "Anglisy (Botsoana)",
  "en_BZ": "Anglisy (Belize)",
  "en_CA": "Anglisy (Kanada)",
  "en_CC": "English (Cocos (Keeling) Islands)",
  "en_CK": "Anglisy (Nosy Kook)",
  "en_CM": "Anglisy (Kamerona)",
  "en_CX": "English (Christmas Island)",
  "en_DG": "English (Diego Garcia)",
  "en_DM": "Anglisy (Dominika)",
  "en_ER": "Anglisy (Eritrea)",
  "en_FJ": "Anglisy (Fidji)",
  "en_FK": "Anglisy (Nosy Falkand)",
  "en_FM": "Anglisy (Mikrônezia)",
  "en_GB": "Anglisy (Angletera)",
  "en_GD": "Anglisy (Grenady)",
  "en_GG": "English (Guernsey)",
  "en_GH": "Anglisy (Ghana)",
  "en_GI": "Anglisy (Zibraltara)",
  "en_GM": "Anglisy (Gambia)",
  "en_GU": "Anglisy (Guam)",
  "en_GY": "Anglisy (Guyana)",
  "en_HK": "English (Hong Kong SAR China)",
  "en_IE": "Anglisy (Irlandy)",
  "en_IM": "English (Isle of Man)",
  "en_IN": "Anglisy (Indy)",
  "en_IO": "Anglisy (Faridranomasina indiana britanika)",
  "en_JE": "English (Jersey)",
  "en_JM": "Anglisy (Jamaïka)",
  "en_KE": "Anglisy (Kenya)",
  "en_KI": "Anglisy (Kiribati)",
  "en_KN": "Anglisy (Saint-Christophe-et-Niévès)",
  "en_KY": "Anglisy (Nosy Kayman)",
  "en_LC": "Anglisy (Sainte-Lucie)",
  "en_LR": "Anglisy (Liberia)",
  "en_LS": "Anglisy (Lesotho)",
  "en_MG": "Anglisy (Madagasikara)",
  "en_MH": "Anglisy (Nosy Marshall)",
  "en_MO": "English (Macau SAR China)",
  "en_MP": "Anglisy (Nosy Mariana Atsinanana)",
  "en_MS": "Anglisy (Montserrat)",
  "en_MT": "Anglisy (Malta)",
  "en_MU": "Anglisy (Maorisy)",
  "en_MW": "Anglisy (Malaoì)",
  "en_MY": "Anglisy (Malaizia)",
  "en_NA": "Anglisy (Namibia)",
  "en_NF": "Anglisy (Nosy Norfolk)",
  "en_NG": "Anglisy (Nizeria)",
  "en_NR": "Anglisy (Naorò)",
  "en_NU": "Anglisy (Nioé)",
  "en_NZ": "Anglisy (Nouvelle-Zélande)",
  "en_PG": "Anglisy (Papouasie-Nouvelle-Guinée)",
  "en_PH": "Anglisy (Filipina)",
  "en_PK": "Anglisy (Pakistan)",
  "en_PN": "Anglisy (Pitkairn)",
  "en_PR": "Anglisy (Pôrtô Rikô)",
  "en_PW": "Anglisy (Palao)",
  "en_RW": "Anglisy (Roanda)",
  "en_SB": "Anglisy (Nosy Salomona)",
  "en_SC": "Anglisy (Seyshela)",
  "en_SD": "Anglisy (Sodan)",
  "en_SG": "Anglisy (Singaporo)",
  "en_SH": "Anglisy (Sainte-Hélène)",
  "en_SL": "Anglisy (Sierra Leone)",
  "en_SS": "English (South Sudan)",
  "en_SX": "English (Sint Maarten)",
  "en_SZ": "Anglisy (Soazilandy)",
  "en_TC": "Anglisy (Nosy Turks sy Caïques)",
  "en_TK": "Anglisy (Tokelao)",
  "en_TO": "Anglisy (Tongà)",
  "en_TT": "Anglisy (Trinidad sy Tobagô)",
  "en_TV": "Anglisy (Tovalò)",
  "en_TZ": "Anglisy (Tanzania)",
  "en_UG": "Anglisy (Oganda)",
  "en_UM": "English (U.S. Outlying Islands)",
  "en_US": "Anglisy (Etazonia)",
  "en_VC": "Anglisy (Saint-Vincent-et-les Grenadines)",
  "en_VG": "Anglisy (Nosy britanika virijiny)",
  "en_VI": "Anglisy (Nosy Virijiny Etazonia)",
  "en_VU": "Anglisy (Vanoatò)",
  "en_WS": "Anglisy (Samoa)",
  "en_ZA": "Anglisy (Afrika Atsimo)",
  "en_ZM": "Anglisy (Zambia)",
  "en_ZW": "Anglisy (Zimbaboe)",
  "enm": "Middle English",
  "eo": "Esperanto",
  "es": "Espaniola",
  "es_419": "Latin American Spanish",
  "es_AR": "Espaniola (Arzantina)",
  "es_BO": "Espaniola (Bolivia)",
  "es_CL": "Espaniola (Shili)",
  "es_CO": "Espaniola (Kôlômbia)",
  "es_CR": "Espaniola (Kosta Rikà)",
  "es_CU": "Espaniola (Kiobà)",
  "es_DO": "Espaniola (Repoblika Dominikanina)",
  "es_EA": "Spanish (Ceuta & Melilla)",
  "es_EC": "Espaniola (Ekoatera)",
  "es_ES": "Espaniola (Espaina)",
  "es_GQ": "Espaniola (Guinea Ekoatera)",
  "es_GT": "Espaniola (Goatemalà)",
  "es_HN": "Espaniola (Hondiorasy)",
  "es_IC": "Spanish (Canary Islands)",
  "es_MX": "Espaniola (Meksika)",
  "es_NI": "Espaniola (Nikaragoà)",
  "es_PA": "Espaniola (Panama)",
  "es_PE": "Espaniola (Peroa)",
  "es_PH": "Espaniola (Filipina)",
  "es_PR": "Espaniola (Pôrtô Rikô)",
  "es_PY": "Espaniola (Paragoay)",
  "es_SV": "Espaniola (El Salvador)",
  "es_US": "Espaniola (Etazonia)",
  "es_UY": "Espaniola (Orogoay)",
  "es_VE": "Espaniola (Venezoelà)",
  "esu": "Central Yupik",
  "et": "Estonian",
  "et_EE": "Estonian (Estonia)",
  "eu": "Basque",
  "eu_ES": "Basque (Spain)",
  "ewo": "Ewondo",
  "ext": "Extremaduran",
  "fa": "Persa",
  "fa_AF": "Persa (Afghanistan)",
  "fa_IR": "Persa (Iran)",
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
  "fr": "Frantsay",
  "fr_BE": "Frantsay (Belzika)",
  "fr_BF": "Frantsay (Borkina Faso)",
  "fr_BI": "Frantsay (Borondi)",
  "fr_BJ": "Frantsay (Benin)",
  "fr_BL": "French (St. Barthélemy)",
  "fr_CA": "Frantsay (Kanada)",
  "fr_CD": "Frantsay (Repoblikan’i Kongo)",
  "fr_CF": "Frantsay (Repoblika Ivon’Afrika)",
  "fr_CG": "Frantsay (Kôngô)",
  "fr_CH": "Frantsay (Soisa)",
  "fr_CI": "Frantsay (Côte d’Ivoire)",
  "fr_CM": "Frantsay (Kamerona)",
  "fr_DJ": "Frantsay (Djiboti)",
  "fr_DZ": "Frantsay (Alzeria)",
  "fr_FR": "Frantsay (Frantsa)",
  "fr_GA": "Frantsay (Gabon)",
  "fr_GF": "Frantsay (Guyana frantsay)",
  "fr_GN": "Frantsay (Ginea)",
  "fr_GP": "Frantsay (Goadelopy)",
  "fr_GQ": "Frantsay (Guinea Ekoatera)",
  "fr_HT": "Frantsay (Haiti)",
  "fr_KM": "Frantsay (Kômaoro)",
  "fr_LU": "Frantsay (Lioksamboro)",
  "fr_MA": "Frantsay (Marôka)",
  "fr_MC": "Frantsay (Mônakô)",
  "fr_MF": "French (St. Martin)",
  "fr_MG": "Frantsay (Madagasikara)",
  "fr_ML": "Frantsay (Mali)",
  "fr_MQ": "Frantsay (Martinika)",
  "fr_MR": "Frantsay (Maoritania)",
  "fr_MU": "Frantsay (Maorisy)",
  "fr_NC": "Frantsay (Nouvelle-Calédonie)",
  "fr_NE": "Frantsay (Niger)",
  "fr_PF": "Frantsay (Polynezia frantsay)",
  "fr_PM": "Frantsay (Saint-Pierre-et-Miquelon)",
  "fr_RE": "Frantsay (Larenion)",
  "fr_RW": "Frantsay (Roanda)",
  "fr_SC": "Frantsay (Seyshela)",
  "fr_SN": "Frantsay (Senegal)",
  "fr_SY": "Frantsay (Syria)",
  "fr_TD": "Frantsay (Tsady)",
  "fr_TG": "Frantsay (Togo)",
  "fr_TN": "Frantsay (Tonizia)",
  "fr_VU": "Frantsay (Vanoatò)",
  "fr_WF": "Frantsay (Wallis sy Futuna)",
  "fr_YT": "Frantsay (Mayôty)",
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
  "ha": "haoussa",
  "ha_GH": "haoussa (Ghana)",
  "ha_Latn": "Hausa (Latin)",
  "ha_Latn_GH": "Hausa (Latin, Ghana)",
  "ha_Latn_NE": "Hausa (Latin, Niger)",
  "ha_Latn_NG": "Hausa (Latin, Nigeria)",
  "ha_NE": "haoussa (Niger)",
  "ha_NG": "haoussa (Nizeria)",
  "hai": "Haida",
  "hak": "Hakka Chinese",
  "haw": "Hawaiian",
  "he": "Hebrew",
  "he_IL": "Hebrew (Israel)",
  "hi": "hindi",
  "hi_IN": "hindi (Indy)",
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
  "hu": "hongroà",
  "hu_HU": "hongroà (Hongria)",
  "hup": "Hupa",
  "hy": "Armenian",
  "hy_AM": "Armenian (Armenia)",
  "hz": "Herero",
  "ia": "Interlingua",
  "iba": "Iban",
  "ibb": "Ibibio",
  "id": "Indonezianina",
  "id_ID": "Indonezianina (Indonezia)",
  "ie": "Interlingue",
  "ig": "igbo",
  "ig_NG": "igbo (Nizeria)",
  "ii": "Sichuan Yi",
  "ii_CN": "Sichuan Yi (China)",
  "ik": "Inupiaq",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "is": "Icelandic",
  "is_IS": "Icelandic (Iceland)",
  "it": "Italianina",
  "it_CH": "Italianina (Soisa)",
  "it_IT": "Italianina (Italia)",
  "it_SM": "Italianina (Saint-Marin)",
  "iu": "Inuktitut",
  "izh": "Ingrian",
  "ja": "Japoney",
  "ja_JP": "Japoney (Japana)",
  "jam": "Jamaican Creole English",
  "jbo": "Lojban",
  "jgo": "Ngomba",
  "jmc": "Machame",
  "jpr": "Judeo-Persian",
  "jrb": "Judeo-Arabic",
  "jut": "Jutish",
  "jv": "Javaney",
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
  "km": "khmer",
  "km_KH": "khmer (Kambôdja)",
  "kmb": "Kimbundu",
  "kn": "Kannada",
  "kn_IN": "Kannada (India)",
  "ko": "Koreanina",
  "ko_KP": "Koreanina (Korea Avaratra)",
  "ko_KR": "Koreanina (Korea Atsimo)",
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
  "mg_MG": "Malagasy (Madagasikara)",
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
  "ms": "Malay",
  "ms_BN": "Malay (Brunei)",
  "ms_Latn": "Malay (Latin)",
  "ms_Latn_BN": "Malay (Latin, Brunei)",
  "ms_Latn_MY": "Malay (Latin, Malaysia)",
  "ms_Latn_SG": "Malay (Latin, Singapore)",
  "ms_MY": "Malay (Malaizia)",
  "ms_SG": "Malay (Singaporo)",
  "mt": "Maltese",
  "mt_MT": "Maltese (Malta)",
  "mua": "Mundang",
  "mul": "Multiple Languages",
  "mus": "Creek",
  "mwl": "Mirandese",
  "mwr": "Marwari",
  "mwv": "Mentawai",
  "my": "Birmana",
  "my_MM": "Birmana (Myanmar)",
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
  "ne": "Nepale",
  "ne_IN": "Nepale (Indy)",
  "ne_NP": "Nepale (Nepala)",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "njo": "Ao Naga",
  "nl": "Holandey",
  "nl_AW": "Holandey (Arobà)",
  "nl_BE": "Holandey (Belzika)",
  "nl_BQ": "Dutch (Caribbean Netherlands)",
  "nl_CW": "Dutch (Curaçao)",
  "nl_NL": "Holandey (Holanda)",
  "nl_SR": "Holandey (Sorinam)",
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
  "pa": "Penjabi",
  "pa_Arab": "Punjabi (Arabic)",
  "pa_Arab_PK": "Punjabi (Arabic, Pakistan)",
  "pa_Guru": "Punjabi (Gurmukhi)",
  "pa_Guru_IN": "Punjabi (Gurmukhi, India)",
  "pa_IN": "Penjabi (Indy)",
  "pa_PK": "Penjabi (Pakistan)",
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
  "pl": "Poloney",
  "pl_PL": "Poloney (Pôlôna)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "Prussian",
  "pro": "Old Provençal",
  "ps": "Pashto",
  "ps_AF": "Pashto (Afghanistan)",
  "pt": "Portiogey",
  "pt_AO": "Portiogey (Angola)",
  "pt_BR": "Portiogey (Brezila)",
  "pt_CV": "Portiogey (Nosy Cap-Vert)",
  "pt_GW": "Portiogey (Giné-Bisao)",
  "pt_MO": "Portuguese (Macau SAR China)",
  "pt_MZ": "Portiogey (Mozambika)",
  "pt_PT": "Portiogey (Pôrtiogala)",
  "pt_ST": "Portiogey (São Tomé-et-Príncipe)",
  "pt_TL": "Portiogey (Timor Atsinanana)",
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
  "ro": "Romanianina",
  "ro_MD": "Romanianina (Môldavia)",
  "ro_RO": "Romanianina (Romania)",
  "rof": "Rombo",
  "rom": "Romany",
  "root": "Root",
  "rtm": "Rotuman",
  "ru": "Rosianina",
  "ru_BY": "Rosianina (Belarosy)",
  "ru_KG": "Rosianina (Kiordistan)",
  "ru_KZ": "Rosianina (Kazakhstan)",
  "ru_MD": "Rosianina (Môldavia)",
  "ru_RU": "Rosianina (Rosia)",
  "ru_UA": "Rosianina (Okraina)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "Aromanian",
  "rw": "Roande",
  "rw_RW": "Roande (Roanda)",
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
  "so": "Somalianina",
  "so_DJ": "Somalianina (Djiboti)",
  "so_ET": "Somalianina (Ethiopia)",
  "so_KE": "Somalianina (Kenya)",
  "so_SO": "Somalianina (Somalia)",
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
  "sv": "Soisa",
  "sv_AX": "Swedish (Åland Islands)",
  "sv_FI": "Soisa (Finlandy)",
  "sv_SE": "Soisa (Soedy)",
  "sw": "Swahili",
  "sw_KE": "Swahili (Kenya)",
  "sw_TZ": "Swahili (Tanzania)",
  "sw_UG": "Swahili (Uganda)",
  "swb": "Comorian",
  "swc": "Congo Swahili",
  "syc": "Classical Syriac",
  "syr": "Syriac",
  "szl": "Silesian",
  "ta": "Tamoila",
  "ta_IN": "Tamoila (Indy)",
  "ta_LK": "Tamoila (Sri Lanka)",
  "ta_MY": "Tamoila (Malaizia)",
  "ta_SG": "Tamoila (Singaporo)",
  "tcy": "Tulu",
  "te": "Telugu",
  "te_IN": "Telugu (India)",
  "tem": "Timne",
  "teo": "Teso",
  "ter": "Tereno",
  "tet": "Tetum",
  "tg": "Tajik",
  "th": "Taioaney",
  "th_TH": "Taioaney (Thailandy)",
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
  "tr": "Tiorka",
  "tr_CY": "Tiorka (Sypra)",
  "tr_TR": "Tiorka (Torkia)",
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
  "uk": "Okrainianina",
  "uk_UA": "Okrainianina (Okraina)",
  "umb": "Umbundu",
  "und": "Unknown Language",
  "ur": "Ordò",
  "ur_IN": "Ordò (Indy)",
  "ur_PK": "Ordò (Pakistan)",
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
  "vi": "Vietnamianina",
  "vi_VN": "Vietnamianina (Vietnam)",
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
  "yo": "Yôrobà",
  "yo_BJ": "Yôrobà (Benin)",
  "yo_NG": "Yôrobà (Nizeria)",
  "yrl": "Nheengatu",
  "yue": "Cantonese",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zbl": "Blissymbols",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "Standard Moroccan Tamazight",
  "zh": "Sinoa, Mandarin",
  "zh_CN": "Sinoa, Mandarin (Sina)",
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
  "zh_SG": "Sinoa, Mandarin (Singaporo)",
  "zh_TW": "Sinoa, Mandarin (Taioana)",
  "zu": "Zolò",
  "zu_ZA": "Zolò (Afrika Atsimo)",
  "zun": "Zuni",
  "zxx": "No linguistic content",
  "zza": "Zaza"
};
