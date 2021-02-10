const names = {
  "202": "Kusini mwa Jangwa la Sahara",
  "AF": "Afghanistani",
  "AI": "Anguila",
  "AQ": "Antaktika",
  "AZ": "Azabajani",
  "BJ": "Benini",
  "BT": "Bhutani",
  "BY": "Belarusi",
  "Brai": "Breli",
  "CC": "Visiwa vya Kokos (Keeling)",
  "CD": "Kongo - Kinshasa",
  "CI": "Ivorikosti",
  "CV": "Kepuvede",
  "CY": "Saiprasi",
  "DK": "Denmaki",
  "EA": "Keuta na Melilla",
  "EC": "Ekwado",
  "Ethi": "Kihabeshi",
  "FM": "Mikronesia",
  "GA": "Gaboni",
  "GL": "Grinilandi",
  "GP": "Gwadelupe",
  "GS": "Visiwa vya Jojia ya Kusini na Sandwich ya Kusini",
  "GU": "Guami",
  "HR": "Kroashia",
  "Hebr": "Kihibrania",
  "Hira": "Kihiragana",
  "IO": "Himaya ya Uingereza katika Bahari Hindi",
  "JO": "Yordani",
  "Jamo": "Kijamo",
  "KY": "Visiwa vya Kaimani",
  "LA": "Laosi",
  "LB": "Lebanoni",
  "LI": "Lishenteni",
  "LS": "Lesotho",
  "LU": "Lasembagi",
  "LV": "Lativia",
  "MA": "Moroko",
  "MC": "Monako",
  "MK": "Masedonia",
  "MM": "Myama (Burma)",
  "MQ": "Martiniki",
  "MS": "Montserati",
  "MV": "Maldivi",
  "Mymr": "Kimyama",
  "NC": "Nyukaledonia",
  "NE": "Nijeri",
  "NO": "Norwe",
  "NP": "Nepali",
  "OM": "Omani",
  "Orya": "Kiodia",
  "PF": "Polinesia ya Ufaransa",
  "PG": "Papua Guinea Mpya",
  "PL": "Polandi",
  "PR": "Puetoriko",
  "PS": "Himaya za Palestina",
  "PY": "Paragwai",
  "QA": "Katari",
  "SG": "Singapuri",
  "SR": "Surinamu",
  "ST": "Sao Tome na Prinsipe",
  "SY": "Shamu",
  "TD": "Chadi",
  "TH": "Thailandi",
  "TM": "Turukimenstani",
  "TW": "Taiwani",
  "Taml": "Kitamili",
  "UA": "Ukreni",
  "UY": "Urugwai",
  "VA": "Mji wa Vatikani",
  "VG": "Visiwa vya Virgin vya Uingereza",
  "VI": "Visiwa vya Virgin vya Marekani",
  "VN": "Vietnamu",
  "XA": "Kiinitoni cha kigeni",
  "XB": "Pseudo-Bidi",
  "YT": "Mayote",
  "aa": "Afar",
  "ace": "Achinese",
  "ada": "Adangme",
  "ady": "Adyghe",
  "ain": "Ainu",
  "ale": "Aleut",
  "alt": "Southern Altai",
  "an": "Aragonese",
  "ang": "Old English",
  "anp": "Angika",
  "arc": "Aramaic",
  "arp": "Arapaho",
  "arq": "Kiarabu cha Aljeria",
  "ast": "Asturian",
  "av": "Avaric",
  "awa": "Awadhi",
  "ay": "Kiaimara",
  "az": "Kiazabajani",
  "ba": "Kibashkir",
  "ban": "Balinese",
  "bas": "Basaa",
  "bax": "Bamun",
  "bbj": "Ghomala",
  "bej": "Beja",
  "bfd": "Bafut",
  "bho": "Bhojpuri",
  "bi": "Bislama",
  "bin": "Bini",
  "bkm": "Kom",
  "bla": "Siksika",
  "brx": "brx",
  "bug": "Buginese",
  "bum": "Bulu",
  "byn": "Blin",
  "byv": "Medumba",
  "ce": "Chechen",
  "ceb": "Cebuano",
  "ch": "Chamorro",
  "chk": "Chuukese",
  "chm": "Mari",
  "cho": "Choctaw",
  "chy": "Cheyenne",
  "cop": "Coptic",
  "cu": "Church Slavic",
  "cv": "Chuvash",
  "dak": "Dakota",
  "dar": "Dargwa",
  "dgr": "Dogrib",
  "dsb": "Kidolnoserbski",
  "dyu": "Dyula",
  "dzg": "Dazaga",
  "efi": "Kiefiki",
  "egy": "Ancient Egyptian",
  "eka": "Ekajuk",
  "es_419": "Latin American Spanish",
  "eu": "Kibasque",
  "ewo": "Ewondo",
  "ff": "Fulah",
  "fi": "Kifinlandi",
  "fon": "Fon",
  "fro": "Old French",
  "frr": "Northern Frisian",
  "frs": "Eastern Frisian",
  "fur": "Friulian",
  "gaa": "Kiga",
  "gag": "Kigagauzi",
  "gba": "Gbaya",
  "gez": "Geez",
  "gil": "Gilbertese",
  "gor": "Gorontalo",
  "grc": "Kigiriki cha Kale",
  "gwi": "Kigwichʼin",
  "hil": "Hiligaynon",
  "hmn": "Hmong",
  "hr": "Kroeshia",
  "hsb": "Kisorbia cha Juu",
  "hu": "Kihungari",
  "hy": "Kiamenia",
  "hz": "Herero",
  "iba": "Iban",
  "ibb": "Ibibio",
  "ie": "Interlingue",
  "ii": "Sichuan Yi",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "is": "Kiaisilandi",
  "iu": "iu",
  "kac": "Kikachini",
  "kaj": "Jju",
  "kbd": "Kabardian",
  "kbl": "Kanembu",
  "kcg": "Tyap",
  "kha": "Khasi",
  "khq": "Kikoyrachiini",
  "kj": "Kuanyama",
  "kk": "Kikazaki",
  "kkj": "Kikako",
  "km": "Kikhmeri",
  "kn": "Kikanada",
  "koi": "Kikomipermyak",
  "kok": "kok",
  "kpe": "Kpelle",
  "kr": "Kanuri",
  "krc": "Karachay-Balkar",
  "krl": "Karelian",
  "kru": "Kikurukh",
  "ksh": "Colognian",
  "ky": "Kikirigizi",
  "lad": "Ladino",
  "lag": "Kilangi",
  "lam": "Kilamba",
  "lez": "Lezghian",
  "li": "Kilimbugishi",
  "lol": "Mongo",
  "lun": "Lunda",
  "lus": "Mizo",
  "mad": "Madurese",
  "maf": "Mafa",
  "mai": "Maithili",
  "mak": "Makasar",
  "mde": "Maba",
  "mdf": "Kimoksha",
  "men": "Mende",
  "mg": "Malagasi",
  "mh": "Marshallese",
  "mic": "Kimi'kmak",
  "min": "Minangkabau",
  "mk": "Kimasedonia",
  "ml": "Kimalayalam",
  "mni": "Manipuri",
  "moh": "Kimohoki",
  "mos": "Mossi",
  "ms": "Kimalesia",
  "mul": "Multiple Languages",
  "mus": "Creek",
  "mwl": "Mirandese",
  "myv": "Erzya",
  "mzn": "Mazanderani",
  "na": "Nauru",
  "nap": "Neapolitan",
  "nb": "Kibokmal cha Norwe",
  "nds": "Low German",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "nl_BE": "Kiholanzi (Ubelgiji)",
  "nn": "Kinorwe Kipya",
  "nnh": "Kiingiemboon",
  "no": "Norwegian",
  "nog": "Nogai",
  "nqo": "Kiin’ko",
  "nr": "South Ndebele",
  "nv": "Navajo",
  "nym": "Nyamwezi",
  "nyo": "Nyoro",
  "nzi": "Nzima",
  "or": "Kiodia",
  "pag": "Pangasinan",
  "pam": "Pampanga",
  "pap": "Papiamento",
  "pau": "Palauan",
  "pcm": "Kipijini cha Nigeria",
  "peo": "Old Persian",
  "prg": "Prussian",
  "qu": "Kiquechua",
  "rap": "Rapanui",
  "rar": "Rarotongan",
  "root": "Root",
  "rup": "Aromanian",
  "rwk": "Kirwo",
  "sad": "Sandawe",
  "sah": "Sakha",
  "sam": "Samaritan Aramaic",
  "sat": "Santali",
  "sba": "Ngambay",
  "sc": "Sardinian",
  "scn": "Sicilian",
  "sco": "Scots",
  "ses": "Kikoyraborosenni",
  "sh": "Serbo-Croatian",
  "shi": "Tachelhit",
  "shn": "Shan",
  "shu": "Kiarabu cha Chadi",
  "snk": "Soninke",
  "srn": "Kisranantongo",
  "ssy": "Saho",
  "st": "Kisotho cha Kusini",
  "sus": "Susu",
  "sw_CD": "Kiswahili cha Kongo",
  "swb": "Kikomoro",
  "syr": "Kisiria",
  "ta": "Kitamil",
  "tem": "Timne",
  "th": "Kitailandi",
  "tig": "Tigre",
  "trv": "Taroko",
  "tvl": "Tuvalu",
  "tw": "Kitwi",
  "twq": "Kitasawak",
  "tyv": "Tuvinian",
  "tzm": "Central Atlas Tamazight",
  "udm": "Kiudumurti",
  "ug": "Kiuiguri",
  "uk": "Kiukrania",
  "vo": "Volapük",
  "wa": "Walloon",
  "wae": "Walser",
  "wal": "Wolaytta",
  "war": "Waray",
  "wbp": "Warlpiri",
  "xal": "Kalmyk",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yi": "Kiyidi",
  "yue": "Cantonese",
  "zgh": "Kitamazighati Sanifu cha Moroko",
  "zun": "Zuni",
  "zza": "Zaza"
};
