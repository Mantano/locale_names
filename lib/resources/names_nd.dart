const names = {
  "AD": "Andora",
  "AE": "United Arab Emirates",
  "AF": "Afghanistan",
  "AG": "Antigua le Barbuda",
  "AI": "Anguilla",
  "AL": "Albania",
  "AM": "Armenia",
  "AN": "Netherlands Antilles",
  "AO": "Angola",
  "AQ": "Antarctica",
  "AR": "Ajentina",
  "AS": "Samoa ye Amelika",
  "AT": "Austria",
  "AU": "Australia",
  "AW": "Arubha",
  "AX": "Åland Islands",
  "AZ": "Azerbaijan",
  "BA": "Bhosnia le Herzegovina",
  "BB": "Bhabhadosi",
  "BD": "Bhangiladeshi",
  "BE": "Bhelgium",
  "BF": "Bhukina Faso",
  "BG": "Bhulgariya",
  "BH": "Bhahareni",
  "BI": "Bhurundi",
  "BJ": "Bhenini",
  "BL": "St. Barthélemy",
  "BM": "Bhemuda",
  "BN": "Brunei",
  "BO": "Bholiviya",
  "BQ": "Caribbean Netherlands",
  "BR": "Brazili",
  "BS": "Bhahamas",
  "BT": "Bhutani",
  "BV": "Bouvet Island",
  "BW": "Botswana",
  "BY": "Bhelarusi",
  "BZ": "Bhelize",
  "CA": "Khanada",
  "CC": "Cocos (Keeling) Islands",
  "CD": "Democratic Republic of the Congo",
  "CF": "Central African Republic",
  "CG": "Khongo",
  "CH": "Switzerland",
  "CI": "Ivory Coast",
  "CK": "Cook Islands",
  "CL": "Chile",
  "CM": "Khameruni",
  "CN": "China",
  "CO": "Kholombiya",
  "CR": "Khosta Rikha",
  "CS": "Serbia and Montenegro",
  "CU": "Cuba",
  "CV": "Cape Verde Islands",
  "CW": "Curaçao",
  "CX": "Christmas Island",
  "CY": "Cyprus",
  "CZ": "Czech Republic",
  "DE": "Germany",
  "DJ": "Djibouti",
  "DK": "Denmakhi",
  "DM": "Dominikha",
  "DO": "Dominican Republic",
  "DZ": "Aljeriya",
  "EC": "Ecuador",
  "EE": "Estonia",
  "EG": "Egypt",
  "EH": "Western Sahara",
  "ER": "Eritrea",
  "ES": "Spain",
  "ET": "Ethiopia",
  "FI": "Finland",
  "FJ": "Fiji",
  "FK": "Falkland Islands",
  "FM": "Micronesia",
  "FO": "Faroe Islands",
  "FR": "Furansi",
  "GA": "Gabhoni",
  "GB": "United Kingdom",
  "GD": "Grenada",
  "GE": "Georgia",
  "GF": "Gwiyana ye Furansi",
  "GG": "Guernsey",
  "GH": "Ghana",
  "GI": "Gibraltar",
  "GL": "Greenland",
  "GM": "Gambiya",
  "GN": "Guinea",
  "GP": "Guadeloupe",
  "GQ": "Equatorial Guinea",
  "GR": "Greece",
  "GS": "South Georgia & South Sandwich Islands",
  "GT": "Guatemala",
  "GU": "Guam",
  "GW": "Guinea-Bissau",
  "GY": "Guyana",
  "HK": "Hong Kong SAR China",
  "HM": "Heard & McDonald Islands",
  "HN": "Honduras",
  "HR": "Croatia",
  "HT": "Hayiti",
  "HU": "Hungary",
  "ID": "Indonesiya",
  "IE": "Ireland",
  "IL": "Isuraeli",
  "IM": "Isle of Man",
  "IN": "Indiya",
  "IO": "British Indian Ocean Territory",
  "IQ": "Iraki",
  "IR": "Iran",
  "IS": "Iceland",
  "IT": "Itali",
  "JE": "Jersey",
  "JM": "Jamaica",
  "JO": "Jodani",
  "JP": "Japan",
  "KE": "Khenya",
  "KG": "Kyrgyzstan",
  "KH": "Cambodia",
  "KI": "Khiribati",
  "KM": "Khomoro",
  "KN": "Saint Kitts and Nevis",
  "KP": "North Korea",
  "KR": "South Korea",
  "KW": "Khuweiti",
  "KY": "Cayman Islands",
  "KZ": "Kazakhstan",
  "LA": "Laos",
  "LB": "Lebhanoni",
  "LC": "Saint Lucia",
  "LI": "Liechtenstein",
  "LK": "Sri Lanka",
  "LR": "Libheriya",
  "LS": "Lesotho",
  "LT": "Lithuania",
  "LU": "Luxembourg",
  "LV": "Latvia",
  "LY": "Libhiya",
  "MA": "Morokho",
  "MC": "Monakho",
  "MD": "Moldova",
  "ME": "Montenegro",
  "MF": "St. Martin",
  "MG": "Madagaska",
  "MH": "Marshall Islands",
  "MK": "North Macedonia",
  "ML": "Mali",
  "MM": "Myanmar",
  "MN": "Mongolia",
  "MO": "Macao SAR China",
  "MP": "Northern Mariana Islands",
  "MQ": "Martinique",
  "MR": "Mauritania",
  "MS": "Montserrat",
  "MT": "Malta",
  "MU": "Mauritius",
  "MV": "Maldives",
  "MW": "Malawi",
  "MX": "Meksikho",
  "MY": "Malezhiya",
  "MZ": "Mozambique",
  "NA": "Namibhiya",
  "NC": "New Caledonia",
  "NE": "Niger",
  "NF": "Norfolk Island",
  "NG": "Nigeriya",
  "NI": "Nicaragua",
  "NL": "Netherlands",
  "NO": "Noweyi",
  "NP": "Nephali",
  "NR": "Nauru",
  "NU": "Niue",
  "NZ": "New Zealand",
  "OM": "Omani",
  "PA": "Panama",
  "PE": "Pheru",
  "PF": "Pholinesiya ye Fulansi",
  "PG": "Papua New Guinea",
  "PH": "Philippines",
  "PK": "Phakistani",
  "PL": "Pholandi",
  "PM": "Saint Pierre and Miquelon",
  "PN": "Pitcairn",
  "PR": "Puerto Rico",
  "PS": "Palestinian West Bank and Gaza",
  "PT": "Portugal",
  "PW": "Palau",
  "PY": "Paraguay",
  "QA": "Kathari",
  "RE": "Réunion",
  "RO": "Romania",
  "RS": "Serbia",
  "RU": "Rashiya",
  "RW": "Ruwanda",
  "SA": "Saudi Arabia",
  "SB": "Solomon Islands",
  "SC": "Seychelles",
  "SD": "Sudani",
  "SE": "Sweden",
  "SG": "Singapore",
  "SH": "Saint Helena",
  "SI": "Slovenia",
  "SJ": "Svalbard & Jan Mayen",
  "SK": "Slovakia",
  "SL": "Sierra Leone",
  "SM": "San Marino",
  "SN": "Senegali",
  "SO": "Somaliya",
  "SR": "Suriname",
  "SS": "South Sudan",
  "ST": "São Tomé and Príncipe",
  "SV": "El Salvador",
  "SX": "Sint Maarten",
  "SY": "Syria",
  "SZ": "Swaziland",
  "TC": "Turks and Caicos Islands",
  "TD": "Chadi",
  "TF": "French Southern Territories",
  "TG": "Thogo",
  "TH": "Thayilandi",
  "TJ": "Tajikistan",
  "TK": "Thokelawu",
  "TL": "East Timor",
  "TM": "Turkmenistan",
  "TN": "Tunisiya",
  "TO": "Thonga",
  "TR": "Thekhi",
  "TT": "Trinidad le Tobago",
  "TV": "Thuvalu",
  "TW": "Thayiwani",
  "TZ": "Tanzaniya",
  "UA": "Yukreini",
  "UG": "Uganda",
  "UM": "U.S. Outlying Islands",
  "US": "Amelika",
  "UY": "Yurugwai",
  "UZ": "Uzbekistan",
  "VA": "Vatican State",
  "VC": "Saint Vincent and the Grenadines",
  "VE": "Venezuela",
  "VG": "British Virgin Islands",
  "VI": "U.S. Virgin Islands",
  "VN": "Vietnam",
  "VU": "Vhanuatu",
  "WF": "Wallis and Futuna",
  "WS": "Samowa",
  "YE": "Yemeni",
  "YT": "Mayotte",
  "ZA": "Mzansi ye Afrika",
  "ZM": "Zambiya",
  "ZW": "Zimbabwe",
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
  "ak": "isi-Akhani",
  "ak_GH": "isi-Akhani (Ghana)",
  "akk": "Akkadian",
  "akz": "Alabama",
  "ale": "Aleut",
  "aln": "Gheg Albanian",
  "alt": "Southern Altai",
  "am": "isi-Amaharikhi",
  "am_ET": "isi-Amaharikhi (Ethiopia)",
  "an": "Aragonese",
  "ang": "Old English",
  "anp": "Angika",
  "ar": "isi-Alabhu",
  "ar_001": "Modern Standard Arabic",
  "ar_AE": "isi-Alabhu (United Arab Emirates)",
  "ar_BH": "isi-Alabhu (Bhahareni)",
  "ar_DJ": "isi-Alabhu (Djibouti)",
  "ar_DZ": "isi-Alabhu (Aljeriya)",
  "ar_EG": "isi-Alabhu (Egypt)",
  "ar_EH": "Arabic (Western Sahara)",
  "ar_ER": "isi-Alabhu (Eritrea)",
  "ar_IL": "isi-Alabhu (Isuraeli)",
  "ar_IQ": "isi-Alabhu (Iraki)",
  "ar_JO": "isi-Alabhu (Jodani)",
  "ar_KM": "isi-Alabhu (Khomoro)",
  "ar_KW": "isi-Alabhu (Khuweiti)",
  "ar_LB": "isi-Alabhu (Lebhanoni)",
  "ar_LY": "isi-Alabhu (Libhiya)",
  "ar_MA": "isi-Alabhu (Morokho)",
  "ar_MR": "isi-Alabhu (Mauritania)",
  "ar_OM": "isi-Alabhu (Omani)",
  "ar_PS": "isi-Alabhu (Palestinian West Bank and Gaza)",
  "ar_QA": "isi-Alabhu (Kathari)",
  "ar_SA": "isi-Alabhu (Saudi Arabia)",
  "ar_SD": "isi-Alabhu (Sudani)",
  "ar_SO": "isi-Alabhu (Somaliya)",
  "ar_SS": "Arabic (South Sudan)",
  "ar_SY": "isi-Alabhu (Syria)",
  "ar_TD": "isi-Alabhu (Chadi)",
  "ar_TN": "isi-Alabhu (Tunisiya)",
  "ar_YE": "isi-Alabhu (Yemeni)",
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
  "be": "isi-Bhelarashiyani",
  "be_BY": "isi-Bhelarashiyani (Bhelarusi)",
  "bej": "Beja",
  "bem": "Bemba",
  "bew": "Betawi",
  "bez": "Bena",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "isi-Bulgaria",
  "bg_BG": "isi-Bulgaria (Bhulgariya)",
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
  "bn": "isi-Bhengali",
  "bn_BD": "isi-Bhengali (Bhangiladeshi)",
  "bn_IN": "isi-Bhengali (Indiya)",
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
  "cs": "isi-Czech",
  "cs_CZ": "isi-Czech (Czech Republic)",
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
  "de": "isi-Jalimani",
  "de_AT": "isi-Jalimani (Austria)",
  "de_BE": "isi-Jalimani (Bhelgium)",
  "de_CH": "isi-Jalimani (Switzerland)",
  "de_DE": "isi-Jalimani (Germany)",
  "de_LI": "isi-Jalimani (Liechtenstein)",
  "de_LU": "isi-Jalimani (Luxembourg)",
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
  "el": "isi-Giliki",
  "el_CY": "isi-Giliki (Cyprus)",
  "el_GR": "isi-Giliki (Greece)",
  "elx": "Elamite",
  "en": "isi-Ngisi",
  "en_AG": "isi-Ngisi (Antigua le Barbuda)",
  "en_AI": "isi-Ngisi (Anguilla)",
  "en_AS": "isi-Ngisi (Samoa ye Amelika)",
  "en_AU": "isi-Ngisi (Australia)",
  "en_BB": "isi-Ngisi (Bhabhadosi)",
  "en_BE": "isi-Ngisi (Bhelgium)",
  "en_BM": "isi-Ngisi (Bhemuda)",
  "en_BS": "isi-Ngisi (Bhahamas)",
  "en_BW": "isi-Ngisi (Botswana)",
  "en_BZ": "isi-Ngisi (Bhelize)",
  "en_CA": "isi-Ngisi (Khanada)",
  "en_CC": "English (Cocos (Keeling) Islands)",
  "en_CK": "isi-Ngisi (Cook Islands)",
  "en_CM": "isi-Ngisi (Khameruni)",
  "en_CX": "English (Christmas Island)",
  "en_DG": "English (Diego Garcia)",
  "en_DM": "isi-Ngisi (Dominikha)",
  "en_ER": "isi-Ngisi (Eritrea)",
  "en_FJ": "isi-Ngisi (Fiji)",
  "en_FK": "isi-Ngisi (Falkland Islands)",
  "en_FM": "isi-Ngisi (Micronesia)",
  "en_GB": "isi-Ngisi (United Kingdom)",
  "en_GD": "isi-Ngisi (Grenada)",
  "en_GG": "English (Guernsey)",
  "en_GH": "isi-Ngisi (Ghana)",
  "en_GI": "isi-Ngisi (Gibraltar)",
  "en_GM": "isi-Ngisi (Gambiya)",
  "en_GU": "isi-Ngisi (Guam)",
  "en_GY": "isi-Ngisi (Guyana)",
  "en_HK": "English (Hong Kong SAR China)",
  "en_IE": "isi-Ngisi (Ireland)",
  "en_IM": "English (Isle of Man)",
  "en_IN": "isi-Ngisi (Indiya)",
  "en_IO": "isi-Ngisi (British Indian Ocean Territory)",
  "en_JE": "English (Jersey)",
  "en_JM": "isi-Ngisi (Jamaica)",
  "en_KE": "isi-Ngisi (Khenya)",
  "en_KI": "isi-Ngisi (Khiribati)",
  "en_KN": "isi-Ngisi (Saint Kitts and Nevis)",
  "en_KY": "isi-Ngisi (Cayman Islands)",
  "en_LC": "isi-Ngisi (Saint Lucia)",
  "en_LR": "isi-Ngisi (Libheriya)",
  "en_LS": "isi-Ngisi (Lesotho)",
  "en_MG": "isi-Ngisi (Madagaska)",
  "en_MH": "isi-Ngisi (Marshall Islands)",
  "en_MO": "English (Macau SAR China)",
  "en_MP": "isi-Ngisi (Northern Mariana Islands)",
  "en_MS": "isi-Ngisi (Montserrat)",
  "en_MT": "isi-Ngisi (Malta)",
  "en_MU": "isi-Ngisi (Mauritius)",
  "en_MW": "isi-Ngisi (Malawi)",
  "en_MY": "isi-Ngisi (Malezhiya)",
  "en_NA": "isi-Ngisi (Namibhiya)",
  "en_NF": "isi-Ngisi (Norfolk Island)",
  "en_NG": "isi-Ngisi (Nigeriya)",
  "en_NR": "isi-Ngisi (Nauru)",
  "en_NU": "isi-Ngisi (Niue)",
  "en_NZ": "isi-Ngisi (New Zealand)",
  "en_PG": "isi-Ngisi (Papua New Guinea)",
  "en_PH": "isi-Ngisi (Philippines)",
  "en_PK": "isi-Ngisi (Phakistani)",
  "en_PN": "isi-Ngisi (Pitcairn)",
  "en_PR": "isi-Ngisi (Puerto Rico)",
  "en_PW": "isi-Ngisi (Palau)",
  "en_RW": "isi-Ngisi (Ruwanda)",
  "en_SB": "isi-Ngisi (Solomon Islands)",
  "en_SC": "isi-Ngisi (Seychelles)",
  "en_SD": "isi-Ngisi (Sudani)",
  "en_SG": "isi-Ngisi (Singapore)",
  "en_SH": "isi-Ngisi (Saint Helena)",
  "en_SL": "isi-Ngisi (Sierra Leone)",
  "en_SS": "English (South Sudan)",
  "en_SX": "English (Sint Maarten)",
  "en_SZ": "isi-Ngisi (Swaziland)",
  "en_TC": "isi-Ngisi (Turks and Caicos Islands)",
  "en_TK": "isi-Ngisi (Thokelawu)",
  "en_TO": "isi-Ngisi (Thonga)",
  "en_TT": "isi-Ngisi (Trinidad le Tobago)",
  "en_TV": "isi-Ngisi (Thuvalu)",
  "en_TZ": "isi-Ngisi (Tanzaniya)",
  "en_UG": "isi-Ngisi (Uganda)",
  "en_UM": "English (U.S. Outlying Islands)",
  "en_US": "isi-Ngisi (Amelika)",
  "en_VC": "isi-Ngisi (Saint Vincent and the Grenadines)",
  "en_VG": "isi-Ngisi (British Virgin Islands)",
  "en_VI": "isi-Ngisi (U.S. Virgin Islands)",
  "en_VU": "isi-Ngisi (Vhanuatu)",
  "en_WS": "isi-Ngisi (Samowa)",
  "en_ZA": "isi-Ngisi (Mzansi ye Afrika)",
  "en_ZM": "isi-Ngisi (Zambiya)",
  "en_ZW": "isi-Ngisi (Zimbabwe)",
  "enm": "Middle English",
  "eo": "Esperanto",
  "es": "isi-Sipeyini",
  "es_419": "Latin American Spanish",
  "es_AR": "isi-Sipeyini (Ajentina)",
  "es_BO": "isi-Sipeyini (Bholiviya)",
  "es_CL": "isi-Sipeyini (Chile)",
  "es_CO": "isi-Sipeyini (Kholombiya)",
  "es_CR": "isi-Sipeyini (Khosta Rikha)",
  "es_CU": "isi-Sipeyini (Cuba)",
  "es_DO": "isi-Sipeyini (Dominican Republic)",
  "es_EA": "Spanish (Ceuta & Melilla)",
  "es_EC": "isi-Sipeyini (Ecuador)",
  "es_ES": "isi-Sipeyini (Spain)",
  "es_GQ": "isi-Sipeyini (Equatorial Guinea)",
  "es_GT": "isi-Sipeyini (Guatemala)",
  "es_HN": "isi-Sipeyini (Honduras)",
  "es_IC": "Spanish (Canary Islands)",
  "es_MX": "isi-Sipeyini (Meksikho)",
  "es_NI": "isi-Sipeyini (Nicaragua)",
  "es_PA": "isi-Sipeyini (Panama)",
  "es_PE": "isi-Sipeyini (Pheru)",
  "es_PH": "isi-Sipeyini (Philippines)",
  "es_PR": "isi-Sipeyini (Puerto Rico)",
  "es_PY": "isi-Sipeyini (Paraguay)",
  "es_SV": "isi-Sipeyini (El Salvador)",
  "es_US": "isi-Sipeyini (Amelika)",
  "es_UY": "isi-Sipeyini (Yurugwai)",
  "es_VE": "isi-Sipeyini (Venezuela)",
  "esu": "Central Yupik",
  "et": "Estonian",
  "et_EE": "Estonian (Estonia)",
  "eu": "Basque",
  "eu_ES": "Basque (Spain)",
  "ewo": "Ewondo",
  "ext": "Extremaduran",
  "fa": "isi-Pheshiyani",
  "fa_AF": "isi-Pheshiyani (Afghanistan)",
  "fa_IR": "isi-Pheshiyani (Iran)",
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
  "fr": "isi-Fulentshi",
  "fr_BE": "isi-Fulentshi (Bhelgium)",
  "fr_BF": "isi-Fulentshi (Bhukina Faso)",
  "fr_BI": "isi-Fulentshi (Bhurundi)",
  "fr_BJ": "isi-Fulentshi (Bhenini)",
  "fr_BL": "French (St. Barthélemy)",
  "fr_CA": "isi-Fulentshi (Khanada)",
  "fr_CD": "isi-Fulentshi (Democratic Republic of the Congo)",
  "fr_CF": "isi-Fulentshi (Central African Republic)",
  "fr_CG": "isi-Fulentshi (Khongo)",
  "fr_CH": "isi-Fulentshi (Switzerland)",
  "fr_CI": "isi-Fulentshi (Ivory Coast)",
  "fr_CM": "isi-Fulentshi (Khameruni)",
  "fr_DJ": "isi-Fulentshi (Djibouti)",
  "fr_DZ": "isi-Fulentshi (Aljeriya)",
  "fr_FR": "isi-Fulentshi (Furansi)",
  "fr_GA": "isi-Fulentshi (Gabhoni)",
  "fr_GF": "isi-Fulentshi (Gwiyana ye Furansi)",
  "fr_GN": "isi-Fulentshi (Guinea)",
  "fr_GP": "isi-Fulentshi (Guadeloupe)",
  "fr_GQ": "isi-Fulentshi (Equatorial Guinea)",
  "fr_HT": "isi-Fulentshi (Hayiti)",
  "fr_KM": "isi-Fulentshi (Khomoro)",
  "fr_LU": "isi-Fulentshi (Luxembourg)",
  "fr_MA": "isi-Fulentshi (Morokho)",
  "fr_MC": "isi-Fulentshi (Monakho)",
  "fr_MF": "French (St. Martin)",
  "fr_MG": "isi-Fulentshi (Madagaska)",
  "fr_ML": "isi-Fulentshi (Mali)",
  "fr_MQ": "isi-Fulentshi (Martinique)",
  "fr_MR": "isi-Fulentshi (Mauritania)",
  "fr_MU": "isi-Fulentshi (Mauritius)",
  "fr_NC": "isi-Fulentshi (New Caledonia)",
  "fr_NE": "isi-Fulentshi (Niger)",
  "fr_PF": "isi-Fulentshi (Pholinesiya ye Fulansi)",
  "fr_PM": "isi-Fulentshi (Saint Pierre and Miquelon)",
  "fr_RE": "isi-Fulentshi (Réunion)",
  "fr_RW": "isi-Fulentshi (Ruwanda)",
  "fr_SC": "isi-Fulentshi (Seychelles)",
  "fr_SN": "isi-Fulentshi (Senegali)",
  "fr_SY": "isi-Fulentshi (Syria)",
  "fr_TD": "isi-Fulentshi (Chadi)",
  "fr_TG": "isi-Fulentshi (Thogo)",
  "fr_TN": "isi-Fulentshi (Tunisiya)",
  "fr_VU": "isi-Fulentshi (Vhanuatu)",
  "fr_WF": "isi-Fulentshi (Wallis and Futuna)",
  "fr_YT": "isi-Fulentshi (Mayotte)",
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
  "ha": "isi-Hausa",
  "ha_GH": "isi-Hausa (Ghana)",
  "ha_Latn": "Hausa (Latin)",
  "ha_Latn_GH": "Hausa (Latin, Ghana)",
  "ha_Latn_NE": "Hausa (Latin, Niger)",
  "ha_Latn_NG": "Hausa (Latin, Nigeria)",
  "ha_NE": "isi-Hausa (Niger)",
  "ha_NG": "isi-Hausa (Nigeriya)",
  "hai": "Haida",
  "hak": "Hakka Chinese",
  "haw": "Hawaiian",
  "he": "Hebrew",
  "he_IL": "Hebrew (Israel)",
  "hi": "isi-Hindi",
  "hi_IN": "isi-Hindi (Indiya)",
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
  "hu": "isi-Hangari",
  "hu_HU": "isi-Hangari (Hungary)",
  "hup": "Hupa",
  "hy": "Armenian",
  "hy_AM": "Armenian (Armenia)",
  "hz": "Herero",
  "ia": "Interlingua",
  "iba": "Iban",
  "ibb": "Ibibio",
  "id": "isi-Indonesia",
  "id_ID": "isi-Indonesia (Indonesiya)",
  "ie": "Interlingue",
  "ig": "isi-Igbo",
  "ig_NG": "isi-Igbo (Nigeriya)",
  "ii": "Sichuan Yi",
  "ii_CN": "Sichuan Yi (China)",
  "ik": "Inupiaq",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "is": "Icelandic",
  "is_IS": "Icelandic (Iceland)",
  "it": "isi-Italiano",
  "it_CH": "isi-Italiano (Switzerland)",
  "it_IT": "isi-Italiano (Itali)",
  "it_SM": "isi-Italiano (San Marino)",
  "iu": "Inuktitut",
  "izh": "Ingrian",
  "ja": "isi-Japhani",
  "ja_JP": "isi-Japhani (Japan)",
  "jam": "Jamaican Creole English",
  "jbo": "Lojban",
  "jgo": "Ngomba",
  "jmc": "Machame",
  "jpr": "Judeo-Persian",
  "jrb": "Judeo-Arabic",
  "jut": "Jutish",
  "jv": "isi-Java",
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
  "km": "isi-Khambodiya",
  "km_KH": "isi-Khambodiya (Cambodia)",
  "kmb": "Kimbundu",
  "kn": "Kannada",
  "kn_IN": "Kannada (India)",
  "ko": "isi-Koriya",
  "ko_KP": "isi-Koriya (North Korea)",
  "ko_KR": "isi-Koriya (South Korea)",
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
  "ms": "isi-Malayi",
  "ms_BN": "isi-Malayi (Brunei)",
  "ms_Latn": "Malay (Latin)",
  "ms_Latn_BN": "Malay (Latin, Brunei)",
  "ms_Latn_MY": "Malay (Latin, Malaysia)",
  "ms_Latn_SG": "Malay (Latin, Singapore)",
  "ms_MY": "isi-Malayi (Malezhiya)",
  "ms_SG": "isi-Malayi (Singapore)",
  "mt": "Maltese",
  "mt_MT": "Maltese (Malta)",
  "mua": "Mundang",
  "mul": "Multiple Languages",
  "mus": "Creek",
  "mwl": "Mirandese",
  "mwr": "Marwari",
  "mwv": "Mentawai",
  "my": "isi-Burma",
  "my_MM": "isi-Burma (Myanmar)",
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
  "nd": "isiNdebele",
  "nd_ZW": "isiNdebele (Zimbabwe)",
  "nds": "Low German",
  "ne": "isi-Nepali",
  "ne_IN": "isi-Nepali (Indiya)",
  "ne_NP": "isi-Nepali (Nephali)",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "njo": "Ao Naga",
  "nl": "isi-Dutch",
  "nl_AW": "isi-Dutch (Arubha)",
  "nl_BE": "isi-Dutch (Bhelgium)",
  "nl_BQ": "Dutch (Caribbean Netherlands)",
  "nl_CW": "Dutch (Curaçao)",
  "nl_NL": "isi-Dutch (Netherlands)",
  "nl_SR": "isi-Dutch (Suriname)",
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
  "pa": "isi-Phunjabi",
  "pa_Arab": "Punjabi (Arabic)",
  "pa_Arab_PK": "Punjabi (Arabic, Pakistan)",
  "pa_Guru": "Punjabi (Gurmukhi)",
  "pa_Guru_IN": "Punjabi (Gurmukhi, India)",
  "pa_IN": "isi-Phunjabi (Indiya)",
  "pa_PK": "isi-Phunjabi (Phakistani)",
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
  "pl": "isi-Pholoshi",
  "pl_PL": "isi-Pholoshi (Pholandi)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "Prussian",
  "pro": "Old Provençal",
  "ps": "Pashto",
  "ps_AF": "Pashto (Afghanistan)",
  "pt": "isi-Potukezi",
  "pt_AO": "isi-Potukezi (Angola)",
  "pt_BR": "isi-Potukezi (Brazili)",
  "pt_CV": "isi-Potukezi (Cape Verde Islands)",
  "pt_GW": "isi-Potukezi (Guinea-Bissau)",
  "pt_MO": "Portuguese (Macau SAR China)",
  "pt_MZ": "isi-Potukezi (Mozambique)",
  "pt_PT": "isi-Potukezi (Portugal)",
  "pt_ST": "isi-Potukezi (São Tomé and Príncipe)",
  "pt_TL": "isi-Potukezi (East Timor)",
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
  "ro": "isi-Romani",
  "ro_MD": "isi-Romani (Moldova)",
  "ro_RO": "isi-Romani (Romania)",
  "rof": "Rombo",
  "rom": "Romany",
  "root": "Root",
  "rtm": "Rotuman",
  "ru": "isi-Rashiya",
  "ru_BY": "isi-Rashiya (Bhelarusi)",
  "ru_KG": "isi-Rashiya (Kyrgyzstan)",
  "ru_KZ": "isi-Rashiya (Kazakhstan)",
  "ru_MD": "isi-Rashiya (Moldova)",
  "ru_RU": "isi-Rashiya (Rashiya)",
  "ru_UA": "isi-Rashiya (Yukreini)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "Aromanian",
  "rw": "isi-Ruwanda",
  "rw_RW": "isi-Ruwanda (Ruwanda)",
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
  "so": "isi-Somali",
  "so_DJ": "isi-Somali (Djibouti)",
  "so_ET": "isi-Somali (Ethiopia)",
  "so_KE": "isi-Somali (Khenya)",
  "so_SO": "isi-Somali (Somaliya)",
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
  "sv": "isi-Swidishi",
  "sv_AX": "Swedish (Åland Islands)",
  "sv_FI": "isi-Swidishi (Finland)",
  "sv_SE": "isi-Swidishi (Sweden)",
  "sw": "Swahili",
  "sw_KE": "Swahili (Kenya)",
  "sw_TZ": "Swahili (Tanzania)",
  "sw_UG": "Swahili (Uganda)",
  "swb": "Comorian",
  "swc": "Congo Swahili",
  "syc": "Classical Syriac",
  "syr": "Syriac",
  "szl": "Silesian",
  "ta": "isi-Thamil",
  "ta_IN": "isi-Thamil (Indiya)",
  "ta_LK": "isi-Thamil (Sri Lanka)",
  "ta_MY": "isi-Thamil (Malezhiya)",
  "ta_SG": "isi-Thamil (Singapore)",
  "tcy": "Tulu",
  "te": "Telugu",
  "te_IN": "Telugu (India)",
  "tem": "Timne",
  "teo": "Teso",
  "ter": "Tereno",
  "tet": "Tetum",
  "tg": "Tajik",
  "th": "isi-Thayi",
  "th_TH": "isi-Thayi (Thayilandi)",
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
  "tr": "isi-Thekishi",
  "tr_CY": "isi-Thekishi (Cyprus)",
  "tr_TR": "isi-Thekishi (Thekhi)",
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
  "uk": "isi-Ukrain",
  "uk_UA": "isi-Ukrain (Yukreini)",
  "umb": "Umbundu",
  "und": "Unknown Language",
  "ur": "isi-Udu",
  "ur_IN": "isi-Udu (Indiya)",
  "ur_PK": "isi-Udu (Phakistani)",
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
  "vi": "isi-Vietnamese",
  "vi_VN": "isi-Vietnamese (Vietnam)",
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
  "yo": "isi-Yorubha",
  "yo_BJ": "isi-Yorubha (Bhenini)",
  "yo_NG": "isi-Yorubha (Nigeriya)",
  "yrl": "Nheengatu",
  "yue": "Cantonese",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zbl": "Blissymbols",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "Standard Moroccan Tamazight",
  "zh": "isi-China",
  "zh_CN": "isi-China (China)",
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
  "zh_SG": "isi-China (Singapore)",
  "zh_TW": "isi-China (Thayiwani)",
  "zu": "isi-Zulu",
  "zu_ZA": "isi-Zulu (Mzansi ye Afrika)",
  "zun": "Zuni",
  "zxx": "No linguistic content",
  "zza": "Zaza"
};