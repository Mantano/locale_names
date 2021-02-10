const names = {
  "aa": "Afar",
  "ace": "Achinese",
  "ach": "Acoli",
  "ada": "Adangme",
  "ady": "Adyghe",
  "aeb": "Tunisian Arabic",
  "ain": "Ainu",
  "ak": "աքաներեն",
  "akk": "Akkadian",
  "ale": "Aleut",
  "alt": "Southern Altai",
  "an": "Aragonese",
  "ang": "Old English",
  "anp": "Angika",
  "ar_001": "ժամանակակից ստանդարտ արաբերեն",
  "arc": "Aramaic",
  "arp": "Arapaho",
  "arq": "Algerian Arabic",
  "arz": "Egyptian Arabic",
  "ase": "American Sign Language",
  "ast": "Asturian",
  "av": "Avaric",
  "awa": "Awadhi",
  "ay": "Aymara",
  "ban": "Balinese",
  "bas": "Basaa",
  "bho": "Bhojpuri",
  "bi": "Bislama",
  "bin": "Bini",
  "bla": "Siksika",
  "bss": "Akoose",
  "bug": "Buginese",
  "byn": "Blin",
  "ce": "Chechen",
  "ceb": "Cebuano",
  "ch": "Chamorro",
  "chk": "Chuukese",
  "chm": "Mari",
  "cho": "Choctaw",
  "chr": "շերոկի",
  "chy": "Cheyenne",
  "ckb": "սորանի (քրդերեն)",
  "cop": "Coptic",
  "crh": "Crimean Turkish",
  "cu": "Church Slavic",
  "cv": "Chuvash",
  "dak": "Dakota",
  "dar": "Dargwa",
  "dgr": "Dogrib",
  "dsb": "ստորին սորբիերեն",
  "dv": "Divehi",
  "dzg": "Dazaga",
  "efi": "Efik",
  "egy": "Ancient Egyptian",
  "eka": "Ekajuk",
  "ewo": "Ewondo",
  "ff": "Fulah",
  "fit": "Tornedalen Finnish",
  "fon": "Fon",
  "fro": "Old French",
  "frs": "Eastern Frisian",
  "fur": "Friulian",
  "fy": "արևմտյան ֆրիզերեն",
  "gaa": "Ga",
  "gbz": "Zoroastrian Dari",
  "gd": "Scottish Gaelic",
  "gez": "Geez",
  "gil": "Gilbertese",
  "goh": "Old High German",
  "gor": "Gorontalo",
  "got": "Gothic",
  "grc": "Ancient Greek",
  "guc": "Wayuu",
  "gwi": "Gwichʼin",
  "hil": "Hiligaynon",
  "hmn": "Hmong",
  "hsb": "վերին սորբիերեն",
  "hsn": "Xiang Chinese",
  "ht": "հաիթերեն",
  "hup": "Hupa",
  "hz": "Herero",
  "ia": "Interlingua",
  "iba": "Iban",
  "ibb": "Ibibio",
  "ie": "Interlingue",
  "ii": "սիխուան յի",
  "ilo": "Iloko",
  "inh": "Ingush",
  "io": "Ido",
  "jbo": "Lojban",
  "kac": "Kachin",
  "kaj": "Jju",
  "kbd": "Kabardian",
  "kcg": "Tyap",
  "kea": "կուբավերդիանու",
  "kfo": "Koro",
  "kha": "Khasi",
  "kj": "Kuanyama",
  "kkj": "Kako",
  "kmb": "Kimbundu",
  "koi": "կոմի-պերմյակ",
  "kpe": "Kpelle",
  "kr": "Kanuri",
  "krc": "Karachay-Balkar",
  "krl": "Karelian",
  "kru": "Kurukh",
  "ksh": "Colognian",
  "kum": "Kumyk",
  "kv": "Komi",
  "lad": "Ladino",
  "lez": "Lezghian",
  "li": "Limburgish",
  "loz": "Lozi",
  "lua": "Luba-Lulua",
  "lun": "Lunda",
  "lus": "Mizo",
  "mad": "Madurese",
  "mag": "Magahi",
  "mai": "Maithili",
  "mak": "Makasar",
  "mdf": "Moksha",
  "men": "Mende",
  "mg": "մալագասերեն",
  "mh": "Marshallese",
  "mic": "Micmac",
  "min": "Minangkabau",
  "mni": "Manipuri",
  "mos": "Mossi",
  "mrj": "Western Mari",
  "mt": "մալթերեն",
  "mul": "Multiple Languages",
  "mus": "Creek",
  "mwl": "Mirandese",
  "myv": "Erzya",
  "mzn": "Mazanderani",
  "na": "Nauru",
  "nap": "Neapolitan",
  "nb": "նորվեգերեն բուկմոլ",
  "nds": "Low German",
  "new": "Newari",
  "ng": "Ndonga",
  "nia": "Nias",
  "niu": "Niuean",
  "nn": "նորվեգերեն նյունորսկ",
  "nnh": "Ngiemboon",
  "no": "Norwegian",
  "nog": "Nogai",
  "non": "Old Norse",
  "nr": "South Ndebele",
  "nso": "Northern Sotho",
  "nv": "Navajo",
  "ny": "Nyanja",
  "oc": "Occitan",
  "oj": "Ojibwa",
  "os": "Ossetic",
  "osa": "Osage",
  "ota": "Ottoman Turkish",
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
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "Prussian",
  "pro": "Old Provençal",
  "qu": "քեչուա",
  "quc": "կիչե",
  "raj": "Rajasthani",
  "rap": "Rapanui",
  "rar": "Rarotongan",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rom": "Romany",
  "root": "Root",
  "rtm": "Rotuman",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "Aromanian",
  "rw": "քինյարվանդա",
  "sad": "Sandawe",
  "sah": "Sakha",
  "sat": "Santali",
  "sba": "Ngambay",
  "sc": "Sardinian",
  "scn": "Sicilian",
  "sco": "Scots",
  "se": "հյուսիսային սամի",
  "sga": "Old Irish",
  "sh": "Serbo-Croatian",
  "shn": "Shan",
  "sm": "Samoan",
  "sma": "հարավային սամի",
  "smj": "լուլե սամի",
  "smn": "ինարի սամի",
  "sms": "սկոլտ սամի",
  "snk": "Soninke",
  "srn": "Sranan Tongo",
  "ss": "Swati",
  "ssy": "Saho",
  "st": "Southern Sotho",
  "suk": "Sukuma",
  "swb": "Comorian",
  "syr": "Syriac",
  "tcy": "Tulu",
  "tem": "Timne",
  "ter": "Tereno",
  "tet": "Tetum",
  "ti": "թիգրինիա",
  "tig": "Tigre",
  "tiv": "Tiv",
  "tkl": "Tokelau",
  "tkr": "Tsakhur",
  "tl": "Tagalog",
  "tlh": "Klingon",
  "tli": "Tlingit",
  "tly": "Talysh",
  "tmh": "Tamashek",
  "tn": "Tswana",
  "to": "տոնգա",
  "tpi": "Tok Pisin",
  "tru": "Turoyo",
  "trv": "Taroko",
  "ts": "Tsonga",
  "tsd": "Tsakonian",
  "tsi": "Tsimshian",
  "tum": "Tumbuka",
  "tvl": "Tuvalu",
  "tw": "Twi",
  "ty": "Tahitian",
  "tyv": "Tuvinian",
  "tzm": "կենտրոնատլասյան թամազիխտ",
  "udm": "Udmurt",
  "uga": "Ugaritic",
  "umb": "Umbundu",
  "ve": "Venda",
  "vec": "Venetian",
  "vep": "Veps",
  "vls": "West Flemish",
  "vo": "Volapük",
  "vot": "Votic",
  "vro": "Võro",
  "wa": "Walloon",
  "wae": "Walser",
  "wal": "Wolaytta",
  "war": "Waray",
  "was": "Washo",
  "wbp": "Warlpiri",
  "wuu": "Wu Chinese",
  "xal": "Kalmyk",
  "xh": "քսոզա",
  "yao": "Yao",
  "yap": "Yapese",
  "yav": "Yangben",
  "ybb": "Yemba",
  "yi": "Yiddish",
  "yue": "Cantonese",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "ստանդարտ մարոկական թամազիղտ",
  "zu": "զուլուսերեն",
  "zun": "Zuni",
  "zza": "Zaza"
};
