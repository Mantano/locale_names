const names = {
  "001": "de Ääd",
  "002": "Affrika",
  "003": "Nood-Amärrika",
  "005": "Söhd-Amärrika",
  "009": "Ozejahneje",
  "011": "Wäß-Affrika",
  "013": "Meddelammärrika",
  "014": "Oß-Affrika",
  "015": "Nood-Affrika",
  "017": "Meddel-Affrika",
  "018": "Söhd-Affrika",
  "019": "Ammärrika",
  "021": "der Norde vun Amärrika",
  "029": "de Karribik",
  "030": "Oß-Aasije",
  "034": "Söhd-Aasije",
  "035": "Söhd-Oß-Aasije",
  "039": "Söhd-Europpa",
  "053": "de Rejjohn öm Austrahlije",
  "054": "Mellanehsije",
  "057": "de Rejohn vun Mikronehseje",
  "061": "Polinehsije",
  "142": "Aasije",
  "143": "Meddelaasije",
  "145": "Wäß-Aasije",
  "150": "Europpa",
  "151": "Oß-Europpa",
  "154": "Nood-Europpa",
  "155": "Wäß-Europpa",
  "419": "Lateinamärrika",
  "AC": "Aßension",
  "AD": "Andorra",
  "AE": "Vereinschte Arrabesche Emmirate",
  "AF": "Afjaanistahn",
  "AG": "Antigwa un Barbuda",
  "AI": "Anggwilla",
  "AL": "Albaanije",
  "AM": "Arrmeenije",
  "AO": "Angjoola",
  "AQ": "der Södpol",
  "AR": "Ajjentiinije",
  "AS": "Ammerikaanesch Sammoha",
  "AT": "Öösterisch",
  "AU": "Austraalije",
  "AW": "Aruba",
  "AX": "de Ohland-Enselle",
  "AZ": "Asserbaidschahn",
  "Arab": "arraabesche Schreff",
  "Armn": "armeenesche Schreff",
  "BA": "Boßnije un Herzegovina",
  "BB": "de Ensel Barbados",
  "BD": "Bangladesch",
  "BE": "Bellje",
  "BF": "Bukkinna-Faase",
  "BG": "Bulljaarije",
  "BH": "Bachrain",
  "BI": "Burundi",
  "BJ": "dä Benin",
  "BL": "de Zint Battälmi-Enselle",
  "BM": "de Bermudas",
  "BN": "Brunei",
  "BO": "Bolliivije",
  "BQ": "de karribbesche Nederläng",
  "BR": "Brasilije",
  "BS": "de Bahamas",
  "BT": "Buttaan",
  "BV": "de Buvee-Ensel",
  "BW": "Bozwaana",
  "BY": "Wießrußland",
  "BZ": "Belize",
  "Beng": "bängjaalesche Schreff",
  "Bopo": "schineeseche Ömschreff Bopomofo",
  "Brai": "Blindeschreff",
  "CA": "Kanada",
  "CC": "de Kokkos-Enselle",
  "CD": "dä Konggo (Kinschasa)",
  "CF": "de Zäntraalaffrikaanesche Republik",
  "CG": "dä Konggo (Brassavill)",
  "CH": "de Schweiz",
  "CI": "Älfebeijn-Köß",
  "CK": "de Kuuk-Enselle",
  "CL": "Schiile",
  "CM": "Kammeruhn",
  "CN": "Schiina",
  "CO": "Kolumbije",
  "CP": "de Klipperton-Ensel",
  "CR": "Kostarika",
  "CU": "Kuhba",
  "CV": "de kapvärdesche Enselle",
  "CW": "Curaçao",
  "CX": "de Weihnaachs-Ensel",
  "CY": "Züppere",
  "CZ": "de Tschäschei",
  "Cyrl": "kürrellesche Schreff",
  "DE": "Doütschland",
  "DG": "de Diego-Garcia-Ensel",
  "DJ": "Dschibutti",
  "DK": "Dänemark",
  "DM": "Dominnika",
  "DO": "de Dommenekaanesche Reppublik",
  "DZ": "Alljeerije",
  "Deva": "indesche Devanajari-Schreff",
  "EA": "Ze’uta un Meliija",
  "EC": "Äkwador",
  "EE": "Äßland",
  "EG": "Äjüpte",
  "EH": "Wäß-Sahara",
  "ER": "Äritreja",
  "ES": "Schpaanije",
  "ET": "Ättijoopije",
  "EU": "de Europähjesche Unijon",
  "Ethi": "ätejoopesche Schreff",
  "FI": "Finnland",
  "FJ": "de Fidschi-Endelle",
  "FK": "de Falkland-Enselle",
  "FM": "Mikroneesije",
  "FO": "de Färrör-Enselle",
  "FR": "Frankrisch",
  "GA": "Jabuhn",
  "GB": "Jruußbrettannije",
  "GD": "Jrenahda",
  "GE": "Jeorrjije",
  "GF": "Franzüüsesch Jujaana",
  "GG": "Jöönsei",
  "GH": "Jaana",
  "GI": "Jibralltaa",
  "GL": "Jröhnland",
  "GM": "Jambija",
  "GN": "Jinneha",
  "GP": "Juadelupp",
  "GQ": "Äquatorial Jineeja",
  "GR": "Jriescheland",
  "GS": "Söd-Jeorjie un de södlijje Botteramms-Enselle",
  "GT": "Juwatemahla",
  "GU": "Juham",
  "GW": "Jinneha_Bißau",
  "GY": "Jujaana",
  "Geor": "je’orrjesche Schreff",
  "Grek": "jriischesche Schreff",
  "Gujr": "jujaraatesche Schreff",
  "Guru": "indesche Gurmukhi-Schreff",
  "HK": "Hongkong",
  "HM": "de Heart Ensel un de McDonald-Enselle",
  "HN": "Honduras",
  "HR": "Krowazije",
  "HT": "Ha’itti",
  "HU": "Unjann",
  "Hang": "korrejaanesche Schreff",
  "Hani": "en schineesesche Schreff",
  "Hans": "eijfacher",
  "Hant": "tradizjonäll",
  "Hebr": "hebrääjesche Schreff",
  "Hira": "japaanesche Hiddajaana-Schreff",
  "IC": "de Kannaresche Enselle",
  "ID": "Indoneesije",
  "IE": "Irrland",
  "IL": "Ißraäl",
  "IM": "de Ensel Män",
  "IN": "Indije",
  "IO": "Brettesche Besezunge em indesche Oozejahn",
  "IQ": "Irak",
  "IR": "Persije",
  "IS": "Ißland",
  "IT": "Itaalije",
  "JE": "Jööseh",
  "JM": "Jammaika",
  "JO": "Jordaanije",
  "JP": "Japan",
  "Jpan": "en japaanesche Schreff",
  "KE": "Keenija",
  "KG": "Kirrjiisije",
  "KH": "Kambodscha",
  "KI": "Kiribati",
  "KM": "de Kommoore",
  "KN": "Zint Kitts un Nevis",
  "KP": "Nood-Koreja",
  "KR": "Söd-Koreja",
  "KW": "Kuweit",
  "KY": "de Kaiman-Enselle",
  "KZ": "Kassakstahn",
  "Kana": "japaanesche Kattakaana-Schreff",
  "Khmr": "Khmer-Schreff",
  "Knda": "indesche Kannada-Schreff",
  "Kore": "korrejaanesche Schreff udder en schineesesche Schreff",
  "LA": "La’os",
  "LB": "Lebbannon",
  "LC": "de Ensel Zint-Lutscha",
  "LI": "Lischteschtein",
  "LK": "Sri Lanka",
  "LR": "Libeerija",
  "LS": "Lesooto",
  "LT": "Littaue",
  "LU": "Luxembursch",
  "LV": "Lätland",
  "LY": "Libbije",
  "Laoo": "lahootesche Schreff",
  "Latn": "lateinesche Schreff",
  "MA": "Marokko",
  "MC": "Monakko",
  "MD": "Moldaavije",
  "ME": "et Monteneejro",
  "MF": "de Zint-Määtes-Ensel",
  "MG": "Maddajaska",
  "MH": "de Machschall-Enselle",
  "ML": "Maali",
  "MM": "Birma",
  "MN": "Mongjolei",
  "MO": "Makau",
  "MP": "de nöödlijje Marijanne-Enselle",
  "MQ": "Machtinik",
  "MR": "Mautitaanije",
  "MS": "Mongßerrat",
  "MT": "Malta",
  "MU": "Maurizijus",
  "MV": "Mallediive",
  "MW": "Malawi",
  "MX": "Mäxiko",
  "MY": "Malaisije",
  "MZ": "Mosambik",
  "Mlym": "indesche Malajalam-Schreff",
  "Mong": "mongjoolesche Schreff",
  "Mymr": "birmahnesche Schreff",
  "NA": "Namiibije",
  "NC": "Neuschottland",
  "NE": "Nijer",
  "NF": "de Noofok-Ensel",
  "NG": "Nikaraagua",
  "NI": "Nikarahguwa",
  "NL": "de Nederläng",
  "NO": "Norrweeje",
  "NP": "Nepall",
  "NR": "Nauru",
  "NU": "Niue",
  "NZ": "Neuseeland",
  "OM": "Oman",
  "Orya": "indesche Orija-Schreff",
  "PA": "Pannama",
  "PE": "Perruh",
  "PF": "Franzüüsesch Pollineesije",
  "PG": "Papuwa Neujineeja",
  "PH": "Fillipiine",
  "PK": "Pakistahn",
  "PL": "Pole",
  "PM": "Zint Pjäär un Mikelong",
  "PN": "de Pitkärn-Ensel",
  "PR": "Pochtoriko",
  "PS": "Palästina",
  "PT": "Pochtojall",
  "PW": "Pallau",
  "PY": "Parraguwai",
  "QA": "Kataa",
  "QO": "Ozejahnije ußerhallef",
  "RE": "Rehunjohn",
  "RO": "Romäänije",
  "RS": "Särbije",
  "RU": "Rußland",
  "RW": "Ruanda",
  "SA": "Saudi Arraabije",
  "SB": "de Solomone-Enselle",
  "SC": "de Seischälle",
  "SD": "Noodsudahn",
  "SE": "Schweede",
  "SG": "Singjapuur",
  "SH": "de Ensel Zint Hellena",
  "SI": "ẞloveenije",
  "SJ": "de Enselle Svalbard un Jan Mayen",
  "SK": "ẞlovakei",
  "SL": "Sjärra Lejone",
  "SM": "San-Marino",
  "SN": "der Sennejall",
  "SO": "Somaalije",
  "SR": "Sürinamm",
  "SS": "Södsudahn",
  "ST": "Zint Tommeh un Printschipe",
  "SV": "Äl Slavadohr",
  "SX": "Zint Maarten",
  "SY": "Sürije",
  "SZ": "ẞwaasiland",
  "Sinh": "singjaleesesche Schreff",
  "TA": "Tristan da Cunja",
  "TC": "de Enselle Turks un Kaikos",
  "TD": "der Tschadd",
  "TF": "Franzüüsesche Södsee-Enselle",
  "TG": "Toojo",
  "TH": "Tailand",
  "TJ": "Tadschikistahn",
  "TK": "Tokelau",
  "TL": "Oß-Timor",
  "TM": "Turkmenistahn",
  "TN": "Tuneesije",
  "TO": "Tongga",
  "TR": "de Törkei",
  "TT": "Trinidad un Tobähjo",
  "TV": "Tuvalu",
  "TW": "Taiwan",
  "TZ": "Tansanija",
  "Taml": "tamiilesche Schreff",
  "Telu": "indesche Telugu-Schreff",
  "Thaa": "malledivesche Taana-Schreff",
  "Thai": "tailändesche Schreff",
  "Tibt": "tibeetesche Schreff",
  "UA": "de Ukra’iine",
  "UG": "Ujanda",
  "UM":
      "de Vereineschte Schtaate vun Amärrika ier ußerhallef jelääje Enselsche",
  "US": "de vereineschte Schtaate vun Ammärrika",
  "UY": "Urrujwai",
  "UZ": "Ußbeekistahn",
  "VA": "der Vattikahn",
  "VC": "Zint Vinzänz un de Jrenadines-Enselle",
  "VE": "Venezuela",
  "VG": "de brettesche Juffer-Enselle",
  "VI": "de ammärrikahnesche Juffer-Enselle",
  "VN": "Vijätnamm",
  "VU": "Vanuatu",
  "WF": "Wallis un Futuna",
  "WS": "Sammoha",
  "XK": "Kosovo",
  "YE": "Jämme",
  "YT": "Majott",
  "ZA": "de Republik Södaffrika",
  "ZM": "Sambija",
  "ZW": "Simbabwe",
  "ZZ": "- Jähjend onbikannt -",
  "Zsym": "-Zeiche ävver kein Schreff-",
  "Zxxx": "-jaa keij Schreff-",
  "Zyyy": "-öhnß en Schreff-",
  "Zzzz": "-onbikannte Schreff-",
  "aa": "Afahresch",
  "ab": "Abchahsesch",
  "ace": "Aschenehsesch",
  "ada": "Adangmesch",
  "ady": "Adygehjsch",
  "ae": "Avästahnesch",
  "aeb": "Tonehsesch Arahbesch",
  "af": "Afrikaans",
  "afh": "Afrehihlesch",
  "agq": "Aghehmesch",
  "ain": "Aijnu",
  "ak": "Akahnesch",
  "akk": "Akahdesch",
  "ale": "Ale’uhtesch",
  "am": "Amhahresch",
  "an": "Arrajonehsesch",
  "ang": "Ahl Änglesch",
  "anp": "Anjikahnesch",
  "ar": "Arahbesch",
  "ar_001": "Schtandatt Arahbesch",
  "arp": "Arrappaho",
  "arq": "Aljehresch Arahbesch",
  "ary": "Marokahnesch Arahbesch",
  "arz": "Äjiptesch Arahbesch",
  "as": "Aßamehsesch",
  "asa": "Pare",
  "ase": "Amärrekahnesche Blendeschprohch",
  "ast": "Astuhrejahnesch",
  "av": "Avahresch",
  "awa": "Awahdesch",
  "ay": "Aimahresch",
  "az": "Asserbaidschahnesch",
  "az_Arab": "Södasserbaidschahnesch",
  "ba": "Baschkihresch",
  "bal": "Beluhtschesch",
  "ban": "Balinehsesch",
  "bar": "Bairesch",
  "bas": "Basaa-Schprohche",
  "be": "Wiißrußesch",
  "bem": "Bemba",
  "bez": "Bena",
  "bg": "Bulljahresch",
  "bho": "Bhohdschpuresch",
  "bi": "Bislahmesch",
  "bin": "Edo",
  "bm": "Bambara",
  "bn": "Bängjahlesch",
  "bo": "Tibehtesch",
  "bpy": "Bischnuprejahnesch",
  "br": "Bettohnesch",
  "bra": "Brahjesch",
  "brh": "Brahuijesch",
  "brx": "Boddo",
  "bs": "Boßnesch",
  "bua": "Burejahtesch",
  "bug": "Bujinehsesch",
  "byn": "Bilihnesch",
  "ca": "Kattalahnesch",
  "ce": "Tschätschehnesch",
  "ceb": "Zebuwahnesch",
  "cgg": "Kihja-Schprohch",
  "ch": "Chamorru",
  "chk": "Trukehsesch",
  "chm": "Mahresch",
  "cho": "Tschoktoh",
  "chr": "Tschärrokeh",
  "chy": "Tschäjänn",
  "ckb": "Zäntrahl-Kurrdesch",
  "co": "Korsesch",
  "cop": "Koptesch",
  "cs": "Tschäschesch",
  "csb": "Kaschuhbesch",
  "cu": "Kerscheßlahwesch",
  "cv": "Tschowaschesch",
  "cy": "Wallihsesch",
  "da": "Dähnesch",
  "dak": "Dakohtesch",
  "dar": "Darjihnesch",
  "dav": "Dawedahnesch",
  "de": "Deutsch",
  "de_AT": "Deutsch uß Öhßterich",
  "de_CH": "Deutsch uß de Schweijz",
  "dgr": "Dohjribesch",
  "dje": "Djerma",
  "dsb": "Niddersorbesch",
  "dua": "Du’ala",
  "dum": "Meddelnehderlängsch",
  "dv": "Divehjesch",
  "dyo": "Jola-Fonyisch",
  "dz": "Butahnesch",
  "dzg": "Dassajahnesch",
  "ebu": "Kîembu",
  "ee": "Ewe",
  "efi": "Äffiksch",
  "egl": "Emilijahnesch",
  "egy": "Ahl Äjiptesch",
  "eka": "Ekajukesch",
  "el": "Jrihschesch",
  "en": "Änglesch",
  "en_AU": "Änglesch uß Außtrahlije",
  "en_CA": "Änglesch uß Kanada",
  "en_GB": "Änglesch uß Jruhßbrettannije",
  "en_US": "Amärrekahnesch Änglesch",
  "enm": "Meddelänglesch",
  "eo": "Esperanto",
  "es": "Schpahnesch",
  "es_419": "Schpahnesch uß Latting-Ammärrika",
  "es_ES": "Schpahnesch en Schpahneje",
  "es_MX": "Schpahnesch en Mäxikoh",
  "esu": "Zäntrahl-Juppik",
  "et": "Äßnesch",
  "eu": "Baskesch",
  "ewo": "Ewonndo",
  "fa": "Pärsesch",
  "ff": "Fulfulde",
  "fi": "Finnesch",
  "fil": "Fillipihnesch",
  "fj": "Fihdschesch",
  "fo": "Färröhresch",
  "fon": "Fohnesch",
  "fr": "Franzühsesch",
  "fr_CA": "Franzühsesch uß Kanada",
  "fr_CH": "Franzühsesch uß de Schweijz",
  "fur": "Frijauhlesch",
  "fy": "Wäßfrihsesch",
  "ga": "Ihresch",
  "gaa": "Jah",
  "gez": "Ji’is-Ahl-Ättejohpesch",
  "gil": "Jillbättehsesch",
  "gl": "Jallihzesch",
  "gn": "Juwarahnesch",
  "gor": "Jorontalohsch",
  "gsw": "Schwitzerdütsch",
  "gu": "Gutscharatesch",
  "gv": "Mangx",
  "ha": "Haußa",
  "haw": "Hauajahnesch",
  "he": "Hebrähjesch",
  "hi": "Hinndi",
  "hil": "Hiligaynon",
  "hmn": "Hmong",
  "hr": "Krowatesch",
  "hsb": "Bovversorrbesch",
  "ht": "Ha’iihtesch",
  "hu": "Unnjarresch",
  "hup": "Hupa",
  "hy": "Armehnesch",
  "hz": "Herrehro",
  "ia": "de Interlingua",
  "iba": "Ibahnesch",
  "ibb": "Ibibio",
  "id": "Indonehsesch",
  "ig": "Igbo",
  "ilo": "Ilokahnesch",
  "inh": "Engjuschesch",
  "io": "Ihdo",
  "is": "Ißlänndesch",
  "it": "Etalljähnesch",
  "iu": "Inuktitut",
  "izh": "Ingjrijahnesch",
  "ja": "Japahnesch",
  "jam": "Jamaikahnesch-Änglesch",
  "jbo": "Lodschbahn",
  "jgo": "Njomba",
  "jpr": "Jühdesch-Pärsesch",
  "jut": "Jüttesch",
  "jv": "Javahnesch",
  "ka": "Je’orjesch",
  "kab": "Kabyhlesch",
  "kam": "Kamba vun Kehnija",
  "kbd": "Kabadihnesch",
  "kde": "Chimakonde",
  "kea": "Kapvärdesch",
  "kfo": "Koro vun de Älfebeijnköß",
  "kha": "Khasi",
  "khq": "Kojra Tschihni",
  "ki": "Rekohjo",
  "kj": "Oschivambo",
  "kk": "Kassakkesch",
  "kkj": "Kako",
  "kl": "Jröhnländesch",
  "kln": "Kaländjihnesch",
  "km": "Khmer",
  "kmb": "Kimbundu",
  "kn": "Kannada",
  "ko": "Korrejaanesch",
  "kok": "Kon’kahnesch",
  "kpe": "Kpäle",
  "kr": "Kanuhresch",
  "krc": "Karatschaj-Balkahresch-Törkesch",
  "krl": "Karehlesch",
  "kru": "Korochesch",
  "ks": "Kaschmihresch",
  "ksf": "Bafijahnesch",
  "ksh": "Kölsch",
  "ku": "Kurrdesch",
  "kum": "Kumykesch",
  "kv": "Kohmesch",
  "kw": "Kornesch",
  "ky": "Kirjihsesch",
  "la": "Lateijnesch",
  "lad": "Ladihnesch",
  "lag": "Lango",
  "lah": "de Landa-Schprooche",
  "lb": "Luxemborjesch",
  "lez": "Lesjesch",
  "lg": "Lugannda",
  "li": "Lemburjesch",
  "lkt": "Lakota",
  "ln": "Lingjalla",
  "lo": "Lahootesch",
  "loz": "Silohzi",
  "lrc": "Nood-Luhresch",
  "lt": "Littouesch",
  "lu": "Kiluba",
  "lua": "Tschiluba",
  "lun": "Schilunnda",
  "luo": "Luo",
  "luy": "Luhjesch",
  "lv": "Lättesch",
  "mdf": "Mokschah",
  "mg": "Madajaßkesch",
  "mh": "Maschallehsesch",
  "mi": "Ma’ohresch",
  "mk": "Mazedohnesch",
  "ml": "Mallajalam",
  "mn": "Mongjohlesch",
  "mni": "Meitei-Manipuhresch",
  "mr": "Marrahtesch",
  "ms": "Mallaijesch",
  "mt": "Maltehsesch",
  "mua": "Mundang",
  "mul": "-ongerscheidlijje Schprohche-",
  "mus": "Krihk",
  "mwl": "Mirandehsesch",
  "my": "Burmehsesch",
  "myv": "Ärsjahnesch",
  "na": "Nauruhesch",
  "nap": "Napolletahnesch",
  "nb": "Norrwehjesch Bokmål",
  "nd": "Nood-Ndebele",
  "nds_NL": "Nehdersaksesch en de Nederläng",
  "ne": "Nepallehsesch",
  "new": "Newahresch",
  "ng": "Ndongjahnesch",
  "nl": "Holländesch",
  "nl_BE": "Flähmesch",
  "nmg": "Gyele",
  "nn": "Neu Norrwehjesch",
  "nnh": "Njijembohn",
  "no": "Norrwehjesch",
  "nog": "Nojal",
  "nso": "Nood-Sohto",
  "nv": "Navvacho",
  "ny": "Schi-Schewa",
  "or": "Oriija",
  "os": "Oßeetesch",
  "pa": "Panschaabesch",
  "pl": "Pollnesch",
  "ps": "Paschtuunesch",
  "pt": "Pochtojesesch",
  "pt_BR": "Brasilljaanesch Pochtojesesch",
  "pt_PT": "Pochtojesesch uß Pochtojall",
  "qu": "Kättschowa",
  "quc": "K’ische’",
  "rm": "Rätoromaanesch",
  "rn": "K-Rundesch",
  "ro": "Rumänesch",
  "rof": "Kirombo",
  "ru": "Rußßesch",
  "rup": "Arromahnesch",
  "rw": "Kinja-Ruandesch",
  "sa": "Sanskrit",
  "sah": "Jackutesch",
  "sba": "Njambaij",
  "sd": "Sinndi",
  "se": "Nood-Lappländesch",
  "ses": "Kojraboro Senni",
  "sg": "Sangjo",
  "sh": "Särbokowatesch",
  "shi": "Taschelhittesch",
  "si": "Singjaleesesch",
  "sk": "ẞlovakesch",
  "sl": "ẞloveenesch",
  "sm": "Sammohanesch",
  "smj": "Lule-Läppländesch",
  "smn": "Inahri Lappländesch",
  "sn": "Schi-Schona",
  "so": "Somahlesch",
  "sq": "Albahnesch",
  "sr": "Särbesch",
  "ss": "Si-Swatesch",
  "st": "Söd-Sooto",
  "su": "Sindanehsesch",
  "sv": "Schwehdesch",
  "sw": "Suahehlesch",
  "swb": "Kommohresch",
  "syr": "Sührejakkesch",
  "ta": "Tamihlesch",
  "te": "Telluhju",
  "tet": "Tetumsch",
  "tg": "Tadschihkesch",
  "th": "Tailändesch",
  "ti": "Tijrenejahnesch",
  "tig": "Tigre",
  "tk": "Törkmehnesch",
  "tl": "Tajalloch",
  "tlh": "Klingjohnesch",
  "tn": "Se-Zwahnesch",
  "to": "Tongjahnesch",
  "tpi": "Tok Pisin",
  "tr": "Törkesch",
  "ts": "Xi-Zongjahnesch",
  "tt": "Tattahresch",
  "twq": "Tasawaq",
  "ty": "Tahihtesch",
  "tyv": "Tuvinijahnesch",
  "tzm": "Tamasicht ussem meddlere Atlas",
  "udm": "Udmuchtesch",
  "ug": "Uj’juhresch",
  "uk": "Ukrainesch",
  "umb": "Umbundesch",
  "und": "-onbikannte-Schprooch-",
  "ur": "Urdu/Hindi",
  "uz": "Ußbehkesch",
  "ve": "Wenda",
  "vi": "Vijätnammehsesch",
  "vo": "Volapük",
  "wa": "Walohnesch",
  "wae": "Walserdütsch",
  "wal": "Welahmo",
  "war": "Waray-Waray",
  "wo": "Woloff",
  "xal": "Kalmükkesch",
  "xh": "Isi-Khohsa",
  "ybb": "Jämmbah",
  "yi": "Jiddesch",
  "yo": "Joruhba",
  "yue": "Kanton-Schinehsesch",
  "zh": "Schinehsesch (Mandarin)",
  "zh_Hans": "Schinehsesch (eijfache Schreff)",
  "zh_Hant": "Schinehsesch (tradizjonälle Schreff)",
  "zu": "Suhlu",
  "zun": "Suhñi",
  "zxx": "kein Schprooch",
  "zza": "Sahsajesch"
};