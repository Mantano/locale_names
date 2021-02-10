const names = {
  "001": "Dunia",
  "002": "Afrika",
  "003": "Amerika Kaskazini",
  "005": "Amerika Kusini",
  "009": "Oceania",
  "011": "Afrika ya Magharibi",
  "013": "Amerika ya Kati",
  "014": "Afrika ya Mashariki",
  "015": "Afrika ya Kaskazini",
  "017": "Afrika ya Kati",
  "018": "Afrika ya Kusini",
  "019": "Amerika",
  "021": "Amerika ya Kaskazini",
  "029": "Karibiani",
  "030": "Asia ya Mashariki",
  "034": "Asia ya Kusini",
  "035": "Asia ya Kusini Mashariki",
  "039": "Ulaya ya Kusini",
  "053": "Australasia",
  "054": "Melanesia",
  "057": "Eneo la Mikronesia",
  "061": "Polynesia",
  "142": "Asia",
  "143": "Asia ya Kati",
  "145": "Asia ya Magharibi",
  "150": "Ulaya",
  "151": "Ulaya ya Mashariki",
  "154": "Ulaya ya Kaskazini",
  "155": "Ulaya ya Magharibi",
  "202": "Afrika Kusini mwa Jangwa la Sahara",
  "419": "Amerika ya Kilatini",
  "AC": "Kisiwa cha Ascension",
  "AD": "Andorra",
  "AE": "Falme za Kiarabu",
  "AF": "Afghanistan",
  "AG": "Antigua na Barbuda",
  "AI": "Anguilla",
  "AL": "Albania",
  "AM": "Armenia",
  "AN": "Antili za Uholanzi",
  "AO": "Angola",
  "AQ": "Antaktiki",
  "AR": "Ajentina",
  "AS": "Samoa ya Marekani",
  "AT": "Austria",
  "AU": "Australia",
  "AW": "Aruba",
  "AX": "Visiwa vya Aland",
  "AZ": "Azerbaijani",
  "Arab": "Kiarabu",
  "Armn": "Kiarmenia",
  "BA": "Bosnia na Hezegovina",
  "BB": "Babadosi",
  "BD": "Bangladeshi",
  "BE": "Ubelgiji",
  "BF": "Bukinafaso",
  "BG": "Bulgaria",
  "BH": "Bahareni",
  "BI": "Burundi",
  "BJ": "Benin",
  "BL": "St. Barthelemy",
  "BM": "Bermuda",
  "BN": "Brunei",
  "BO": "Bolivia",
  "BQ": "Uholanzi ya Karibiani",
  "BR": "Brazil",
  "BS": "Bahama",
  "BT": "Bhutan",
  "BV": "Kisiwa cha Bouvet",
  "BW": "Botswana",
  "BY": "Belarus",
  "BZ": "Belize",
  "Beng": "Kibengali",
  "Bopo": "Kibopomofo",
  "Brai": "Braille",
  "CA": "Kanada",
  "CC": "Visiwa vya Cocos (Keeling)",
  "CD": "Jamhuri ya Kidemokrasia ya Kongo",
  "CF": "Jamhuri ya Afrika ya Kati",
  "CG": "Kongo - Brazzaville",
  "CH": "Uswisi",
  "CI": "Cote d’Ivoire",
  "CK": "Visiwa vya Cook",
  "CL": "Chile",
  "CM": "Kameruni",
  "CN": "Uchina",
  "CO": "Kolombia",
  "CP": "Kisiwa cha Clipperton",
  "CR": "Kostarika",
  "CS": "Serbia na Montenegro",
  "CU": "Cuba",
  "CV": "Cape Verde",
  "CW": "Curacao",
  "CX": "Kisiwa cha Krismasi",
  "CY": "Cyprus",
  "CZ": "Chechia",
  "Cyrl": "Kisiriliki",
  "DE": "Ujerumani",
  "DG": "Diego Garcia",
  "DJ": "Jibuti",
  "DK": "Denmark",
  "DM": "Dominika",
  "DO": "Jamhuri ya Dominika",
  "DZ": "Aljeria",
  "Deva": "Kidevanagari",
  "EA": "Ceuta na Melilla",
  "EC": "Ecuador",
  "EE": "Estonia",
  "EG": "Misri",
  "EH": "Sahara Magharibi",
  "ER": "Eritrea",
  "ES": "Uhispania",
  "ET": "Ethiopia",
  "EU": "Umoja wa Ulaya",
  "EZ": "Jumuiya ya Ulaya",
  "Ethi": "Kiethiopia",
  "FI": "Ufini",
  "FJ": "Fiji",
  "FK": "Visiwa vya Falkland",
  "FM": "Micronesia",
  "FO": "Visiwa vya Faroe",
  "FR": "Ufaransa",
  "GA": "Gabon",
  "GB": "Ufalme wa Muungano",
  "GD": "Grenada",
  "GE": "Jojia",
  "GF": "Guiana ya Ufaransa",
  "GG": "Guernsey",
  "GH": "Ghana",
  "GI": "Gibraltar",
  "GL": "Greenland",
  "GM": "Gambia",
  "GN": "Gine",
  "GP": "Guadeloupe",
  "GQ": "Guinea ya Ikweta",
  "GR": "Ugiriki",
  "GS": "Visiwa vya Georgia Kusini na Sandwich Kusini",
  "GT": "Guatemala",
  "GU": "Guam",
  "GW": "Ginebisau",
  "GY": "Guyana",
  "Geor": "Kijojia",
  "Grek": "Kigiriki",
  "Gujr": "Kigujarati",
  "Guru": "Kigurmukhi",
  "HK": "Hong Kong SAR China",
  "HM": "Kisiwa cha Heard na Visiwa vya McDonald",
  "HN": "Honduras",
  "HR": "Croatia",
  "HT": "Haiti",
  "HU": "Hungaria",
  "Hanb": "Kihan chenye Bopomofo",
  "Hang": "Kihangul",
  "Hani": "Kihan",
  "Hans": "Rahisi",
  "Hant": "Cha jadi",
  "Hebr": "Kiebrania",
  "Hira": "Hiragana",
  "Hrkt": "Hati za Kijapani",
  "IC": "Visiwa vya Kanari",
  "ID": "Indonesia",
  "IE": "Ayalandi",
  "IL": "Israeli",
  "IM": "Kisiwa cha Man",
  "IN": "India",
  "IO": "Eneo la Uingereza katika Bahari Hindi",
  "IQ": "Iraki",
  "IR": "Iran",
  "IS": "Aisilandi",
  "IT": "Italia",
  "JE": "Jersey",
  "JM": "Jamaika",
  "JO": "Jordan",
  "JP": "Japani",
  "Jamo": "Jamo",
  "Jpan": "Kijapani",
  "KE": "Kenya",
  "KG": "Kirigizistani",
  "KH": "Kambodia",
  "KI": "Kiribati",
  "KM": "Komoro",
  "KN": "St. Kitts na Nevis",
  "KP": "Korea Kaskazini",
  "KR": "Korea Kusini",
  "KW": "Kuwait",
  "KY": "Visiwa vya Cayman",
  "KZ": "Kazakistani",
  "Kana": "Kikatakana",
  "Khmr": "Kikambodia",
  "Knda": "Kikannada",
  "Kore": "Kikorea",
  "LA": "Laos",
  "LB": "Lebanon",
  "LC": "St. Lucia",
  "LI": "Liechtenstein",
  "LK": "Sri Lanka",
  "LR": "Liberia",
  "LS": "Lesoto",
  "LT": "Lithuania",
  "LU": "Luxembourg",
  "LV": "Latvia",
  "LY": "Libya",
  "Laoo": "Kilaosi",
  "Latn": "Kilatini",
  "MA": "Morocco",
  "MC": "Monaco",
  "MD": "Moldova",
  "ME": "Montenegro",
  "MF": "St. Martin",
  "MG": "Madagaska",
  "MH": "Visiwa vya Marshall",
  "MK": "Masedonia ya Kaskazini",
  "ML": "Mali",
  "MM": "Myanmar (Burma)",
  "MN": "Mongolia",
  "MO": "Makau SAR China",
  "MP": "Visiwa vya Mariana vya Kaskazini",
  "MQ": "Martinique",
  "MR": "Moritania",
  "MS": "Montserrat",
  "MT": "Malta",
  "MU": "Morisi",
  "MV": "Maldives",
  "MW": "Malawi",
  "MX": "Meksiko",
  "MY": "Malesia",
  "MZ": "Msumbiji",
  "Mlym": "Kimalayalam",
  "Mong": "Kimongolia",
  "Mymr": "Myama",
  "NA": "Namibia",
  "NC": "New Caledonia",
  "NE": "Niger",
  "NF": "Kisiwa cha Norfolk",
  "NG": "Nigeria",
  "NI": "Nikaragwa",
  "NL": "Uholanzi",
  "NO": "Norway",
  "NP": "Nepal",
  "NR": "Nauru",
  "NU": "Niue",
  "NZ": "Nyuzilandi",
  "OM": "Oman",
  "Orya": "Kioriya",
  "PA": "Panama",
  "PE": "Peru",
  "PF": "Polynesia ya Ufaransa",
  "PG": "Papua New Guinea",
  "PH": "Ufilipino",
  "PK": "Pakistani",
  "PL": "Poland",
  "PM": "Santapierre na Miquelon",
  "PN": "Visiwa vya Pitcairn",
  "PR": "Puerto Rico",
  "PS": "Maeneo ya Palestina",
  "PT": "Ureno",
  "PW": "Palau",
  "PY": "Paraguay",
  "QA": "Qatar",
  "QO": "Oceania ya Nje",
  "RE": "Reunion",
  "RO": "Romania",
  "RS": "Serbia",
  "RU": "Urusi",
  "RW": "Rwanda",
  "SA": "Saudia",
  "SB": "Visiwa vya Solomon",
  "SC": "Ushelisheli",
  "SD": "Sudan",
  "SE": "Uswidi",
  "SG": "Singapore",
  "SH": "St. Helena",
  "SI": "Slovenia",
  "SJ": "Svalbard na Jan Mayen",
  "SK": "Slovakia",
  "SL": "Siera Leoni",
  "SM": "San Marino",
  "SN": "Senegali",
  "SO": "Somalia",
  "SR": "Suriname",
  "SS": "Sudan Kusini",
  "ST": "São Tomé na Príncipe",
  "SV": "El Salvador",
  "SX": "Sint Maarten",
  "SY": "Syria",
  "SZ": "Uswazi",
  "Sinh": "Kisinhala",
  "TA": "Tristan da Cunha",
  "TC": "Visiwa vya Turks na Caicos",
  "TD": "Chad",
  "TF": "Himaya za Kusini za Kifaranza",
  "TG": "Togo",
  "TH": "Tailandi",
  "TJ": "Tajikistani",
  "TK": "Tokelau",
  "TL": "Timor-Leste",
  "TM": "Turkmenistan",
  "TN": "Tunisia",
  "TO": "Tonga",
  "TR": "Uturuki",
  "TT": "Trinidad na Tobago",
  "TV": "Tuvalu",
  "TW": "Taiwan",
  "TZ": "Tanzania",
  "Taml": "Kitamil",
  "Telu": "Kitelugu",
  "Thaa": "Kithaana",
  "Thai": "Kithai",
  "Tibt": "Kitibeti",
  "UA": "Ukraine",
  "UG": "Uganda",
  "UM": "Visiwa Vidogo vya Nje vya Marekani",
  "UN": "Umoja wa Mataifa",
  "US": "Marekani",
  "UY": "Uruguay",
  "UZ": "Uzibekistani",
  "VA": "Mji wa Vatican",
  "VC": "St. Vincent na Grenadines",
  "VE": "Venezuela",
  "VG": "Visiwa vya Virgin, Uingereza",
  "VI": "Visiwa vya Virgin, Marekani",
  "VN": "Vietnam",
  "VU": "Vanuatu",
  "WF": "Wallis na Futuna",
  "WS": "Samoa",
  "XA": "Lafudhi Bandia",
  "XB": "Lafudhi Bidi",
  "XK": "Kosovo",
  "YE": "Yemeni",
  "YT": "Mayotte",
  "ZA": "Afrika Kusini",
  "ZM": "Zambia",
  "ZW": "Zimbabwe",
  "ZZ": "Eneo lisilojulikana",
  "Zmth": "Hati za kihisabati",
  "Zsye": "Emoji",
  "Zsym": "Alama",
  "Zxxx": "Haijaandikwa",
  "Zyyy": "Kawaida",
  "Zzzz": "Hati isiyojulikana",
  "aa": "Kiafar",
  "ab": "Kiabkhazi",
  "ace": "Kiacheni",
  "ach": "Kiakoli",
  "ada": "Kiadangme",
  "ady": "Kiadyghe",
  "ae": "Avestan",
  "aeb": "Tunisian Arabic",
  "af": "Kiafrikana",
  "af_NA": "Kiafrikana (Namibia)",
  "af_ZA": "Kiafrikana (Afrika Kusini)",
  "afh": "Afrihili",
  "agq": "Kiaghem",
  "ain": "Kiainu",
  "ak": "Kiakani",
  "ak_GH": "Kiakani (Ghana)",
  "akk": "Akkadian",
  "akz": "Alabama",
  "ale": "Kialeut",
  "aln": "Gheg Albanian",
  "alt": "Kialtai",
  "am": "Kiamhari",
  "am_ET": "Kiamhari (Uhabeshi)",
  "an": "Kiaragoni",
  "ang": "Kiingereza cha Kale",
  "anp": "Kiangika",
  "ar": "Kiarabu",
  "ar_001": "Kiarabu sanifu",
  "ar_AE": "Kiarabu (Falme za Kiarabu)",
  "ar_BH": "Kiarabu (Bahareni)",
  "ar_DJ": "Kiarabu (Jibuti)",
  "ar_DZ": "Kiarabu (Aljeria)",
  "ar_EG": "Kiarabu (Misri)",
  "ar_EH": "Kiarabu (Sahara Magharibi)",
  "ar_ER": "Kiarabu (Eritrea)",
  "ar_IL": "Kiarabu (Israeli)",
  "ar_IQ": "Kiarabu (Iraki)",
  "ar_JO": "Kiarabu (Yordani)",
  "ar_KM": "Kiarabu (Komoro)",
  "ar_KW": "Kiarabu (Kuwaiti)",
  "ar_LB": "Kiarabu (Lebanoni)",
  "ar_LY": "Kiarabu (Libya)",
  "ar_MA": "Kiarabu (Moroko)",
  "ar_MR": "Kiarabu (Moritania)",
  "ar_OM": "Kiarabu (Omani)",
  "ar_PS": "Kiarabu (Maeneo ya Palestina)",
  "ar_QA": "Kiarabu (Katari)",
  "ar_SA": "Kiarabu (Saudi)",
  "ar_SD": "Kiarabu (Sudani)",
  "ar_SO": "Kiarabu (Somalia)",
  "ar_SS": "Kiarabu (Sudani Kusini)",
  "ar_SY": "Kiarabu (Siria)",
  "ar_TD": "Kiarabu (Chadi)",
  "ar_TN": "Kiarabu (Tunisia)",
  "ar_YE": "Kiarabu (Yemeni)",
  "arc": "Kiaramu",
  "arn": "Kimapuche",
  "aro": "Araona",
  "arp": "Kiarapaho",
  "arq": "Kiarabu cha Algeria",
  "arw": "Arawak",
  "ary": "Moroccan Arabic",
  "arz": "Kiarabu cha Misri",
  "as": "Kiassam",
  "as_IN": "Kiassam (India)",
  "asa": "Kiasu",
  "ase": "American Sign Language",
  "ast": "Kiasturia",
  "av": "Kiavari",
  "avk": "Kotava",
  "awa": "Kiawadhi",
  "ay": "Kiaymara",
  "az": "Kiazerbaijani",
  "az_AZ": "Kiazabajani (Azabajani)",
  "az_Cyrl": "Kiazabajani (Kisiriliki)",
  "az_Cyrl_AZ": "Kiazabajani (Kisiriliki, Azabajani)",
  "az_Latn": "Kiazabajani (Kilatini)",
  "az_Latn_AZ": "Kiazabajani (Kilatini, Azabajani)",
  "azb": "South Azerbaijani",
  "ba": "Kibashkiri",
  "bal": "Baluchi",
  "ban": "Kibali",
  "bar": "Bavarian",
  "bas": "Kibasaa",
  "bax": "Kibamun",
  "bbc": "Batak Toba",
  "bbj": "Kighomala",
  "be": "Kibelarusi",
  "be_BY": "Kibelarusi (Belarusi)",
  "bej": "Kibeja",
  "bem": "Kibemba",
  "bew": "Betawi",
  "bez": "Kibena",
  "bfd": "Kibafut",
  "bfq": "Badaga",
  "bg": "Kibulgaria",
  "bg_BG": "Kibulgaria (Bulgaria)",
  "bgn": "Kibalochi cha Magharibi",
  "bho": "Kibhojpuri",
  "bi": "Kibislama",
  "bik": "Bikol",
  "bin": "Kibini",
  "bjn": "Banjar",
  "bkm": "Kikom",
  "bla": "Kisiksika",
  "bm": "Kibambara",
  "bm_Latn": "Kibambara (Kilatini)",
  "bm_Latn_ML": "Kibambara (Kilatini, Mali)",
  "bn": "Kibengali",
  "bn_BD": "Kibengali (Bangladeshi)",
  "bn_IN": "Kibengali (India)",
  "bo": "Kitibeti",
  "bo_CN": "Kitibeti (China)",
  "bo_IN": "Kitibeti (India)",
  "bpy": "Bishnupriya",
  "bqi": "Bakhtiari",
  "br": "Kibretoni",
  "br_FR": "Kibretoni (Ufaransa)",
  "bra": "Braj",
  "brh": "Brahui",
  "brx": "Kibodo",
  "bs": "Kibosnia",
  "bs_BA": "Kibosnia (Bosnia na Hezegovina)",
  "bs_Cyrl": "Kibosnia (Kisiriliki)",
  "bs_Cyrl_BA": "Kibosnia (Kisiriliki, Bosnia na Hezegovina)",
  "bs_Latn": "Kibosnia (Kilatini)",
  "bs_Latn_BA": "Kibosnia (Kilatini, Bosnia na Hezegovina)",
  "bss": "Akoose",
  "bua": "Buriat",
  "bug": "Kibugini",
  "bum": "Kibulu",
  "byn": "Kiblin",
  "byv": "Kimedumba",
  "ca": "Kikatalani",
  "ca_AD": "Kikatalani (Andora)",
  "ca_ES": "Kikatalani (Hispania)",
  "ca_FR": "Kikatalani (Ufaransa)",
  "ca_IT": "Kikatalani (Italia)",
  "cad": "Caddo",
  "car": "Carib",
  "cay": "Cayuga",
  "cch": "Atsam",
  "ccp": "Kichakma",
  "ce": "Kichechenia",
  "ceb": "Kichebuano",
  "cgg": "Kichiga",
  "ch": "Kichamorro",
  "chb": "Chibcha",
  "chg": "Chagatai",
  "chk": "Kichukisi",
  "chm": "Kimari",
  "chn": "Chinook Jargon",
  "cho": "Kichoktao",
  "chp": "Chipewyan",
  "chr": "Kicherokee",
  "chy": "Kicheyeni",
  "ckb": "Kikurdi cha Sorani",
  "co": "Kikosikani",
  "cop": "Kikhufti",
  "cps": "Capiznon",
  "cr": "Cree",
  "crh": "Crimean Turkish",
  "crs": "Krioli ya Shelisheli",
  "cs": "Kicheki",
  "cs_CZ": "Kicheki (Jamhuri ya Cheki)",
  "csb": "Kashubian",
  "cu": "Kislovakia cha Kanisa",
  "cv": "Kichuvash",
  "cy": "Kiwelisi",
  "cy_GB": "Kiwelisi (Uingereza)",
  "da": "Kidenmaki",
  "da_DK": "Kidenmaki (Denmaki)",
  "da_GL": "Kidenmaki (Grinlandi)",
  "dak": "Kidakota",
  "dar": "Kidaragwa",
  "dav": "Kitaita",
  "de": "Kijerumani",
  "de_AT": "Kijerumani (Austria)",
  "de_BE": "Kijerumani (Ubelgiji)",
  "de_CH": "Kijerumani (Uswisi)",
  "de_DE": "Kijerumani (Ujerumani)",
  "de_LI": "Kijerumani (Liechtenstein)",
  "de_LU": "Kijerumani (Lasembagi)",
  "del": "Delaware",
  "den": "Slave",
  "dgr": "Kidogrib",
  "din": "Dinka",
  "dje": "Kizarma",
  "doi": "Dogri",
  "dsb": "Kisobia cha Chini",
  "dtp": "Central Dusun",
  "dua": "Kiduala",
  "dum": "Middle Dutch",
  "dv": "Kidivehi",
  "dyo": "Kijola-Fonyi",
  "dyu": "Kijula",
  "dz": "Kizongkha",
  "dz_BT": "Kizongkha (Butani)",
  "dzg": "Kidazaga",
  "ebu": "Kiembu",
  "ee": "Kiewe",
  "ee_GH": "Kiewe (Ghana)",
  "ee_TG": "Kiewe (Togo)",
  "efi": "Kiefik",
  "egl": "Emilian",
  "egy": "Kimisri",
  "eka": "Kiekajuk",
  "el": "Kigiriki",
  "el_CY": "Kigiriki (Saiprasi)",
  "el_GR": "Kigiriki (Ugiriki)",
  "elx": "Elamite",
  "en": "Kiingereza",
  "en_AG": "Kiingereza (Antigua na Barbuda)",
  "en_AI": "Kiingereza (Anguilla)",
  "en_AS": "Kiingereza (Samoa ya Marekani)",
  "en_AU": "Kiingereza (Australia)",
  "en_BB": "Kiingereza (Babadosi)",
  "en_BE": "Kiingereza (Ubelgiji)",
  "en_BM": "Kiingereza (Bermuda)",
  "en_BS": "Kiingereza (Bahama)",
  "en_BW": "Kiingereza (Botswana)",
  "en_BZ": "Kiingereza (Belize)",
  "en_CA": "Kiingereza (Kanada)",
  "en_CC": "Kiingereza (Visiwa vya Cocos (Keeling))",
  "en_CK": "Kiingereza (Visiwa vya Cook)",
  "en_CM": "Kiingereza (Kameruni)",
  "en_CX": "Kiingereza (Kisiwa cha Krismasi)",
  "en_DG": "Kiingereza (Diego Garcia)",
  "en_DM": "Kiingereza (Dominika)",
  "en_ER": "Kiingereza (Eritrea)",
  "en_FJ": "Kiingereza (Fiji)",
  "en_FK": "Kiingereza (Visiwa vya Falkland)",
  "en_FM": "Kiingereza (Mikronesia)",
  "en_GB": "Kiingereza (Uingereza)",
  "en_GD": "Kiingereza (Grenada)",
  "en_GG": "Kiingereza (Guernsey)",
  "en_GH": "Kiingereza (Ghana)",
  "en_GI": "Kiingereza (Jibralta)",
  "en_GM": "Kiingereza (Gambia)",
  "en_GU": "Kiingereza (Gwam)",
  "en_GY": "Kiingereza (Guyana)",
  "en_HK": "Kiingereza (Hong Kong SAR China)",
  "en_IE": "Kiingereza (Ayalandi)",
  "en_IM": "Kiingereza (Isle of Man)",
  "en_IN": "Kiingereza (India)",
  "en_IO": "Kiingereza (Eneo la Uingereza katika Bahari Hindi)",
  "en_JE": "Kiingereza (Jersey)",
  "en_JM": "Kiingereza (Jamaika)",
  "en_KE": "Kiingereza (Kenya)",
  "en_KI": "Kiingereza (Kiribati)",
  "en_KN": "Kiingereza (Santakitzi na Nevis)",
  "en_KY": "Kiingereza (Visiwa vya Kayman)",
  "en_LC": "Kiingereza (Santalusia)",
  "en_LR": "Kiingereza (Liberia)",
  "en_LS": "Kiingereza (Lesoto)",
  "en_MG": "Kiingereza (Madagaska)",
  "en_MH": "Kiingereza (Visiwa vya Marshal)",
  "en_MO": "Kiingereza (Macau SAR China)",
  "en_MP": "Kiingereza (Visiwa vya Mariana vya Kaskazini)",
  "en_MS": "Kiingereza (Montserrati)",
  "en_MT": "Kiingereza (Malta)",
  "en_MU": "Kiingereza (Morisi)",
  "en_MW": "Kiingereza (Malawi)",
  "en_MY": "Kiingereza (Malesia)",
  "en_NA": "Kiingereza (Namibia)",
  "en_NF": "Kiingereza (Kisiwa cha Norfolk)",
  "en_NG": "Kiingereza (Nigeria)",
  "en_NR": "Kiingereza (Nauru)",
  "en_NU": "Kiingereza (Niue)",
  "en_NZ": "Kiingereza (Nyuzilandi)",
  "en_PG": "Kiingereza (Papua)",
  "en_PH": "Kiingereza (Filipino)",
  "en_PK": "Kiingereza (Pakistani)",
  "en_PN": "Kiingereza (Pitkairni)",
  "en_PR": "Kiingereza (Pwetoriko)",
  "en_PW": "Kiingereza (Palau)",
  "en_RW": "Kiingereza (Rwanda)",
  "en_SB": "Kiingereza (Visiwa vya Solomon)",
  "en_SC": "Kiingereza (Shelisheli)",
  "en_SD": "Kiingereza (Sudani)",
  "en_SG": "Kiingereza (Singapoo)",
  "en_SH": "Kiingereza (Santahelena)",
  "en_SL": "Kiingereza (Siera Leoni)",
  "en_SS": "Kiingereza (Sudani Kusini)",
  "en_SX": "Kiingereza (Santamatini)",
  "en_SZ": "Kiingereza (Uswazi)",
  "en_TC": "Kiingereza (Visiwa vya Turki na Kaiko)",
  "en_TK": "Kiingereza (Tokelau)",
  "en_TO": "Kiingereza (Tonga)",
  "en_TT": "Kiingereza (Trinidad na Tobago)",
  "en_TV": "Kiingereza (Tuvalu)",
  "en_TZ": "Kiingereza (Tanzania)",
  "en_UG": "Kiingereza (Uganda)",
  "en_UM": "Kiingereza (Visiwa Vidogo vya Nje vya Marekani)",
  "en_US": "Kiingereza (Marekani)",
  "en_VC": "Kiingereza (Santavisenti na Grenadini)",
  "en_VG": "Kiingereza (Visiwa vya Virgin vya Uingereza)",
  "en_VI": "Kiingereza (Visiwa vya Virgin vya Marekani)",
  "en_VU": "Kiingereza (Vanuatu)",
  "en_WS": "Kiingereza (Samoa)",
  "en_ZA": "Kiingereza (Afrika Kusini)",
  "en_ZM": "Kiingereza (Zambia)",
  "en_ZW": "Kiingereza (Zimbabwe)",
  "enm": "Middle English",
  "eo": "Kiesperanto",
  "es": "Kihispania",
  "es_419": "Kihispania (Amerika ya Latini)",
  "es_AR": "Kihispania (Ajentina)",
  "es_BO": "Kihispania (Bolivia)",
  "es_CL": "Kihispania (Chile)",
  "es_CO": "Kihispania (Kolombia)",
  "es_CR": "Kihispania (Kostarika)",
  "es_CU": "Kihispania (Kuba)",
  "es_DO": "Kihispania (Jamhuri ya Dominika)",
  "es_EA": "Kihispania (Ceuta na Melilla)",
  "es_EC": "Kihispania (Ekwado)",
  "es_ES": "Kihispania (Hispania)",
  "es_GQ": "Kihispania (Ginekweta)",
  "es_GT": "Kihispania (Gwatemala)",
  "es_HN": "Kihispania (Hondurasi)",
  "es_IC": "Kihispania (Visiwa vya Kanari)",
  "es_MX": "Kihispania (Meksiko)",
  "es_NI": "Kihispania (Nikaragwa)",
  "es_PA": "Kihispania (Panama)",
  "es_PE": "Kihispania (Peru)",
  "es_PH": "Kihispania (Filipino)",
  "es_PR": "Kihispania (Pwetoriko)",
  "es_PY": "Kihispania (Paragwai)",
  "es_SV": "Kihispania (Elsavado)",
  "es_US": "Kihispania (Marekani)",
  "es_UY": "Kihispania (Urugwai)",
  "es_VE": "Kihispania (Venezuela)",
  "esu": "Central Yupik",
  "et": "Kiestonia",
  "et_EE": "Kiestonia (Estonia)",
  "eu": "Kibaski",
  "eu_ES": "Kibasque (Hispania)",
  "ewo": "Kiewondo",
  "ext": "Extremaduran",
  "fa": "Kiajemi",
  "fa_AF": "Kiajemi (Afghanistan)",
  "fa_IR": "Kiajemi (Iran)",
  "fan": "Fang",
  "fat": "Fanti",
  "ff": "Kifulani",
  "ff_CM": "Fulah (Cameroon)",
  "ff_GN": "Fulah (Guinea)",
  "ff_MR": "Fulah (Mauritania)",
  "ff_SN": "Fulah (Senegal)",
  "fi": "Kifini",
  "fi_FI": "Kifinlandi (Ufini)",
  "fil": "Kifilipino",
  "fit": "Tornedalen Finnish",
  "fj": "Kifiji",
  "fo": "Kifaroe",
  "fo_FO": "Kifaroe (Visiwa vya Faroe)",
  "fon": "Kifon",
  "fr": "Kifaransa",
  "fr_BE": "Kifaransa (Ubelgiji)",
  "fr_BF": "Kifaransa (Bukinafaso)",
  "fr_BI": "Kifaransa (Burundi)",
  "fr_BJ": "Kifaransa (Benin)",
  "fr_BL": "Kifaransa (Santabathelemi)",
  "fr_CA": "Kifaransa (Kanada)",
  "fr_CD": "Kifaransa (Jamhuri ya Kidemokrasia ya Kongo)",
  "fr_CF": "Kifaransa (Jamhuri ya Afrika ya Kati)",
  "fr_CG": "Kifaransa (Kongo - Brazzaville)",
  "fr_CH": "Kifaransa (Uswisi)",
  "fr_CI": "Kifaransa (Côte d’Ivoire)",
  "fr_CM": "Kifaransa (Kameruni)",
  "fr_DJ": "Kifaransa (Jibuti)",
  "fr_DZ": "Kifaransa (Aljeria)",
  "fr_FR": "Kifaransa (Ufaransa)",
  "fr_GA": "Kifaransa (Gaboni)",
  "fr_GF": "Kifaransa (Gwiyana ya Ufaransa)",
  "fr_GN": "Kifaransa (Gine)",
  "fr_GP": "Kifaransa (Gwadelupe)",
  "fr_GQ": "Kifaransa (Ginekweta)",
  "fr_HT": "Kifaransa (Haiti)",
  "fr_KM": "Kifaransa (Komoro)",
  "fr_LU": "Kifaransa (Lasembagi)",
  "fr_MA": "Kifaransa (Moroko)",
  "fr_MC": "Kifaransa (Monako)",
  "fr_MF": "Kifaransa (Saint Martin)",
  "fr_MG": "Kifaransa (Madagaska)",
  "fr_ML": "Kifaransa (Mali)",
  "fr_MQ": "Kifaransa (Martiniki)",
  "fr_MR": "Kifaransa (Moritania)",
  "fr_MU": "Kifaransa (Morisi)",
  "fr_NC": "Kifaransa (Nyukaledonia)",
  "fr_NE": "Kifaransa (Nijeri)",
  "fr_PF": "Kifaransa (Polinesia ya Ufaransa)",
  "fr_PM": "Kifaransa (Santapieri na Mikeloni)",
  "fr_RE": "Kifaransa (Riyunioni)",
  "fr_RW": "Kifaransa (Rwanda)",
  "fr_SC": "Kifaransa (Shelisheli)",
  "fr_SN": "Kifaransa (Senegali)",
  "fr_SY": "Kifaransa (Siria)",
  "fr_TD": "Kifaransa (Chadi)",
  "fr_TG": "Kifaransa (Togo)",
  "fr_TN": "Kifaransa (Tunisia)",
  "fr_VU": "Kifaransa (Vanuatu)",
  "fr_WF": "Kifaransa (Walis na Futuna)",
  "fr_YT": "Kifaransa (Mayotte)",
  "frc": "Cajun French",
  "frm": "Middle French",
  "fro": "Kifaransa cha Kale",
  "frp": "Arpitan",
  "frr": "Kifrisia cha Kaskazini",
  "frs": "Kifrisia cha Mashariki",
  "fur": "Kifriulian",
  "fy": "Kifrisia cha Magharibi",
  "fy_NL": "Kifrisia cha Magharibi (Uholanzi)",
  "ga": "Kiayalandi",
  "ga_IE": "Kiayalandi (Ayalandi)",
  "gaa": "Ga",
  "gag": "Kigagauz",
  "gan": "Gan Chinese",
  "gay": "Gayo",
  "gba": "Kigbaya",
  "gbz": "Zoroastrian Dari",
  "gd": "Kigaeli cha Uskoti",
  "gd_GB": "Kigaeli cha Uskoti (Uingereza)",
  "gez": "Kige’ez",
  "gil": "Kikiribati",
  "gl": "Kigalisi",
  "gl_ES": "Kigalisi (Hispania)",
  "glk": "Gilaki",
  "gmh": "Middle High German",
  "gn": "Kiguarani",
  "goh": "Old High German",
  "gom": "Goan Konkani",
  "gon": "Gondi",
  "gor": "Kigorontalo",
  "got": "Gothic",
  "grb": "Grebo",
  "grc": "Kiyunani",
  "gsw": "Kijerumani cha Uswisi",
  "gu": "Kigujarati",
  "gu_IN": "Kigujarati (India)",
  "guc": "Wayuu",
  "gur": "Frafra",
  "guz": "Kikisii",
  "gv": "Kimanx",
  "gv_IM": "Kimanx (Isle of Man)",
  "gwi": "Gwichʼin",
  "ha": "Kihausa",
  "ha_GH": "Kihausa (Ghana)",
  "ha_Latn": "Kihausa (Kilatini)",
  "ha_Latn_GH": "Kihausa (Kilatini, Ghana)",
  "ha_Latn_NE": "Kihausa (Kilatini, Nijeri)",
  "ha_Latn_NG": "Kihausa (Kilatini, Nigeria)",
  "ha_NE": "Kihausa (Nijeri)",
  "ha_NG": "Kihausa (Nigeria)",
  "hai": "Haida",
  "hak": "Hakka Chinese",
  "haw": "Kihawai",
  "he": "Kiebrania",
  "he_IL": "Kiebrania (Israeli)",
  "hi": "Kihindi",
  "hi_IN": "Kihindi (India)",
  "hif": "Fiji Hindi",
  "hil": "Kihiligaynon",
  "hit": "Kihiti",
  "hmn": "Kihmong",
  "ho": "Hiri Motu",
  "hr": "Kikroeshia",
  "hr_BA": "Kroeshia (Bosnia na Hezegovina)",
  "hr_HR": "Kroeshia (Korasia)",
  "hsb": "Kisobia cha Ukanda wa Juu",
  "hsn": "Xiang Chinese",
  "ht": "Kihaiti",
  "hu": "Kihungaria",
  "hu_HU": "Kihungari (Hungaria)",
  "hup": "Hupa",
  "hy": "Kiarmenia",
  "hy_AM": "Kiarmenia (Armenia)",
  "hz": "Kiherero",
  "ia": "Kiintalingua",
  "iba": "Kiiban",
  "ibb": "Kiibibio",
  "id": "Kiindonesia",
  "id_ID": "Kiindonesia (Indonesia)",
  "ie": "lugha ya kisayansi",
  "ig": "Kiigbo",
  "ig_NG": "Kiigbo (Nigeria)",
  "ii": "Kiyi cha Sichuan",
  "ii_CN": "Sichuan Yi (China)",
  "ik": "Inupiaq",
  "ilo": "Kiilocano",
  "inh": "Kiingush",
  "io": "Kiido",
  "is": "Kiisilandi",
  "is_IS": "Kiaisilandi (Aislandi)",
  "it": "Kiitaliano",
  "it_CH": "Kiitaliano (Uswisi)",
  "it_IT": "Kiitaliano (Italia)",
  "it_SM": "Kiitaliano (Samarino)",
  "iu": "Kiinuktituti",
  "izh": "Ingrian",
  "ja": "Kijapani",
  "ja_JP": "Kijapani (Japani)",
  "jam": "Jamaican Creole English",
  "jbo": "Lojban",
  "jgo": "Kingomba",
  "jmc": "Kimachame",
  "jpr": "Judeo-Persian",
  "jrb": "Judeo-Arabic",
  "jut": "Jutish",
  "jv": "Kijava",
  "ka": "Kijojia",
  "ka_GE": "Kijojia (Jojia)",
  "kaa": "Kara-Kalpak",
  "kab": "Kikabylia",
  "kac": "Kachin",
  "kaj": "Kijju",
  "kam": "Kikamba",
  "kaw": "Kawi",
  "kbd": "Kikabardian",
  "kbl": "Kikanembu",
  "kcg": "Kityap",
  "kde": "Kimakonde",
  "kea": "Kikabuverdianu",
  "ken": "Kenyang",
  "kfo": "Kikoro",
  "kg": "Kikongo",
  "kgp": "Kaingang",
  "kha": "Kikhasi",
  "kho": "Khotanese",
  "khq": "Koyra Chiini",
  "khw": "Khowar",
  "ki": "Kikikuyu",
  "ki_KE": "Kikikuyu (Kenya)",
  "kiu": "Kirmanjki",
  "kj": "Kikwanyama",
  "kk": "Kikazakh",
  "kk_Cyrl": "Kikazaki (Kisiriliki)",
  "kk_Cyrl_KZ": "Kikazaki (Kisiriliki, Kazakistani)",
  "kk_KZ": "Kikazaki (Kazakistani)",
  "kkj": "Lugha ya Kako",
  "kl": "Kikalaallisut",
  "kl_GL": "Kikalaallisut (Grinlandi)",
  "kln": "Kikalenjin",
  "km": "Kikambodia",
  "km_KH": "Kikambodia (Kambodia)",
  "kmb": "Kimbundu",
  "kn": "Kikannada",
  "kn_IN": "Kikannada (India)",
  "ko": "Kikorea",
  "ko_KP": "Kikorea (Korea Kaskazini)",
  "ko_KR": "Kikorea (Korea Kusini)",
  "koi": "Kikomi-Permyak",
  "kok": "Kikonkani",
  "kos": "Kosraean",
  "kpe": "Kikpelle",
  "kr": "Kikanuri",
  "krc": "Kikarachay-Balkar",
  "kri": "Krio",
  "krj": "Kinaray-a",
  "krl": "Karjala",
  "kru": "Kurukh",
  "ks": "Kikashmiri",
  "ks_Arab": "Kikashmiri (Kiarabu)",
  "ks_Arab_IN": "Kikashmiri (Kiarabu, India)",
  "ks_IN": "Kikashmiri (India)",
  "ksb": "Kisambaa",
  "ksf": "Kibafia",
  "ksh": "Kicologne",
  "ku": "Kikurdi",
  "kum": "Kumyk",
  "kut": "Kutenai",
  "kv": "Kikomi",
  "kw": "Kikorni",
  "kw_GB": "Kikorni (Uingereza)",
  "ky": "Kikyrgyz",
  "ky_Cyrl": "Kikirigizi (Kisiriliki)",
  "ky_Cyrl_KG": "Kikirigizi (Kisiriliki, Kirigizistani)",
  "ky_KG": "Kikirigizi (Kirigizistani)",
  "la": "Kilatini",
  "lad": "Kiladino",
  "lag": "Kirangi",
  "lah": "Lahnda",
  "lam": "Lamba",
  "lb": "Kilasembagi",
  "lb_LU": "Kilasembagi (Lasembagi)",
  "lez": "Kilezighian",
  "lfn": "Lingua Franca Nova",
  "lg": "Kiganda",
  "lg_UG": "Kiganda (Uganda)",
  "li": "Limburgish",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lkt": "Kilakota",
  "lmo": "Lombard",
  "ln": "Kilingala",
  "ln_AO": "Kilingala (Angola)",
  "ln_CD": "Kilingala (Jamhuri ya Kidemokrasia ya Kongo)",
  "ln_CF": "Kilingala (Jamhuri ya Afrika ya Kati)",
  "ln_CG": "Kilingala (Kongo - Brazzaville)",
  "lo": "Kilaosi",
  "lo_LA": "Kilaosi (Laosi)",
  "lol": "Kimongo",
  "loz": "Kilozi",
  "lrc": "Kiluri cha Kaskazini",
  "lt": "Kilithuania",
  "lt_LT": "Kilithuania (Litwania)",
  "ltg": "Latgalian",
  "lu": "Kiluba-Katanga",
  "lu_CD": "Kiluba-Katanga (Jamhuri ya Kidemokrasia ya Kongo)",
  "lua": "Kiluba-Lulua",
  "lui": "Luiseno",
  "lun": "Kilunda",
  "luo": "Kijaluo",
  "lus": "Kimizo",
  "luy": "Kiluhya",
  "lv": "Kilatvia",
  "lv_LV": "Kilatvia (Lativia)",
  "lzh": "Literary Chinese",
  "lzz": "Laz",
  "mad": "Kimadura",
  "maf": "Kimafa",
  "mag": "Kimagahi",
  "mai": "Kimaithili",
  "mak": "Kimakasar",
  "man": "Mandingo",
  "mas": "Kimaasai",
  "mde": "Kimaba",
  "mdf": "Lugha ya Moksha",
  "mdr": "Mandar",
  "men": "Kimende",
  "mer": "Kimeru",
  "mfe": "Kimoriseni",
  "mg": "Kimalagasi",
  "mg_MG": "Malagasi (Madagaska)",
  "mga": "Middle Irish",
  "mgh": "Kimakhuwa-Meetto",
  "mgo": "Kimeta",
  "mh": "Kimashale",
  "mi": "Kimaori",
  "mic": "Mi’kmaq",
  "min": "Kiminangkabau",
  "mk": "Kimacedonia",
  "mk_MK": "Kimasedonia (Masedonia)",
  "ml": "Kimalayalamu",
  "ml_IN": "Kimalayalam (India)",
  "mn": "Kimongolia",
  "mn_Cyrl": "Kimongolia (Kisiriliki)",
  "mn_Cyrl_MN": "Kimongolia (Kisiriliki, Mongolia)",
  "mn_MN": "Kimongolia (Mongolia)",
  "mnc": "Manchu",
  "mni": "Kimanipuri",
  "moh": "Lugha ya Mohawk",
  "mos": "Kimoore",
  "mr": "Kimarathi",
  "mr_IN": "Kimarathi (India)",
  "mrj": "Western Mari",
  "ms": "Kimalei",
  "ms_BN": "Kimalesia (Brunei)",
  "ms_Latn": "Kimalesia (Kilatini)",
  "ms_Latn_BN": "Kimalesia (Kilatini, Brunei)",
  "ms_Latn_MY": "Kimalesia (Kilatini, Malesia)",
  "ms_Latn_SG": "Kimalesia (Kilatini, Singapoo)",
  "ms_MY": "Kimalesia (Malesia)",
  "ms_SG": "Kimalesia (Singapoo)",
  "mt": "Kimalta",
  "mt_MT": "Kimalta (Malta)",
  "mua": "Kimundang",
  "mul": "Lugha Nyingi",
  "mus": "Kikriki",
  "mwl": "Kimirandi",
  "mwr": "Marwari",
  "mwv": "Mentawai",
  "my": "Kiburma",
  "my_MM": "Kiburma (Myanmar (Burma))",
  "mye": "Myene",
  "myv": "Kierzya",
  "mzn": "Kimazanderani",
  "na": "Kinauru",
  "nan": "Min Nan Chinese",
  "nap": "Kinapoli",
  "naq": "Kinama",
  "nb": "Kinorwe cha Bokmal",
  "nb_NO": "Kibokmal cha Norwe (Norwe)",
  "nb_SJ": "Kibokmal cha Norwe (Svalbard na Jan Mayen)",
  "nd": "Kindebele cha Kaskazini",
  "nd_ZW": "Kindebele cha Kaskazini (Zimbabwe)",
  "nds": "Kisaksoni",
  "ne": "Kinepali",
  "ne_IN": "Kinepali (India)",
  "ne_NP": "Kinepali (Nepali)",
  "new": "Kinewari",
  "ng": "Kindonga",
  "nia": "Kiniasi",
  "niu": "Kiniuea",
  "njo": "Ao Naga",
  "nl": "Kiholanzi",
  "nl_AW": "Kiholanzi (Aruba)",
  "nl_BE": "Kiflemi",
  "nl_BQ": "Kiholanzi (Uholanzi ya Karibiani)",
  "nl_CW": "Kiholanzi (Kurakao)",
  "nl_NL": "Kiholanzi (Uholanzi)",
  "nl_SR": "Kiholanzi (Surinamu)",
  "nl_SX": "Kiholanzi (Santamatini)",
  "nmg": "Kikwasio",
  "nn": "Kinorwe cha Nynorsk",
  "nn_NO": "Kinorwe Kipya (Norwe)",
  "nnh": "Lugha ya Ngiemboon",
  "no": "Kinorwe",
  "no_NO": "Norwegian (Norway)",
  "nog": "Kinogai",
  "non": "Old Norse",
  "nov": "Novial",
  "nqo": "N’Ko",
  "nr": "Kindebele",
  "nso": "Kisotho cha Kaskazini",
  "nus": "Kinuer",
  "nv": "Kinavajo",
  "nwc": "Kinewari cha kale",
  "ny": "Kinyanja",
  "nym": "Kinyamwezi",
  "nyn": "Kinyankole",
  "nyo": "Kinyoro",
  "nzi": "Kinzema",
  "oc": "Kiokitani",
  "oj": "Ojibwa",
  "om": "Kioromo",
  "om_ET": "Kioromo (Uhabeshi)",
  "om_KE": "Kioromo (Kenya)",
  "or": "Kioriya",
  "or_IN": "Kioriya (India)",
  "os": "Kiosetia",
  "os_GE": "Kiosetia (Jojia)",
  "os_RU": "Kiosetia (Urusi)",
  "osa": "Osage",
  "ota": "Ottoman Turkish",
  "pa": "Kipunjabi",
  "pa_Arab": "Kipunjabi (Kiarabu)",
  "pa_Arab_PK": "Kipunjabi (Kiarabu, Pakistani)",
  "pa_Guru": "Kipunjabi (Kigurmukhi)",
  "pa_Guru_IN": "Kipunjabi (Kigurmukhi, India)",
  "pa_IN": "Kipunjabi (India)",
  "pa_PK": "Kipunjabi (Pakistani)",
  "pag": "Kipangasinan",
  "pal": "Pahlavi",
  "pam": "Kipampanga",
  "pap": "Kipapiamento",
  "pau": "Kipalau",
  "pcd": "Picard",
  "pcm": "Pijini ya Nigeria",
  "pdc": "Pennsylvania German",
  "pdt": "Plautdietsch",
  "peo": "Kiajemi cha Kale",
  "pfl": "Palatine German",
  "phn": "Phoenician",
  "pi": "Pali",
  "pl": "Kipolandi",
  "pl_PL": "Kipolandi (Polandi)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "Kiprussia",
  "pro": "Old Provençal",
  "ps": "Kipashto",
  "ps_AF": "Kipashto (Afghanistan)",
  "pt": "Kireno",
  "pt_AO": "Kireno (Angola)",
  "pt_BR": "Kireno (Brazili)",
  "pt_CV": "Kireno (Kepuvede)",
  "pt_GW": "Kireno (Ginebisau)",
  "pt_MO": "Kireno (Macau SAR China)",
  "pt_MZ": "Kireno (Msumbiji)",
  "pt_PT": "Kireno (Ureno)",
  "pt_ST": "Kireno (São Tomé na Príncipe)",
  "pt_TL": "Kireno (Timor ya Mashariki)",
  "qu": "Kikechua",
  "qu_BO": "Kiquechua (Bolivia)",
  "qu_EC": "Kiquechua (Ekwado)",
  "qu_PE": "Kiquechua (Peru)",
  "quc": "Kʼicheʼ",
  "qug": "Chimborazo Highland Quichua",
  "raj": "Rajasthani",
  "rap": "Kirapanui",
  "rar": "Kirarotonga",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rm": "Kiromanshi",
  "rm_CH": "Kiromanshi (Uswisi)",
  "rn": "Kirundi",
  "rn_BI": "Kirundi (Burundi)",
  "ro": "Kiromania",
  "ro_MD": "Kiromania (Moldova)",
  "ro_RO": "Kiromania (Romania)",
  "rof": "Kirombo",
  "rom": "Romany",
  "root": "Kiroot",
  "rtm": "Rotuman",
  "ru": "Kirusi",
  "ru_BY": "Kirusi (Belarusi)",
  "ru_KG": "Kirusi (Kirigizistani)",
  "ru_KZ": "Kirusi (Kazakistani)",
  "ru_MD": "Kirusi (Moldova)",
  "ru_RU": "Kirusi (Urusi)",
  "ru_UA": "Kirusi (Ukraini)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "Kiaromania",
  "rw": "Kinyarwanda",
  "rw_RW": "Kinyarwanda (Rwanda)",
  "rwk": "Lugha ya Rwa",
  "sa": "Kisanskriti",
  "sad": "Kisandawe",
  "sah": "Kisakha",
  "sam": "Kiaramu cha Wasamaria",
  "saq": "Kisamburu",
  "sas": "Sasak",
  "sat": "Kisantali",
  "saz": "Saurashtra",
  "sba": "Kingambay",
  "sbp": "Kisangu",
  "sc": "Kisardinia",
  "scn": "Kisicilia",
  "sco": "Kiskoti",
  "sd": "Kisindhi",
  "sdc": "Sassarese Sardinian",
  "sdh": "Kikurdi cha Kusini",
  "se": "Kisami cha Kaskazini",
  "se_FI": "Kisami cha Kaskazini (Ufini)",
  "se_NO": "Kisami cha Kaskazini (Norwe)",
  "se_SE": "Kisami cha Kaskazini (Uswidi)",
  "see": "Seneca",
  "seh": "Kisena",
  "sei": "Seri",
  "sel": "Selkup",
  "ses": "Koyraboro Senni",
  "sg": "Kisango",
  "sg_CF": "Kisango (Jamhuri ya Afrika ya Kati)",
  "sga": "Old Irish",
  "sgs": "Samogitian",
  "sh": "Kiserbia-kroeshia",
  "sh_BA": "Serbo-Croatian (Bosnia & Herzegovina)",
  "shi": "Kitachelhit",
  "shn": "Kishan",
  "shu": "Kiarabu cha Chad",
  "si": "Kisinhala",
  "si_LK": "Kisinhala (Sirilanka)",
  "sid": "Sidamo",
  "sk": "Kislovakia",
  "sk_SK": "Kislovakia (Slovakia)",
  "sl": "Kislovenia",
  "sl_SI": "Kislovenia (Slovenia)",
  "sli": "Lower Silesian",
  "sly": "Selayar",
  "sm": "Kisamoa",
  "sma": "Kisami cha Kusini",
  "smj": "Kisami cha Lule",
  "smn": "Kisami cha Inari",
  "sms": "Kisami cha Skolt",
  "sn": "Kishona",
  "sn_ZW": "Kishona (Zimbabwe)",
  "snk": "Kisoninke",
  "so": "Kisomali",
  "so_DJ": "Kisomali (Jibuti)",
  "so_ET": "Kisomali (Uhabeshi)",
  "so_KE": "Kisomali (Kenya)",
  "so_SO": "Kisomali (Somalia)",
  "sog": "Sogdien",
  "sq": "Kialbania",
  "sq_AL": "Kialbania (Albania)",
  "sq_MK": "Kialbania (Masedonia)",
  "sq_XK": "Kialbania (Kosovo)",
  "sr": "Kiserbia",
  "sr_BA": "Kiserbia (Bosnia na Hezegovina)",
  "sr_Cyrl": "Kiserbia (Kisiriliki)",
  "sr_Cyrl_BA": "Kiserbia (Kisiriliki, Bosnia na Hezegovina)",
  "sr_Cyrl_ME": "Kiserbia (Kisiriliki, Montenegro)",
  "sr_Cyrl_RS": "Kiserbia (Kisiriliki, Serbia)",
  "sr_Cyrl_XK": "Kiserbia (Kisiriliki, Kosovo)",
  "sr_Latn": "Kiserbia (Kilatini)",
  "sr_Latn_BA": "Kiserbia (Kilatini, Bosnia na Hezegovina)",
  "sr_Latn_ME": "Kiserbia (Kilatini, Montenegro)",
  "sr_Latn_RS": "Kiserbia (Kilatini, Serbia)",
  "sr_Latn_XK": "Kiserbia (Kilatini, Kosovo)",
  "sr_ME": "Kiserbia (Montenegro)",
  "sr_RS": "Kiserbia (Serbia)",
  "sr_XK": "Kiserbia (Kosovo)",
  "srn": "Lugha ya Sranan Tongo",
  "srr": "Serer",
  "ss": "Kiswati",
  "ssy": "Kisaho",
  "st": "Kisotho",
  "stq": "Saterland Frisian",
  "su": "Kisunda",
  "suk": "Kisukuma",
  "sus": "Kisusu",
  "sux": "Sumerian",
  "sv": "Kiswidi",
  "sv_AX": "Kiswidi (Visiwa vya Alandi)",
  "sv_FI": "Kiswidi (Ufini)",
  "sv_SE": "Kiswidi (Uswidi)",
  "sw": "Kiswahili",
  "sw_KE": "Kiswahili (Kenya)",
  "sw_TZ": "Kiswahili (Tanzania)",
  "sw_UG": "Kiswahili (Uganda)",
  "swb": "Shikomor",
  "swc": "Kingwana",
  "syc": "Classical Syriac",
  "syr": "Lugha ya Syriac",
  "szl": "Silesian",
  "ta": "Kitamili",
  "ta_IN": "Kitamil (India)",
  "ta_LK": "Kitamil (Sirilanka)",
  "ta_MY": "Kitamil (Malesia)",
  "ta_SG": "Kitamil (Singapoo)",
  "tcy": "Tulu",
  "te": "Kitelugu",
  "te_IN": "Kitelugu (India)",
  "tem": "Kitemne",
  "teo": "Kiteso",
  "ter": "Tereno",
  "tet": "Kitetum",
  "tg": "Kitajiki",
  "th": "Kithai",
  "th_TH": "Kitailandi (Tailandi)",
  "ti": "Kitigrinya",
  "ti_ER": "Kitigrinya (Eritrea)",
  "ti_ET": "Kitigrinya (Uhabeshi)",
  "tig": "Kitigre",
  "tiv": "Tiv",
  "tk": "Kiturukimeni",
  "tkl": "Tokelau",
  "tkr": "Tsakhur",
  "tl": "Tagalog",
  "tl_PH": "Tagalog (Philippines)",
  "tlh": "Kiklingoni",
  "tli": "Tlingit",
  "tly": "Talysh",
  "tmh": "Tamashek",
  "tn": "Kitswana",
  "to": "Kitonga",
  "to_TO": "Kitonga (Tonga)",
  "tog": "Nyasa Tonga",
  "tpi": "Kitokpisin",
  "tr": "Kituruki",
  "tr_CY": "Kituruki (Saiprasi)",
  "tr_TR": "Kituruki (Uturuki)",
  "tru": "Turoyo",
  "trv": "Kitaroko",
  "ts": "Kitsonga",
  "tsd": "Tsakonian",
  "tsi": "Tsimshian",
  "tt": "Kitatari",
  "ttt": "Muslim Tat",
  "tum": "Kitumbuka",
  "tvl": "Kituvalu",
  "tw": "Twi",
  "twq": "Kitasawaq",
  "ty": "Kitahiti",
  "tyv": "Kituva",
  "tzm": "Kitamazighati cha Atlasi ya Kati",
  "udm": "Kiudmurt",
  "ug": "Kiuyghur",
  "ug_Arab": "Kiuiguri (Kiarabu)",
  "ug_Arab_CN": "Kiuiguri (Kiarabu, China)",
  "ug_CN": "Kiuiguri (China)",
  "uga": "Ugaritic",
  "uk": "Kiukraini",
  "uk_UA": "Kiukrania (Ukraini)",
  "umb": "Umbundu",
  "und": "Lugha Isiyojulikana",
  "ur": "Kiurdu",
  "ur_IN": "Kiurdu (India)",
  "ur_PK": "Kiurdu (Pakistani)",
  "uz": "Kiuzbeki",
  "uz_AF": "Kiuzbeki (Afghanistan)",
  "uz_Arab": "Kiuzbeki (Kiarabu)",
  "uz_Arab_AF": "Kiuzbeki (Kiarabu, Afghanistan)",
  "uz_Cyrl": "Kiuzbeki (Kisiriliki)",
  "uz_Cyrl_UZ": "Kiuzbeki (Kisiriliki, Uzibekistani)",
  "uz_Latn": "Kiuzbeki (Kilatini)",
  "uz_Latn_UZ": "Kiuzbeki (Kilatini, Uzibekistani)",
  "uz_UZ": "Kiuzbeki (Uzibekistani)",
  "vai": "Kivai",
  "ve": "Kivenda",
  "vec": "Venetian",
  "vep": "Veps",
  "vi": "Kivietinamu",
  "vi_VN": "Kivietinamu (Vietinamu)",
  "vls": "West Flemish",
  "vmf": "Main-Franconian",
  "vo": "Kivolapuk",
  "vot": "Votic",
  "vro": "Võro",
  "vun": "Kivunjo",
  "wa": "Kiwaloon",
  "wae": "Kiwalser",
  "wal": "Kiwolaytta",
  "war": "Kiwaray",
  "was": "Washo",
  "wbp": "Kiwarlpiri",
  "wo": "Kiwolofu",
  "wuu": "Wu Chinese",
  "xal": "Kikalmyk",
  "xh": "Kixhosa",
  "xmf": "Mingrelian",
  "xog": "Kisoga",
  "yao": "Kiyao",
  "yap": "Yapese",
  "yav": "Kiyangben",
  "ybb": "Kiyemba",
  "yi": "Kiyiddi",
  "yo": "Kiyoruba",
  "yo_BJ": "Kiyoruba (Benin)",
  "yo_NG": "Kiyoruba (Nigeria)",
  "yrl": "Nheengatu",
  "yue": "Kikantoni",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zbl": "Blissymbols",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "Kiberber Sanifu cha Moroko",
  "zh": "Kichina",
  "zh_CN": "Kichina (China)",
  "zh_HK": "Kichina (Hong Kong SAR China)",
  "zh_Hans": "Kichina (Rahisi)",
  "zh_Hans_CN": "Kichina (Rahisi, China)",
  "zh_Hans_HK": "Kichina (Rahisi, Hong Kong SAR China)",
  "zh_Hans_MO": "Kichina (Rahisi, Macau SAR China)",
  "zh_Hans_SG": "Kichina (Rahisi, Singapoo)",
  "zh_Hant": "Kichina (Kihan cha Jadi)",
  "zh_Hant_HK": "Kichina (Kihan cha Jadi, Hong Kong SAR China)",
  "zh_Hant_MO": "Kichina (Kihan cha Jadi, Macau SAR China)",
  "zh_Hant_TW": "Kichina (Kihan cha Jadi, Taiwani)",
  "zh_MO": "Kichina (Macau SAR China)",
  "zh_SG": "Kichina (Singapoo)",
  "zh_TW": "Kichina (Taiwani)",
  "zu": "Kizulu",
  "zu_ZA": "Kizulu (Afrika Kusini)",
  "zun": "Kizuni",
  "zxx": "Hakuna maudhui ya lugha",
  "zza": "Kizaza"
};
