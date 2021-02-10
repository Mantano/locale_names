const names = {
  "001": "Heimurinn",
  "002": "Afríka",
  "003": "Norður-Ameríka",
  "005": "Suður-Ameríka",
  "009": "Eyjaálfa",
  "011": "Vestur-Afríka",
  "013": "Mið-Ameríka",
  "014": "Austur-Afríka",
  "015": "Norður-Afríka",
  "017": "Mið-Afríka",
  "018": "Suðurhluti Afríku",
  "019": "Ameríka",
  "021": "Ameríka norðan Mexikó",
  "029": "Karíbahafið",
  "030": "Austur-Asía",
  "034": "Suður-Asía",
  "035": "Suðaustur-Asía",
  "039": "Suður-Evrópa",
  "053": "Ástralasía",
  "054": "Melanesía",
  "057": "Míkrónesíusvæðið",
  "061": "Pólýnesía",
  "142": "Asía",
  "143": "Mið-Asía",
  "145": "Vestur-Asía",
  "150": "Evrópa",
  "151": "Austur-Evrópa",
  "154": "Norður-Evrópa",
  "155": "Vestur-Evrópa",
  "202": "Afríka sunnan Sahara",
  "419": "Rómanska Ameríka",
  "AC": "Ascension-eyja",
  "AD": "Andorra",
  "AE": "Sameinuðu arabísku furstadæmin",
  "AF": "Afganistan",
  "AG": "Antígva og Barbúda",
  "AI": "Angvilla",
  "AL": "Albanía",
  "AM": "Armenía",
  "AN": "Hollensku Antillur",
  "AO": "Angóla",
  "AQ": "Suðurskautslandið",
  "AR": "Argentína",
  "AS": "Bandaríska Samóa",
  "AT": "Austurríki",
  "AU": "Ástralía",
  "AW": "Arúba",
  "AX": "Álandseyjar",
  "AZ": "Aserbaídsjan",
  "Arab": "arabískt",
  "Armi": "impéríska araméíska",
  "Armn": "armenskt",
  "Avst": "avestíska",
  "BA": "Bosnía og Hersegóvína",
  "BB": "Barbados",
  "BD": "Bangladess",
  "BE": "Belgía",
  "BF": "Búrkína Fasó",
  "BG": "Búlgaría",
  "BH": "Barein",
  "BI": "Búrúndí",
  "BJ": "Benín",
  "BL": "Sankti Bartólómeusareyjar",
  "BM": "Bermúdaeyjar",
  "BN": "Brúnei",
  "BO": "Bólivía",
  "BQ": "Karíbahafshluti Hollands",
  "BR": "Brasilía",
  "BS": "Bahamaeyjar",
  "BT": "Bútan",
  "BV": "Bouveteyja",
  "BW": "Botsvana",
  "BY": "Hvíta-Rússland",
  "BZ": "Belís",
  "Bali": "balinesíska",
  "Bamu": "bamun",
  "Batk": "batakíska",
  "Beng": "bengalskt",
  "Blis": "blisstégn",
  "Bopo": "bopomofo",
  "Brah": "brahmíska",
  "Brai": "blindraletur",
  "Bugi": "buginesíska",
  "Buhd": "buhid",
  "CA": "Kanada",
  "CC": "Kókoseyjar (Keeling)",
  "CD": "Kongó-Kinshasa",
  "CF": "Mið-Afríkulýðveldið",
  "CG": "Kongó-Brazzaville",
  "CH": "Sviss",
  "CI": "Fílabeinsströndin",
  "CK": "Cooks-eyjar",
  "CL": "Síle",
  "CM": "Kamerún",
  "CN": "Kína",
  "CO": "Kólumbía",
  "CP": "Clipperton-eyja",
  "CR": "Kostaríka",
  "CS": "Serbía og Svartfjallaland",
  "CU": "Kúba",
  "CV": "Grænhöfðaeyjar",
  "CW": "Curacao",
  "CX": "Jólaey",
  "CY": "Kýpur",
  "CZ": "Tékkland",
  "Cakm": "chakma",
  "Cari": "karíska",
  "Cham": "chamíska",
  "Cher": "cherokí",
  "Cirt": "círth",
  "Copt": "koptíska",
  "Cprt": "kypriotíska",
  "Cyrl": "kyrillískt",
  "DE": "Þýskaland",
  "DG": "Diego Garcia",
  "DJ": "Djíbútí",
  "DK": "Danmörk",
  "DM": "Dóminíka",
  "DO": "Dóminíska lýðveldið",
  "DZ": "Alsír",
  "Deva": "devanagari",
  "Dsrt": "deseret",
  "EA": "Ceuta og Melilla",
  "EC": "Ekvador",
  "EE": "Eistland",
  "EG": "Egyptaland",
  "EH": "Vestur-Sahara",
  "ER": "Erítrea",
  "ES": "Spánn",
  "ET": "Eþíópía",
  "EU": "Evrópusambandið",
  "EZ": "Evrusvæðið",
  "Ethi": "eþíópískt",
  "FI": "Finnland",
  "FJ": "Fídjíeyjar",
  "FK": "Falklandseyjar",
  "FM": "Míkrónesía",
  "FO": "Færeyjar",
  "FR": "Frakkland",
  "GA": "Gabon",
  "GB": "Bretland",
  "GD": "Grenada",
  "GE": "Georgía",
  "GF": "Franska Gvæjana",
  "GG": "Guernsey",
  "GH": "Gana",
  "GI": "Gíbraltar",
  "GL": "Grænland",
  "GM": "Gambía",
  "GN": "Gínea",
  "GP": "Gvadelúpeyjar",
  "GQ": "Miðbaugs-Gínea",
  "GR": "Grikkland",
  "GS": "Suður-Georgía og Suður-Sandvíkureyjar",
  "GT": "Gvatemala",
  "GU": "Gvam",
  "GW": "Gínea-Bissá",
  "GY": "Gvæjana",
  "Geok": "georgíska (khutsuri)",
  "Geor": "georgískt",
  "Grek": "grískt",
  "Gujr": "gújaratí",
  "Guru": "gurmukhi",
  "HK": "sérstjórnarsvæðið Hong Kong",
  "HM": "Heard og McDonaldseyjar",
  "HN": "Hondúras",
  "HR": "Króatía",
  "HT": "Haítí",
  "HU": "Ungverjaland",
  "Hanb": "hanb",
  "Hang": "hangul",
  "Hani": "kínverskt",
  "Hans": "einfaldað",
  "Hant": "hefðbundið",
  "Hebr": "hebreskt",
  "Hira": "hiragana",
  "Hrkt": "japönsk samstöfuletur",
  "IC": "Kanaríeyjar",
  "ID": "Indónesía",
  "IE": "Írland",
  "IL": "Ísrael",
  "IM": "Mön",
  "IN": "Indland",
  "IO": "Bresku Indlandshafseyjar",
  "IQ": "Írak",
  "IR": "Íran",
  "IS": "Ísland",
  "IT": "Ítalía",
  "JE": "Jersey",
  "JM": "Jamaíka",
  "JO": "Jórdanía",
  "JP": "Japan",
  "Jamo": "jamo",
  "Java": "javanesíska",
  "Jpan": "japanskt",
  "KE": "Kenía",
  "KG": "Kirgistan",
  "KH": "Kambódía",
  "KI": "Kíribatí",
  "KM": "Kómoreyjar",
  "KN": "Sankti Kitts og Nevis",
  "KP": "Norður-Kórea",
  "KR": "Suður-Kórea",
  "KW": "Kúveit",
  "KY": "Caymaneyjar",
  "KZ": "Kasakstan",
  "Kali": "kayah li",
  "Kana": "katakana",
  "Khmr": "kmer",
  "Knda": "kannada",
  "Kore": "kóreskt",
  "Kthi": "kaithíska",
  "LA": "Laos",
  "LB": "Líbanon",
  "LC": "Sankti Lúsía",
  "LI": "Liechtenstein",
  "LK": "Srí Lanka",
  "LR": "Líbería",
  "LS": "Lesótó",
  "LT": "Litháen",
  "LU": "Lúxemborg",
  "LV": "Lettland",
  "LY": "Líbía",
  "Lana": "lanna",
  "Laoo": "lao",
  "Latf": "frakturlatnéska",
  "Latg": "gaeliklatnéska",
  "Latn": "latneskt",
  "Lepc": "lepcha",
  "Limb": "limbu",
  "Lisu": "Fraser",
  "Lyci": "lykíska",
  "Lydi": "lydíska",
  "MA": "Marokkó",
  "MC": "Mónakó",
  "MD": "Moldóva",
  "ME": "Svartfjallaland",
  "MF": "Saint-Martin",
  "MG": "Madagaskar",
  "MH": "Marshalleyjar",
  "MK": "Norður-Makedónía",
  "ML": "Malí",
  "MM": "Mjanmar (Búrma)",
  "MN": "Mongólía",
  "MO": "sérstjórnarsvæðið Makaó",
  "MP": "Norður-Maríanaeyjar",
  "MQ": "Martiník",
  "MR": "Máritanía",
  "MS": "Montserrat",
  "MT": "Malta",
  "MU": "Máritíus",
  "MV": "Maldíveyjar",
  "MW": "Malaví",
  "MX": "Mexíkó",
  "MY": "Malasía",
  "MZ": "Mósambík",
  "Mand": "mandaíska",
  "Mani": "manikeíska",
  "Mero": "meroitíska",
  "Mlym": "malalajam",
  "Mong": "mongólskt",
  "Moon": "moon",
  "Mtei": "meitei mayek",
  "Mymr": "mjanmarskt",
  "NA": "Namibía",
  "NC": "Nýja-Kaledónía",
  "NE": "Níger",
  "NF": "Norfolkeyja",
  "NG": "Nígería",
  "NI": "Níkaragva",
  "NL": "Holland",
  "NO": "Noregur",
  "NP": "Nepal",
  "NR": "Nárú",
  "NU": "Niue",
  "NZ": "Nýja-Sjáland",
  "Nkoo": "n-kó",
  "OM": "Óman",
  "Ogam": "ogham",
  "Olck": "ol chiki",
  "Orkh": "orkhon",
  "Orya": "oriya",
  "PA": "Panama",
  "PE": "Perú",
  "PF": "Franska Pólýnesía",
  "PG": "Papúa Nýja-Gínea",
  "PH": "Filippseyjar",
  "PK": "Pakistan",
  "PL": "Pólland",
  "PM": "Sankti Pierre og Miquelon",
  "PN": "Pitcairn-eyjar",
  "PR": "Púertó Ríkó",
  "PS": "Heimastjórnarsvæði Palestínumanna",
  "PT": "Portúgal",
  "PW": "Palá",
  "PY": "Paragvæ",
  "Plrd": "Pollard",
  "QA": "Katar",
  "QO": "Ytri Eyjaálfa",
  "RE": "Réunion",
  "RO": "Rúmenía",
  "RS": "Serbía",
  "RU": "Rússland",
  "RW": "Rúanda",
  "Rjng": "rejang",
  "Roro": "rongorongo",
  "Runr": "rúntégn",
  "SA": "Sádi-Arabía",
  "SB": "Salómonseyjar",
  "SC": "Seychelles-eyjar",
  "SD": "Súdan",
  "SE": "Svíþjóð",
  "SG": "Singapúr",
  "SH": "Sankti Helena",
  "SI": "Slóvenía",
  "SJ": "Svalbarði og Jan Mayen",
  "SK": "Slóvakía",
  "SL": "Síerra Leóne",
  "SM": "San Marínó",
  "SN": "Senegal",
  "SO": "Sómalía",
  "SR": "Súrínam",
  "SS": "Suður-Súdan",
  "ST": "Saó Tóme og Prinsípe",
  "SV": "El Salvador",
  "SX": "Sankti Martin",
  "SY": "Sýrland",
  "SZ": "Svasíland",
  "Samr": "samaríska",
  "Sara": "saratí",
  "Saur": "saurashtra",
  "Shaw": "shavíska",
  "Sinh": "sinhala",
  "Sund": "sundanesíska",
  "Sylo": "syloti nagri",
  "Syrc": "syriakíska",
  "TA": "Tristan da Cunha",
  "TC": "Turks- og Caicoseyjar",
  "TD": "Tsjad",
  "TF": "Frönsku suðlægu landsvæðin",
  "TG": "Tógó",
  "TH": "Taíland",
  "TJ": "Tadsjikistan",
  "TK": "Tókelá",
  "TL": "Tímor-Leste",
  "TM": "Túrkmenistan",
  "TN": "Túnis",
  "TO": "Tonga",
  "TR": "Tyrkland",
  "TT": "Trínidad og Tóbagó",
  "TV": "Túvalú",
  "TW": "Taívan",
  "TZ": "Tansanía",
  "Tale": "tai le",
  "Taml": "tamílskt",
  "Tavt": "tai viet",
  "Telu": "telúgú",
  "Teng": "tengvar",
  "Tfng": "tifinagh",
  "Tglg": "tagalog",
  "Thaa": "thaana",
  "Thai": "taílenskt",
  "Tibt": "tíbeskt",
  "UA": "Úkraína",
  "UG": "Úganda",
  "UM": "Smáeyjar Bandaríkjanna",
  "UN": "Sameinuðu þjóðirnar",
  "US": "Bandaríkin",
  "UY": "Úrúgvæ",
  "UZ": "Úsbekistan",
  "Ugar": "ugaritíska",
  "VA": "Vatíkanið",
  "VC": "Sankti Vinsent og Grenadíneyjar",
  "VE": "Venesúela",
  "VG": "Bresku Jómfrúaeyjar",
  "VI": "Bandarísku Jómfrúaeyjar",
  "VN": "Víetnam",
  "VU": "Vanúatú",
  "Vaii": "vai",
  "WF": "Wallis- og Fútúnaeyjar",
  "WS": "Samóa",
  "XA": "gervihreimur",
  "XB": "gervistaður",
  "XK": "Kósóvó",
  "YE": "Jemen",
  "YT": "Mayotte",
  "Yiii": "yí",
  "ZA": "Suður-Afríka",
  "ZM": "Sambía",
  "ZW": "Simbabve",
  "ZZ": "Óþekkt svæði",
  "Zinh": "(erfðir)",
  "Zmth": "stærðfræðitákn",
  "Zsye": "emoji-tákn",
  "Zsym": "tákn",
  "Zxxx": "óskrifað",
  "Zyyy": "almennt",
  "Zzzz": "óþekkt letur",
  "aa": "afár",
  "ab": "abkasíska",
  "ace": "akkíska",
  "ach": "acoli",
  "ada": "adangme",
  "ady": "adýge",
  "ae": "avestíska",
  "aeb": "Tunisian Arabic",
  "af": "afríkanska",
  "af_NA": "afríkanska (Namibía)",
  "af_ZA": "afríkanska (Suður-Afríka)",
  "afa": "afróasísk mál (önnur)",
  "afh": "afríhílí",
  "agq": "aghem",
  "ain": "aínu (Japan)",
  "ak": "akan",
  "ak_GH": "akan (Gana)",
  "akk": "akkadíska",
  "akz": "Alabama",
  "ale": "aleúska",
  "alg": "algonkvínsk mál",
  "aln": "Gheg Albanian",
  "alt": "suðuraltaíska",
  "am": "amharíska",
  "am_ET": "amharíska (Eþíópía)",
  "an": "aragonska",
  "ang": "fornenska",
  "anp": "angíka",
  "apa": "apatsjamál",
  "ar": "arabíska",
  "ar_001": "stöðluð nútímaarabíska",
  "ar_AE": "arabíska (Sameinuðu arabísku furstadæmin)",
  "ar_BH": "arabíska (Barein)",
  "ar_DJ": "arabíska (Djíbútí)",
  "ar_DZ": "arabíska (Alsír)",
  "ar_EG": "arabíska (Egyptaland)",
  "ar_EH": "arabíska (Vestur-Sahara)",
  "ar_ER": "arabíska (Erítrea)",
  "ar_IL": "arabíska (Ísrael)",
  "ar_IQ": "arabíska (Írak)",
  "ar_JO": "arabíska (Jórdanía)",
  "ar_KM": "arabíska (Kómoreyjar)",
  "ar_KW": "arabíska (Kúveit)",
  "ar_LB": "arabíska (Líbanon)",
  "ar_LY": "arabíska (Líbía)",
  "ar_MA": "arabíska (Marokkó)",
  "ar_MR": "arabíska (Máritanía)",
  "ar_OM": "arabíska (Óman)",
  "ar_PS": "arabíska (Heimastjórnarsvæði Palestínumanna)",
  "ar_QA": "arabíska (Katar)",
  "ar_SA": "arabíska (Sádi-Arabía)",
  "ar_SD": "arabíska (Súdan)",
  "ar_SO": "arabíska (Sómalía)",
  "ar_SS": "arabíska (Suður-Súdan)",
  "ar_SY": "arabíska (Sýrland)",
  "ar_TD": "arabíska (Tsjad)",
  "ar_TN": "arabíska (Túnis)",
  "ar_YE": "arabíska (Jemen)",
  "arc": "arameíska",
  "arn": "mapuche",
  "aro": "Araona",
  "arp": "arapahó",
  "arq": "Algerian Arabic",
  "art": "alþjóðamál (önnur)",
  "arw": "aravakska",
  "ary": "Moroccan Arabic",
  "arz": "Egyptian Arabic",
  "as": "assamska",
  "as_IN": "assamska (Indland)",
  "asa": "asu",
  "ase": "American Sign Language",
  "ast": "astúríska",
  "ath": "atapaskísk mál",
  "aus": "áströlsk mál",
  "av": "avaríska",
  "avk": "Kotava",
  "awa": "avadí",
  "ay": "aímara",
  "az": "aserska",
  "az_AZ": "aserska (Aserbaídsjan)",
  "az_Cyrl": "aserska (kyrillískt)",
  "az_Cyrl_AZ": "aserska (kyrillískt, Aserbaídsjan)",
  "az_Latn": "aserska (latneskt)",
  "az_Latn_AZ": "aserska (latneskt, Aserbaídsjan)",
  "azb": "South Azerbaijani",
  "ba": "baskír",
  "bad": "banda",
  "bai": "bamílekemál",
  "bal": "balúkí",
  "ban": "balíska",
  "bar": "Bavarian",
  "bas": "basa",
  "bat": "baltnesk mál (önnur)",
  "bax": "bamun",
  "bbc": "Batak Toba",
  "bbj": "Ghomala",
  "be": "hvítrússneska",
  "be_BY": "hvítrússneska (Hvíta-Rússland)",
  "bej": "beja",
  "bem": "bemba",
  "ber": "berbamál",
  "bew": "Betawi",
  "bez": "bena",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "búlgarska",
  "bg_BG": "búlgarska (Búlgaría)",
  "bgn": "vesturbalotsí",
  "bh": "bíharí",
  "bho": "bojpúrí",
  "bi": "bíslama",
  "bik": "bíkol",
  "bin": "bíní",
  "bjn": "Banjar",
  "bkm": "Kom",
  "bla": "siksika",
  "bm": "bambara",
  "bm_Latn": "bambara (latneskt)",
  "bm_Latn_ML": "bambara (latneskt, Malí)",
  "bn": "bengalska",
  "bn_BD": "bengalska (Bangladess)",
  "bn_IN": "bengalska (Indland)",
  "bnt": "bantúmál",
  "bo": "tíbeska",
  "bo_CN": "tíbeska (Kína)",
  "bo_IN": "tíbeska (Indland)",
  "bpy": "Bishnupriya",
  "bqi": "Bakhtiari",
  "br": "bretónska",
  "br_FR": "bretónska (Frakkland)",
  "bra": "braí",
  "brh": "Brahui",
  "brx": "bódó",
  "bs": "bosníska",
  "bs_BA": "bosníska (Bosnía og Hersegóvína)",
  "bs_Cyrl": "bosníska (kyrillískt)",
  "bs_Cyrl_BA": "bosníska (kyrillískt, Bosnía og Hersegóvína)",
  "bs_Latn": "bosníska (latneskt)",
  "bs_Latn_BA": "bosníska (latneskt, Bosnía og Hersegóvína)",
  "bss": "bakossi",
  "btk": "batak",
  "bua": "búríat",
  "bug": "búgíska",
  "bum": "Bulu",
  "byn": "blín",
  "byv": "Medumba",
  "ca": "katalónska",
  "ca_AD": "katalónska (Andorra)",
  "ca_ES": "katalónska (Spánn)",
  "ca_FR": "katalónska (Frakkland)",
  "ca_IT": "katalónska (Ítalía)",
  "cad": "kaddó",
  "cai": "indíánamál mið-ameríku (önnur)",
  "car": "karíbamál",
  "cau": "kákasusmál (önnur)",
  "cay": "kajúga",
  "cch": "atsam",
  "ccp": "tsjakma",
  "ce": "tsjetsjenska",
  "ceb": "kebúanó",
  "cel": "keltnesk (önnur)",
  "cgg": "kíga",
  "ch": "kamorró",
  "chb": "síbsja",
  "chg": "sjagataí",
  "chk": "sjúkíska",
  "chm": "marí",
  "chn": "sínúk",
  "cho": "sjoktá",
  "chp": "sípevíska",
  "chr": "Cherokee-mál",
  "chy": "sjeyen",
  "ckb": "sorani-kúrdíska",
  "cmc": "kamísk mál",
  "co": "korsíska",
  "cop": "koptíska",
  "cpe": "kreól- og pidginmál á enskum grunni",
  "cpf": "kreól- og pidginmál á frönskum grunni",
  "cpp": "kreól- og pidginmál á portúgölskum grunni",
  "cps": "Capiznon",
  "cr": "krí",
  "crh": "krímtyrkneska",
  "crp": "kreól- og pidginmál (önnur)",
  "crs": "seychelles-kreólska",
  "cs": "tékkneska",
  "cs_CZ": "tékkneska (Tékkland)",
  "csb": "kasúbíska",
  "cu": "kirkjuslavneska",
  "cus": "kúsitísk mál (önnur)",
  "cv": "sjúvas",
  "cy": "velska",
  "cy_GB": "velska (Bretland)",
  "da": "danska",
  "da_DK": "danska (Danmörk)",
  "da_GL": "danska (Grænland)",
  "dak": "dakóta",
  "dar": "dargva",
  "dav": "taíta",
  "day": "dajak",
  "de": "þýska",
  "de_AT": "þýska (Austurríki)",
  "de_BE": "þýska (Belgía)",
  "de_CH": "þýska (Sviss)",
  "de_DE": "þýska (Þýskaland)",
  "de_LI": "þýska (Liechtenstein)",
  "de_LU": "þýska (Lúxemborg)",
  "del": "delaver",
  "den": "slavneska",
  "dgr": "dogríb",
  "din": "dinka",
  "dje": "zarma",
  "doi": "dogrí",
  "dra": "dravidísk mál (önnur)",
  "dsb": "lágsorbneska",
  "dtp": "Central Dusun",
  "dua": "dúala",
  "dum": "miðhollenska",
  "dv": "dívehí",
  "dyo": "jola-fonyi",
  "dyu": "djúla",
  "dz": "dsongka",
  "dz_BT": "dsongka (Bútan)",
  "dzg": "dazaga",
  "ebu": "embu",
  "ee": "ewe",
  "ee_GH": "ewe (Gana)",
  "ee_TG": "ewe (Tógó)",
  "efi": "efík",
  "egl": "Emilian",
  "egy": "fornegypska",
  "eka": "ekajúk",
  "el": "gríska",
  "el_CY": "gríska (Kýpur)",
  "el_GR": "gríska (Grikkland)",
  "elx": "elamít",
  "en": "enska",
  "en_AG": "enska (Antígva og Barbúda)",
  "en_AI": "enska (Angvilla)",
  "en_AS": "enska (Bandaríska Samóa)",
  "en_AU": "enska (Ástralía)",
  "en_BB": "enska (Barbados)",
  "en_BE": "enska (Belgía)",
  "en_BM": "enska (Bermúdaeyjar)",
  "en_BS": "enska (Bahamaeyjar)",
  "en_BW": "enska (Botsvana)",
  "en_BZ": "enska (Belís)",
  "en_CA": "enska (Kanada)",
  "en_CC": "enska (Kókoseyjar (Keeling))",
  "en_CK": "enska (Cooks-eyjar)",
  "en_CM": "enska (Kamerún)",
  "en_CX": "enska (Jólaey)",
  "en_DG": "enska (Diego Garcia)",
  "en_DM": "enska (Dóminíka)",
  "en_ER": "enska (Erítrea)",
  "en_FJ": "enska (Fídjieyjar)",
  "en_FK": "enska (Falklandseyjar)",
  "en_FM": "enska (Míkrónesía)",
  "en_GB": "enska (Bretland)",
  "en_GD": "enska (Grenada)",
  "en_GG": "enska (Guernsey)",
  "en_GH": "enska (Gana)",
  "en_GI": "enska (Gíbraltar)",
  "en_GM": "enska (Gambía)",
  "en_GU": "enska (Gvam)",
  "en_GY": "enska (Gvæjana)",
  "en_HK": "enska (Sjálfstjórnarsvæðið Hong Kong)",
  "en_IE": "enska (Írland)",
  "en_IM": "enska (Mön)",
  "en_IN": "enska (Indland)",
  "en_IO": "enska (Bresku Indlandshafseyjar)",
  "en_JE": "enska (Jersey)",
  "en_JM": "enska (Jamaíka)",
  "en_KE": "enska (Kenía)",
  "en_KI": "enska (Kíribatí)",
  "en_KN": "enska (Sankti Kitts og Nevis)",
  "en_KY": "enska (Caymaneyjar)",
  "en_LC": "enska (Sankti Lúsía)",
  "en_LR": "enska (Líbería)",
  "en_LS": "enska (Lesótó)",
  "en_MG": "enska (Madagaskar)",
  "en_MH": "enska (Marshalleyjar)",
  "en_MO": "enska (Sjálfstjórnarsvæðið Makaó)",
  "en_MP": "enska (Norður-Maríanaeyjar)",
  "en_MS": "enska (Montserrat)",
  "en_MT": "enska (Malta)",
  "en_MU": "enska (Máritíus)",
  "en_MW": "enska (Malaví)",
  "en_MY": "enska (Malasía)",
  "en_NA": "enska (Namibía)",
  "en_NF": "enska (Norfolkeyja)",
  "en_NG": "enska (Nígería)",
  "en_NR": "enska (Nárú)",
  "en_NU": "enska (Niue)",
  "en_NZ": "enska (Nýja-Sjáland)",
  "en_PG": "enska (Papúa Nýja-Gínea)",
  "en_PH": "enska (Filippseyjar)",
  "en_PK": "enska (Pakistan)",
  "en_PN": "enska (Pitcairn-eyjar)",
  "en_PR": "enska (Púertó Ríkó)",
  "en_PW": "enska (Palá)",
  "en_RW": "enska (Rúanda)",
  "en_SB": "enska (Salómonseyjar)",
  "en_SC": "enska (Seychelles-eyjar)",
  "en_SD": "enska (Súdan)",
  "en_SG": "enska (Singapúr)",
  "en_SH": "enska (Sankti Helena)",
  "en_SL": "enska (Síerra Leóne)",
  "en_SS": "enska (Suður-Súdan)",
  "en_SX": "enska (Sint Maarten)",
  "en_SZ": "enska (Svasíland)",
  "en_TC": "enska (Turks- og Caicoseyjar)",
  "en_TK": "enska (Tókelá)",
  "en_TO": "enska (Tonga)",
  "en_TT": "enska (Trínidad og Tóbagó)",
  "en_TV": "enska (Túvalú)",
  "en_TZ": "enska (Tansanía)",
  "en_UG": "enska (Úganda)",
  "en_UM": "enska (Smáeyjar Bandaríkjanna)",
  "en_US": "enska (Bandaríkin)",
  "en_VC": "enska (Sankti Vinsent og Grenadíneyjar)",
  "en_VG": "enska (Bresku Jómfrúaeyjar)",
  "en_VI": "enska (Bandarísku Jómfrúaeyjar)",
  "en_VU": "enska (Vanúatú)",
  "en_WS": "enska (Samóa)",
  "en_ZA": "enska (Suður-Afríka)",
  "en_ZM": "enska (Sambía)",
  "en_ZW": "enska (Simbabve)",
  "enm": "miðenska",
  "eo": "esperantó",
  "es": "spænska",
  "es_419": "rómanskamerísk spænska",
  "es_AR": "spænska (Argentína)",
  "es_BO": "spænska (Bólivía)",
  "es_CL": "spænska (Síle)",
  "es_CO": "spænska (Kólumbía)",
  "es_CR": "spænska (Kostaríka)",
  "es_CU": "spænska (Kúba)",
  "es_DO": "spænska (Dóminíska lýðveldið)",
  "es_EA": "spænska (Ceuta og Melilla)",
  "es_EC": "spænska (Ekvador)",
  "es_ES": "spænska (Spánn)",
  "es_GQ": "spænska (Miðbaugs-Gínea)",
  "es_GT": "spænska (Gvatemala)",
  "es_HN": "spænska (Hondúras)",
  "es_IC": "spænska (Kanaríeyjar)",
  "es_MX": "spænska (Mexíkó)",
  "es_NI": "spænska (Níkaragva)",
  "es_PA": "spænska (Panama)",
  "es_PE": "spænska (Perú)",
  "es_PH": "spænska (Filippseyjar)",
  "es_PR": "spænska (Púertó Ríkó)",
  "es_PY": "spænska (Paragvæ)",
  "es_SV": "spænska (El Salvador)",
  "es_US": "spænska (Bandaríkin)",
  "es_UY": "spænska (Úrúgvæ)",
  "es_VE": "spænska (Venesúela)",
  "esu": "Central Yupik",
  "et": "eistneska",
  "et_EE": "eistneska (Eistland)",
  "eu": "baskneska",
  "eu_ES": "baskneska (Spánn)",
  "ewo": "evondó",
  "ext": "Extremaduran",
  "fa": "persneska",
  "fa_AF": "persneska (Afganistan)",
  "fa_IR": "persneska (Íran)",
  "fan": "fang",
  "fat": "fantí",
  "ff": "fúla",
  "ff_CM": "fúla (Kamerún)",
  "ff_GN": "fúla (Gínea)",
  "ff_MR": "fúla (Máritanía)",
  "ff_SN": "fúla (Senegal)",
  "fi": "finnska",
  "fi_FI": "finnska (Finnland)",
  "fil": "filippseyska",
  "fit": "Tornedalen Finnish",
  "fiu": "finnskúgrísk mál (önnur)",
  "fj": "fídjeyska",
  "fo": "færeyska",
  "fo_FO": "færeyska (Færeyjar)",
  "fon": "fón",
  "fr": "franska",
  "fr_BE": "franska (Belgía)",
  "fr_BF": "franska (Búrkína Fasó)",
  "fr_BI": "franska (Búrúndí)",
  "fr_BJ": "franska (Benín)",
  "fr_BL": "franska (Saint Barthélemy)",
  "fr_CA": "franska (Kanada)",
  "fr_CD": "franska (Kongó-Kinshasa)",
  "fr_CF": "franska (Mið-Afríkulýðveldið)",
  "fr_CG": "franska (Kongó-Brazzaville)",
  "fr_CH": "franska (Sviss)",
  "fr_CI": "franska (Fílabeinsströndin)",
  "fr_CM": "franska (Kamerún)",
  "fr_DJ": "franska (Djíbútí)",
  "fr_DZ": "franska (Alsír)",
  "fr_FR": "franska (Frakkland)",
  "fr_GA": "franska (Gabon)",
  "fr_GF": "franska (Franska Gvæjana)",
  "fr_GN": "franska (Gínea)",
  "fr_GP": "franska (Gvadelúpeyjar)",
  "fr_GQ": "franska (Miðbaugs-Gínea)",
  "fr_HT": "franska (Haítí)",
  "fr_KM": "franska (Kómoreyjar)",
  "fr_LU": "franska (Lúxemborg)",
  "fr_MA": "franska (Marokkó)",
  "fr_MC": "franska (Mónakó)",
  "fr_MF": "franska (Saint Martin)",
  "fr_MG": "franska (Madagaskar)",
  "fr_ML": "franska (Malí)",
  "fr_MQ": "franska (Martiník)",
  "fr_MR": "franska (Máritanía)",
  "fr_MU": "franska (Máritíus)",
  "fr_NC": "franska (Nýja-Kaledónía)",
  "fr_NE": "franska (Níger)",
  "fr_PF": "franska (Franska Pólýnesía)",
  "fr_PM": "franska (Sankti Pierre og Miquelon)",
  "fr_RE": "franska (Réunion)",
  "fr_RW": "franska (Rúanda)",
  "fr_SC": "franska (Seychelles-eyjar)",
  "fr_SN": "franska (Senegal)",
  "fr_SY": "franska (Sýrland)",
  "fr_TD": "franska (Tsjad)",
  "fr_TG": "franska (Tógó)",
  "fr_TN": "franska (Túnis)",
  "fr_VU": "franska (Vanúatú)",
  "fr_WF": "franska (Wallis- og Fútúnaeyjar)",
  "fr_YT": "franska (Mayotte)",
  "frc": "cajun-franska",
  "frm": "miðfranska",
  "fro": "fornfranska",
  "frp": "Arpitan",
  "frr": "norðurfrísneska",
  "frs": "austurfrísneska",
  "fur": "fríúlska",
  "fy": "vesturfrísneska",
  "fy_NL": "vesturfrísneska (Holland)",
  "ga": "írska",
  "ga_IE": "írska (Írland)",
  "gaa": "ga",
  "gag": "gagás",
  "gan": "gan",
  "gay": "gajó",
  "gba": "gbaja",
  "gbz": "Zoroastrian Dari",
  "gd": "skosk gelíska",
  "gd_GB": "skosk gelíska (Bretland)",
  "gem": "germönsk mál (önnur)",
  "gez": "gís",
  "gil": "gilberska",
  "gl": "galíanska",
  "gl_ES": "galíanska (Spánn)",
  "glk": "Gilaki",
  "gmh": "miðháþýska",
  "gn": "gvaraní",
  "goh": "fornháþýska",
  "gom": "Goan Konkani",
  "gon": "gondí",
  "gor": "gorontaló",
  "got": "gotneska",
  "grb": "gerbó",
  "grc": "forngríska",
  "gsw": "svissnesk þýska",
  "gu": "gújaratí",
  "gu_IN": "gújaratí (Indland)",
  "guc": "Wayuu",
  "gur": "Frafra",
  "guz": "gusii",
  "gv": "manska",
  "gv_IM": "manska (Mön)",
  "gwi": "gvísín",
  "ha": "hása",
  "ha_GH": "hása (Gana)",
  "ha_Latn": "hása (latneskt)",
  "ha_Latn_GH": "hása (latneskt, Gana)",
  "ha_Latn_NE": "hása (latneskt, Níger)",
  "ha_Latn_NG": "hása (latneskt, Nígería)",
  "ha_NE": "hása (Níger)",
  "ha_NG": "hása (Nígería)",
  "hai": "haída",
  "hak": "Hakka Chinese",
  "haw": "havaíska",
  "he": "hebreska",
  "he_IL": "hebreska (Ísrael)",
  "hi": "hindí",
  "hi_IN": "hindí (Indland)",
  "hif": "Fiji Hindi",
  "hil": "híligaínon",
  "him": "hímasjalí",
  "hit": "hettitíska",
  "hmn": "hmong",
  "ho": "hírímótú",
  "hr": "króatíska",
  "hr_BA": "króatíska (Bosnía og Hersegóvína)",
  "hr_HR": "króatíska (Króatía)",
  "hsb": "hásorbneska",
  "hsn": "Xiang Chinese",
  "ht": "haítíska",
  "hu": "ungverska",
  "hu_HU": "ungverska (Ungverjaland)",
  "hup": "húpa",
  "hy": "armenska",
  "hy_AM": "armenska (Armenía)",
  "hz": "hereró",
  "ia": "alþjóðatunga",
  "iba": "íban",
  "ibb": "ibibio",
  "id": "indónesíska",
  "id_ID": "indónesíska (Indónesía)",
  "ie": "interlingve",
  "ig": "ígbó",
  "ig_NG": "ígbó (Nígería)",
  "ii": "sísúanjí",
  "ii_CN": "sísúanjí (Kína)",
  "ijo": "íjó",
  "ik": "ínúpíak",
  "ilo": "ílokó",
  "inc": "indversk mál (önnur)",
  "ine": "indóevrópsk mál (önnur)",
  "inh": "ingús",
  "io": "ídó",
  "ira": "íranska",
  "iro": "írókesk mál",
  "is": "íslenska",
  "is_IS": "íslenska (Ísland)",
  "it": "ítalska",
  "it_CH": "ítalska (Sviss)",
  "it_IT": "ítalska (Ítalía)",
  "it_SM": "ítalska (San Marínó)",
  "iu": "inúktitút",
  "izh": "Ingrian",
  "ja": "japanska",
  "ja_JP": "japanska (Japan)",
  "jam": "Jamaican Creole English",
  "jbo": "lojban",
  "jgo": "ngomba",
  "jmc": "masjáme",
  "jpr": "gyðingapersneska",
  "jrb": "gyðingaarabíska",
  "jut": "Jutish",
  "jv": "javanska",
  "ka": "georgíska",
  "ka_GE": "georgíska (Georgía)",
  "kaa": "karakalpak",
  "kab": "kabíle",
  "kac": "kasín",
  "kaj": "jju",
  "kam": "kamba",
  "kar": "karen",
  "kaw": "kaví",
  "kbd": "kabardíska",
  "kbl": "Kanembu",
  "kcg": "tyap",
  "kde": "makonde",
  "kea": "grænhöfðeyska",
  "ken": "Kenyang",
  "kfo": "koro",
  "kg": "kongóska",
  "kgp": "Kaingang",
  "kha": "kasí",
  "khi": "koímál (önnur)",
  "kho": "kotaska",
  "khq": "koyra chiini",
  "khw": "Khowar",
  "ki": "kíkújú",
  "ki_KE": "kíkújú (Kenía)",
  "kiu": "Kirmanjki",
  "kj": "kúanjama",
  "kk": "kasakska",
  "kk_Cyrl": "kasakska (kyrillískt)",
  "kk_Cyrl_KZ": "kasakska (kyrillískt, Kasakstan)",
  "kk_KZ": "kasakska (Kasakstan)",
  "kkj": "kako",
  "kl": "grænlenska",
  "kl_GL": "grænlenska (Grænland)",
  "kln": "kalenjin",
  "km": "kmer",
  "km_KH": "kmer (Kambódía)",
  "kmb": "kimbúndú",
  "kn": "kannada",
  "kn_IN": "kannada (Indland)",
  "ko": "kóreska",
  "ko_KP": "kóreska (Norður-Kórea)",
  "ko_KR": "kóreska (Suður-Kórea)",
  "koi": "kómí-permyak",
  "kok": "konkaní",
  "kos": "kosraska",
  "kpe": "kpelle",
  "kr": "kanúrí",
  "krc": "karasaíbalkar",
  "kri": "Krio",
  "krj": "Kinaray-a",
  "krl": "karélska",
  "kro": "krú",
  "kru": "kúrúk",
  "ks": "kasmírska",
  "ks_Arab": "kasmírska (arabískt)",
  "ks_Arab_IN": "kasmírska (arabískt, Indland)",
  "ks_IN": "kasmírska (Indland)",
  "ksb": "sjambala",
  "ksf": "bafía",
  "ksh": "kölníska",
  "ku": "kúrdíska",
  "kum": "kúmík",
  "kut": "kútenaí",
  "kv": "komíska",
  "kw": "kornbreska",
  "kw_GB": "kornbreska (Bretland)",
  "ky": "kirgiska",
  "ky_Cyrl": "kirgiska (kyrillískt)",
  "ky_Cyrl_KG": "kirgiska (kyrillískt, Kirgistan)",
  "ky_KG": "kirgiska (Kirgistan)",
  "la": "latína",
  "lad": "ladínska",
  "lag": "langí",
  "lah": "landa",
  "lam": "lamba",
  "lb": "lúxemborgíska",
  "lb_LU": "lúxemborgíska (Lúxemborg)",
  "lez": "lesgíska",
  "lfn": "Lingua Franca Nova",
  "lg": "ganda",
  "lg_UG": "ganda (Úganda)",
  "li": "limbúrgíska",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lkt": "lakóta",
  "lmo": "Lombard",
  "ln": "lingala",
  "ln_AO": "lingala (Angóla)",
  "ln_CD": "lingala (Kongó-Kinshasa)",
  "ln_CF": "lingala (Mið-Afríkulýðveldið)",
  "ln_CG": "lingala (Kongó-Brazzaville)",
  "lo": "laó",
  "lo_LA": "laó (Laos)",
  "lol": "mongó",
  "lou": "kreólska (Louisiana)",
  "loz": "lozi",
  "lrc": "norðurlúrí",
  "lt": "litháíska",
  "lt_LT": "litháíska (Litháen)",
  "ltg": "Latgalian",
  "lu": "lúbakatanga",
  "lu_CD": "lúbakatanga (Kongó-Kinshasa)",
  "lua": "luba-lulua",
  "lui": "lúisenó",
  "lun": "lúnda",
  "luo": "lúó",
  "lus": "lúsaí",
  "luy": "luyia",
  "lv": "lettneska",
  "lv_LV": "lettneska (Lettland)",
  "lzh": "Literary Chinese",
  "lzz": "Laz",
  "mad": "madúrska",
  "maf": "Mafa",
  "mag": "magahí",
  "mai": "maítílí",
  "mak": "makasar",
  "man": "mandingó",
  "map": "ástrónesíska",
  "mas": "masaí",
  "mde": "Maba",
  "mdf": "moksa",
  "mdr": "mandar",
  "men": "mende",
  "mer": "merú",
  "mfe": "máritíska",
  "mg": "malagasíska",
  "mg_MG": "malagasíska (Madagaskar)",
  "mga": "miðírska",
  "mgh": "makhuwa-meetto",
  "mgo": "meta’",
  "mh": "marshallska",
  "mi": "maorí",
  "mic": "mikmak",
  "min": "mínangkabá",
  "mis": "ýmis mál",
  "mk": "makedónska",
  "mk_MK": "makedónska (Makedónía)",
  "mkh": "monkmermál (önnur)",
  "ml": "malajalam",
  "ml_IN": "malajalam (Indland)",
  "mn": "mongólska",
  "mn_Cyrl": "mongólska (kyrillískt)",
  "mn_Cyrl_MN": "mongólska (kyrillískt, Mongólía)",
  "mn_MN": "mongólska (Mongólía)",
  "mnc": "mansjú",
  "mni": "manípúrí",
  "mno": "manóbómál",
  "mo": "moldóvska",
  "moh": "móhíska",
  "mos": "mossí",
  "mr": "maratí",
  "mr_IN": "maratí (Indland)",
  "mrj": "Western Mari",
  "ms": "malaíska",
  "ms_BN": "malaíska (Brúnei)",
  "ms_Latn": "malaíska (latneskt)",
  "ms_Latn_BN": "malaíska (latneskt, Brúnei)",
  "ms_Latn_MY": "malaíska (latneskt, Malasía)",
  "ms_Latn_SG": "malaíska (latneskt, Singapúr)",
  "ms_MY": "malaíska (Malasía)",
  "ms_SG": "malaíska (Singapúr)",
  "mt": "maltneska",
  "mt_MT": "maltneska (Malta)",
  "mua": "mundang",
  "mul": "margvísleg mál",
  "mun": "múndamál",
  "mus": "krík",
  "mwl": "mirandesíska",
  "mwr": "marvarí",
  "mwv": "Mentawai",
  "my": "burmneska",
  "my_MM": "burmneska (Mjanmar (Búrma))",
  "mye": "Myene",
  "myn": "majamál",
  "myv": "ersja",
  "mzn": "masanderaní",
  "na": "nárúska",
  "nah": "nahúatl",
  "nai": "indíánamál norður-ameríku (önnur)",
  "nan": "Min Nan Chinese",
  "nap": "napólíska",
  "naq": "nama",
  "nb": "norskt bókmál",
  "nb_NO": "norskt bókmál (Noregur)",
  "nb_SJ": "norskt bókmál (Svalbarði og Jan Mayen)",
  "nd": "norður-ndebele",
  "nd_ZW": "norður-ndebele (Simbabve)",
  "nds": "lágþýska; lágsaxneska",
  "nds_NL": "lágsaxneska",
  "ne": "nepalska",
  "ne_IN": "nepalska (Indland)",
  "ne_NP": "nepalska (Nepal)",
  "new": "nevarí",
  "ng": "ndonga",
  "nia": "nías",
  "nic": "nígerkordófanmál (önnur)",
  "niu": "níveska",
  "njo": "Ao Naga",
  "nl": "hollenska",
  "nl_AW": "hollenska (Arúba)",
  "nl_BE": "hollenska (Belgía)",
  "nl_BQ": "hollenska (Karíbahafshluti Hollands)",
  "nl_CW": "hollenska (Curacao)",
  "nl_NL": "hollenska (Holland)",
  "nl_SR": "hollenska (Súrínam)",
  "nl_SX": "hollenska (Sint Maarten)",
  "nmg": "kwasio",
  "nn": "nýnorska",
  "nn_NO": "nýnorska (Noregur)",
  "nnh": "ngiemboon",
  "no": "norska",
  "no_NO": "norska (Noregur)",
  "nog": "nógaí",
  "non": "norræna",
  "nov": "Novial",
  "nqo": "n’ko",
  "nr": "suðurndebele",
  "nso": "norðursótó",
  "nub": "núbísk mál",
  "nus": "núer",
  "nv": "navahó",
  "nwc": "klassísk nevaríska",
  "ny": "nýanja",
  "nym": "njamvesí",
  "nyn": "nyankole",
  "nyo": "njóró",
  "nzi": "nsíma",
  "oc": "oksítaníska",
  "oj": "ojibva",
  "om": "oromo",
  "om_ET": "oromo (Eþíópía)",
  "om_KE": "oromo (Kenía)",
  "or": "óría",
  "or_IN": "óría (Indland)",
  "os": "ossetíska",
  "os_GE": "ossetíska (Georgía)",
  "os_RU": "ossetíska (Rússland)",
  "osa": "ósage",
  "ota": "tyrkneska, ottóman",
  "oto": "ótommál",
  "pa": "púnjabí",
  "pa_Arab": "púnjabí (arabískt)",
  "pa_Arab_PK": "púnjabí (arabískt, Pakistan)",
  "pa_Guru": "púnjabí (gurmukhi)",
  "pa_Guru_IN": "púnjabí (gurmukhi, Indland)",
  "pa_IN": "púnjabí (Indland)",
  "pa_PK": "púnjabí (Pakistan)",
  "paa": "papúsk mál (önnur)",
  "pag": "pangasínmál",
  "pal": "palaví",
  "pam": "pampanga",
  "pap": "papíamentó",
  "pau": "paláska",
  "pcd": "Picard",
  "pcm": "nígerískt pidgin",
  "pdc": "Pennsylvania German",
  "pdt": "Plautdietsch",
  "peo": "fornpersneska",
  "pfl": "Palatine German",
  "phi": "filippseysk mál (önnur)",
  "phn": "fönikíska",
  "pi": "palí",
  "pl": "pólska",
  "pl_PL": "pólska (Pólland)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "ponpeiska",
  "pra": "prakrítmál",
  "prg": "prússneska",
  "pro": "fornpróvensalska",
  "ps": "pastú",
  "ps_AF": "pastú (Afganistan)",
  "pt": "portúgalska",
  "pt_AO": "portúgalska (Angóla)",
  "pt_BR": "portúgalska (Brasilía)",
  "pt_CV": "portúgalska (Grænhöfðaeyjar)",
  "pt_GW": "portúgalska (Gínea-Bissá)",
  "pt_MO": "portúgalska (Sjálfstjórnarsvæðið Makaó)",
  "pt_MZ": "portúgalska (Mósambík)",
  "pt_PT": "portúgalska (Portúgal)",
  "pt_ST": "portúgalska (Saó Tóme og Prinsípe)",
  "pt_TL": "portúgalska (Tímor-Leste)",
  "qu": "kvesjúa",
  "qu_BO": "kvesjúa (Bólivía)",
  "qu_EC": "kvesjúa (Ekvador)",
  "qu_PE": "kvesjúa (Perú)",
  "quc": "kiche",
  "qug": "Chimborazo Highland Quichua",
  "raj": "rajastaní",
  "rap": "rapanúí",
  "rar": "rarótongska",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rm": "rómanska",
  "rm_CH": "rómanska (Sviss)",
  "rn": "rúndí",
  "rn_BI": "rúndí (Búrúndí)",
  "ro": "rúmenska",
  "ro_MD": "rúmenska (Moldóva)",
  "ro_RO": "rúmenska (Rúmenía)",
  "roa": "rómönsk mál (önnur)",
  "rof": "rombó",
  "rom": "romaní",
  "root": "rót",
  "rtm": "Rotuman",
  "ru": "rússneska",
  "ru_BY": "rússneska (Hvíta-Rússland)",
  "ru_KG": "rússneska (Kirgistan)",
  "ru_KZ": "rússneska (Kasakstan)",
  "ru_MD": "rússneska (Moldóva)",
  "ru_RU": "rússneska (Rússland)",
  "ru_UA": "rússneska (Úkraína)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "arúmenska",
  "rw": "kínjarvanda",
  "rw_RW": "kínjarvanda (Rúanda)",
  "rwk": "rúa",
  "sa": "sanskrít",
  "sad": "sandave",
  "sah": "jakút",
  "sai": "indíánamál suður-ameríku (önnur)",
  "sal": "salísmál",
  "sam": "samversk arameíska",
  "saq": "sambúrú",
  "sas": "sasak",
  "sat": "santalí",
  "saz": "Saurashtra",
  "sba": "ngambay",
  "sbp": "sangú",
  "sc": "sardínska",
  "scn": "sikileyska",
  "sco": "skoska",
  "sd": "sindí",
  "sdc": "Sassarese Sardinian",
  "sdh": "suðurkúrdíska",
  "se": "norðursamíska",
  "se_FI": "norðursamíska (Finnland)",
  "se_NO": "norðursamíska (Noregur)",
  "se_SE": "norðursamíska (Svíþjóð)",
  "see": "Seneca",
  "seh": "sena",
  "sei": "Seri",
  "sel": "selkúp",
  "sem": "semísk mál (önnur)",
  "ses": "koíraboró-senní",
  "sg": "sangó",
  "sg_CF": "sangó (Mið-Afríkulýðveldið)",
  "sga": "fornírska",
  "sgn": "táknmál",
  "sgs": "Samogitian",
  "sh": "serbókróatíska",
  "sh_BA": "serbókróatíska (Bosnía og Hersegóvína)",
  "shi": "tachelhit",
  "shn": "sjan",
  "shu": "Chadian Arabic",
  "si": "singalíska",
  "si_LK": "singalíska (Srí Lanka)",
  "sid": "sídamó",
  "sio": "síúmál",
  "sk": "slóvakíska",
  "sk_SK": "slóvakíska (Slóvakía)",
  "sl": "slóvenska",
  "sl_SI": "slóvenska (Slóvenía)",
  "sla": "slavnesk mál (önnur)",
  "sli": "Lower Silesian",
  "sly": "Selayar",
  "sm": "samóska",
  "sma": "suðursamíska",
  "smi": "samísk mál (önnur)",
  "smj": "lúlesamíska",
  "smn": "enaresamíska",
  "sms": "skoltesamíska",
  "sn": "shona",
  "sn_ZW": "shona (Simbabve)",
  "snk": "sóninke",
  "so": "sómalska",
  "so_DJ": "sómalska (Djíbútí)",
  "so_ET": "sómalska (Eþíópía)",
  "so_KE": "sómalska (Kenía)",
  "so_SO": "sómalska (Sómalía)",
  "sog": "sogdíen",
  "son": "songhaí",
  "sq": "albanska",
  "sq_AL": "albanska (Albanía)",
  "sq_MK": "albanska (Makedónía)",
  "sq_XK": "albanska (Kósóvó)",
  "sr": "serbneska",
  "sr_BA": "serbneska (Bosnía og Hersegóvína)",
  "sr_Cyrl": "serbneska (kyrillískt)",
  "sr_Cyrl_BA": "serbneska (kyrillískt, Bosnía og Hersegóvína)",
  "sr_Cyrl_ME": "serbneska (kyrillískt, Svartfjallaland)",
  "sr_Cyrl_RS": "serbneska (kyrillískt, Serbía)",
  "sr_Cyrl_XK": "serbneska (kyrillískt, Kósóvó)",
  "sr_Latn": "serbneska (latneskt)",
  "sr_Latn_BA": "serbneska (latneskt, Bosnía og Hersegóvína)",
  "sr_Latn_ME": "serbneska (latneskt, Svartfjallaland)",
  "sr_Latn_RS": "serbneska (latneskt, Serbía)",
  "sr_Latn_XK": "serbneska (latneskt, Kósóvó)",
  "sr_ME": "serbneska (Svartfjallaland)",
  "sr_RS": "serbneska (Serbía)",
  "sr_XK": "serbneska (Kósóvó)",
  "srn": "sranan tongo",
  "srr": "serer",
  "ss": "svatí",
  "ssa": "nílósaharamál (önnur)",
  "ssy": "saho",
  "st": "suðursótó",
  "stq": "Saterland Frisian",
  "su": "súndanska",
  "suk": "súkúma",
  "sus": "súsú",
  "sux": "súmerska",
  "sv": "sænska",
  "sv_AX": "sænska (Álandseyjar)",
  "sv_FI": "sænska (Finnland)",
  "sv_SE": "sænska (Svíþjóð)",
  "sw": "svahílí",
  "sw_CD": "kongósvahílí",
  "sw_KE": "svahílí (Kenía)",
  "sw_TZ": "svahílí (Tansanía)",
  "sw_UG": "svahílí (Úganda)",
  "swb": "shimaoríska",
  "swc": "Kongó-svahílí",
  "syc": "klassísk sýrlenska",
  "syr": "sýrlenska",
  "szl": "Silesian",
  "ta": "tamílska",
  "ta_IN": "tamílska (Indland)",
  "ta_LK": "tamílska (Srí Lanka)",
  "ta_MY": "tamílska (Malasía)",
  "ta_SG": "tamílska (Singapúr)",
  "tai": "taímál (önnur)",
  "tcy": "Tulu",
  "te": "telúgú",
  "te_IN": "telúgú (Indland)",
  "tem": "tímne",
  "teo": "tesó",
  "ter": "terenó",
  "tet": "tetúm",
  "tg": "tadsjikska",
  "th": "taílenska",
  "th_TH": "taílenska (Taíland)",
  "ti": "tígrinja",
  "ti_ER": "tígrinja (Erítrea)",
  "ti_ET": "tígrinja (Eþíópía)",
  "tig": "tígre",
  "tiv": "tív",
  "tk": "túrkmenska",
  "tkl": "tókeláska",
  "tkr": "Tsakhur",
  "tl": "tagalog",
  "tl_PH": "tagalog (Filippseyjar)",
  "tlh": "klingonska",
  "tli": "tlingit",
  "tly": "Talysh",
  "tmh": "tamasjek",
  "tn": "tsúana",
  "to": "tongverska",
  "to_TO": "tongverska (Tonga)",
  "tog": "tongverska (nyasa)",
  "tpi": "tokpisin",
  "tr": "tyrkneska",
  "tr_CY": "tyrkneska (Kýpur)",
  "tr_TR": "tyrkneska (Tyrkland)",
  "tru": "Turoyo",
  "trv": "tarókó",
  "ts": "tsonga",
  "tsd": "Tsakonian",
  "tsi": "tsimsíska",
  "tt": "tatarska",
  "ttt": "Muslim Tat",
  "tum": "túmbúka",
  "tup": "túpímál",
  "tut": "altaísk mál (önnur)",
  "tvl": "túvalúska",
  "tw": "tví",
  "twq": "tasawaq",
  "ty": "tahítíska",
  "tyv": "túvínska",
  "tzm": "tamazight",
  "udm": "údmúrt",
  "ug": "úígúr",
  "ug_Arab": "úígúr (arabískt)",
  "ug_Arab_CN": "úígúr (arabískt, Kína)",
  "ug_CN": "úígúr (Kína)",
  "uga": "úgarítíska",
  "uk": "úkraínska",
  "uk_UA": "úkraínska (Úkraína)",
  "umb": "úmbúndú",
  "und": "óþekkt tungumál",
  "ur": "úrdú",
  "ur_IN": "úrdú (Indland)",
  "ur_PK": "úrdú (Pakistan)",
  "uz": "úsbekska",
  "uz_AF": "úsbekska (Afganistan)",
  "uz_Arab": "úsbekska (arabískt)",
  "uz_Arab_AF": "úsbekska (arabískt, Afganistan)",
  "uz_Cyrl": "úsbekska (kyrillískt)",
  "uz_Cyrl_UZ": "úsbekska (kyrillískt, Úsbekistan)",
  "uz_Latn": "úsbekska (latneskt)",
  "uz_Latn_UZ": "úsbekska (latneskt, Úsbekistan)",
  "uz_UZ": "úsbekska (Úsbekistan)",
  "vai": "vaí",
  "ve": "venda",
  "vec": "Venetian",
  "vep": "Veps",
  "vi": "víetnamska",
  "vi_VN": "víetnamska (Víetnam)",
  "vls": "West Flemish",
  "vmf": "Main-Franconian",
  "vo": "volapyk",
  "vot": "votíska",
  "vro": "Võro",
  "vun": "vunjó",
  "wa": "vallónska",
  "wae": "valser",
  "wak": "vakasmál",
  "wal": "volayatta",
  "war": "varaí",
  "was": "vasjó",
  "wbp": "varlpiri",
  "wen": "sorbnesk mál",
  "wo": "volof",
  "wuu": "Wu Chinese",
  "xal": "kalmúkska",
  "xh": "sósa",
  "xmf": "Mingrelian",
  "xog": "sóga",
  "yao": "jaó",
  "yap": "japíska",
  "yav": "yangben",
  "ybb": "yemba",
  "yi": "jiddíska",
  "yo": "jórúba",
  "yo_BJ": "jórúba (Benín)",
  "yo_NG": "jórúba (Nígería)",
  "ypk": "júpísk mál",
  "yrl": "Nheengatu",
  "yue": "kantónska",
  "za": "súang",
  "zap": "sapótek",
  "zbl": "blisstákn",
  "zea": "Zeelandic",
  "zen": "senaga",
  "zgh": "staðlað marokkóskt tamazight",
  "zh": "kínverska",
  "zh_CN": "kínverska (Kína)",
  "zh_HK": "kínverska (Sjálfstjórnarsvæðið Hong Kong)",
  "zh_Hans": "kínverska (einfölduð)",
  "zh_Hans_CN": "kínverska (einfaldað, Kína)",
  "zh_Hans_HK": "kínverska (einfaldað, Sjálfstjórnarsvæðið Hong Kong)",
  "zh_Hans_MO": "kínverska (einfaldað, Sjálfstjórnarsvæðið Makaó)",
  "zh_Hans_SG": "kínverska (einfaldað, Singapúr)",
  "zh_Hant": "kínverska (hefðbundin)",
  "zh_Hant_HK": "kínverska (hefðbundið, Sjálfstjórnarsvæðið Hong Kong)",
  "zh_Hant_MO": "kínverska (hefðbundið, Sjálfstjórnarsvæðið Makaó)",
  "zh_Hant_TW": "kínverska (hefðbundið, Taívan)",
  "zh_MO": "kínverska (Sjálfstjórnarsvæðið Makaó)",
  "zh_SG": "kínverska (Singapúr)",
  "zh_TW": "kínverska (Taívan)",
  "znd": "sande",
  "zu": "súlú",
  "zu_ZA": "súlú (Suður-Afríka)",
  "zun": "súní",
  "zxx": "ekkert tungumálaefni",
  "zza": "zázáíska"
};
