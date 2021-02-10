const names = {
  "001": "Әлем",
  "002": "Африка",
  "003": "Солтүстік Америка",
  "005": "Оңтүстік Америка",
  "009": "Океания",
  "011": "Батыс Африка",
  "013": "Орталық Америка",
  "014": "Шығыс Африка",
  "015": "Солтүстік Африка",
  "017": "Орталық Африка",
  "018": "Оңтүстік Африка",
  "019": "Америка",
  "021": "Солтүстік Америка (аймақ)",
  "029": "Кариб",
  "030": "Шығыс Азия",
  "034": "Оңтүстік Азия",
  "035": "Оңтүстік-Шығыс Азия",
  "039": "Оңтүстік Еуропа",
  "053": "Австралазия",
  "054": "Меланезия",
  "057": "Микронезия аймағы",
  "061": "Полинезия",
  "142": "Азия",
  "143": "Орталық Азия",
  "145": "Батыс Азия",
  "150": "Еуропа",
  "151": "Шығыс Еуропа",
  "154": "Солтүстік Еуропа",
  "155": "Батыс Еуропа",
  "202": "Субсахаралық Африка",
  "419": "Латын Америкасы",
  "AC": "Әскенжін аралы",
  "AD": "Андорра",
  "AE": "Біріккен Араб Әмірліктері",
  "AF": "Ауғанстан",
  "AG": "Антигуа және Барбуда",
  "AI": "Ангилья",
  "AL": "Албания",
  "AM": "Армения",
  "AO": "Ангола",
  "AQ": "Антарктида",
  "AR": "Аргентина",
  "AS": "Америкалық Самоа",
  "AT": "Австрия",
  "AU": "Австралия",
  "AW": "Аруба",
  "AX": "Аланд аралдары",
  "AZ": "Әзірбайжан",
  "Arab": "араб жазуы",
  "Armn": "армян жазуы",
  "BA": "Босния және Герцеговина",
  "BB": "Барбадос",
  "BD": "Бангладеш",
  "BE": "Бельгия",
  "BF": "Буркина-Фасо",
  "BG": "Болгария",
  "BH": "Бахрейн",
  "BI": "Бурунди",
  "BJ": "Бенин",
  "BL": "Сен-Бартелеми",
  "BM": "Бермуд аралдары",
  "BN": "Бруней",
  "BO": "Боливия",
  "BQ": "Бонэйр, Синт-Эстатиус және Саба",
  "BR": "Бразилия",
  "BS": "Багам аралдары",
  "BT": "Бутан",
  "BV": "Буве аралы",
  "BW": "Ботсвана",
  "BY": "Беларусь",
  "BZ": "Белиз",
  "Beng": "бенгал жазуы",
  "Bopo": "бопомофо жазуы",
  "Brai": "Брайль жазуы",
  "CA": "Канада",
  "CC": "Кокос (Килинг) аралдары",
  "CD": "Конго",
  "CF": "Орталық Африка Республикасы",
  "CG": "Конго-Браззавиль Республикасы",
  "CH": "Швейцария",
  "CI": "Кот-д’Ивуар",
  "CK": "Кук аралдары",
  "CL": "Чили",
  "CM": "Камерун",
  "CN": "Қытай",
  "CO": "Колумбия",
  "CP": "Клиппертон аралы",
  "CR": "Коста-Рика",
  "CU": "Куба",
  "CV": "Кабо-Верде",
  "CW": "Кюрасао",
  "CX": "Рождество аралы",
  "CY": "Кипр",
  "CZ": "Чехия",
  "Cyrl": "кирилл жазуы",
  "DE": "Германия",
  "DG": "Диего-Гарсия",
  "DJ": "Джибути",
  "DK": "Дания",
  "DM": "Доминика",
  "DO": "Доминикан Республикасы",
  "DZ": "Алжир",
  "Deva": "деванагари жазуы",
  "EA": "Сеута және Мелилья",
  "EC": "Эквадор",
  "EE": "Эстония",
  "EG": "Мысыр",
  "EH": "Батыс Сахара",
  "ER": "Эритрея",
  "ES": "Испания",
  "ET": "Эфиопия",
  "EU": "Еуропалық Одақ",
  "EZ": "Еуроаймақ",
  "Ethi": "эфиопиялық жазу",
  "FI": "Финляндия",
  "FJ": "Фиджи",
  "FK": "Фолкленд аралдары",
  "FM": "Микронезия",
  "FO": "Фарер аралдары",
  "FR": "Франция",
  "GA": "Габон",
  "GB": "Ұлыбритания",
  "GD": "Гренада",
  "GE": "Грузия",
  "GF": "Француз Гвианасы",
  "GG": "Гернси",
  "GH": "Гана",
  "GI": "Гибралтар",
  "GL": "Гренландия",
  "GM": "Гамбия",
  "GN": "Гвинея",
  "GP": "Гваделупа",
  "GQ": "Экваторлық Гвинея",
  "GR": "Грекия",
  "GS": "Оңтүстік Георгия және Оңтүстік Сандвич аралдары",
  "GT": "Гватемала",
  "GU": "Гуам",
  "GW": "Гвинея-Бисау",
  "GY": "Гайана",
  "Geor": "грузин жазуы",
  "Grek": "грек жазуы",
  "Gujr": "гуджарати жазуы",
  "Guru": "гурмукхи жазуы",
  "HK": "Сянган АӘА",
  "HM": "Херд аралы және Макдональд аралдары",
  "HN": "Гондурас",
  "HR": "Хорватия",
  "HT": "Гаити",
  "HU": "Венгрия",
  "Hanb": "ханб жазуы",
  "Hang": "хангыл жазуы",
  "Hani": "қытай жазуы",
  "Hans": "жеңілдетілген қытай иероглифы",
  "Hant": "дәстүрлі қытай иероглифы",
  "Hebr": "иврит жазуы",
  "Hira": "хирагана жазуы",
  "Hrkt": "хирагана немесе катакана",
  "IC": "Канар аралдары",
  "ID": "Индонезия",
  "IE": "Ирландия",
  "IL": "Израиль",
  "IM": "Мэн аралы",
  "IN": "Үндістан",
  "IO": "Үнді мұхитындағы Британ аймағы",
  "IQ": "Ирак",
  "IR": "Иран",
  "IS": "Исландия",
  "IT": "Италия",
  "JE": "Джерси",
  "JM": "Ямайка",
  "JO": "Иордания",
  "JP": "Жапония",
  "Jamo": "джамо жазуы",
  "Jpan": "жапон жазуы",
  "KE": "Кения",
  "KG": "Қырғызстан",
  "KH": "Камбоджа",
  "KI": "Кирибати",
  "KM": "Комор аралдары",
  "KN": "Сент-Китс және Невис",
  "KP": "Солтүстік Корея",
  "KR": "Оңтүстік Корея",
  "KW": "Кувейт",
  "KY": "Кайман аралдары",
  "KZ": "Қазақстан",
  "Kana": "катакана жазуы",
  "Khmr": "кхмер жазуы",
  "Knda": "каннада жазуы",
  "Kore": "корей жазуы",
  "LA": "Лаос",
  "LB": "Ливан",
  "LC": "Сент-Люсия",
  "LI": "Лихтенштейн",
  "LK": "Шри-Ланка",
  "LR": "Либерия",
  "LS": "Лесото",
  "LT": "Литва",
  "LU": "Люксембург",
  "LV": "Латвия",
  "LY": "Ливия",
  "Laoo": "лаос жазуы",
  "Latn": "латын жазуы",
  "MA": "Марокко",
  "MC": "Монако",
  "MD": "Молдова",
  "ME": "Черногория",
  "MF": "Сен-Мартен",
  "MG": "Мадагаскар",
  "MH": "Маршалл аралдары",
  "MK": "Солтүстік Македония",
  "ML": "Мали",
  "MM": "Мьянма (Бирма)",
  "MN": "Моңғолия",
  "MO": "Макао АӘА",
  "MP": "Солтүстік Мариана аралдары",
  "MQ": "Мартиника",
  "MR": "Мавритания",
  "MS": "Монтсеррат",
  "MT": "Мальта",
  "MU": "Маврикий",
  "MV": "Мальдив аралдары",
  "MW": "Малави",
  "MX": "Мексика",
  "MY": "Малайзия",
  "MZ": "Мозамбик",
  "Mlym": "малаялам жазуы",
  "Mong": "моңғол жазуы",
  "Mymr": "мьянма жазуы",
  "NA": "Намибия",
  "NC": "Жаңа Каледония",
  "NE": "Нигер",
  "NF": "Норфолк аралы",
  "NG": "Нигерия",
  "NI": "Никарагуа",
  "NL": "Нидерланд",
  "NO": "Норвегия",
  "NP": "Непал",
  "NR": "Науру",
  "NU": "Ниуэ",
  "NZ": "Жаңа Зеландия",
  "OM": "Оман",
  "Orya": "ория жазуы",
  "PA": "Панама",
  "PE": "Перу",
  "PF": "Француз Полинезиясы",
  "PG": "Папуа — Жаңа Гвинея",
  "PH": "Филиппин аралдары",
  "PK": "Пәкістан",
  "PL": "Польша",
  "PM": "Сен-Пьер және Микелон",
  "PN": "Питкэрн аралдары",
  "PR": "Пуэрто-Рико",
  "PS": "Палестина аймақтары",
  "PT": "Португалия",
  "PW": "Палау",
  "PY": "Парагвай",
  "QA": "Катар",
  "QO": "Сыртқы Океания",
  "RE": "Реюньон",
  "RO": "Румыния",
  "RS": "Сербия",
  "RU": "Ресей",
  "RW": "Руанда",
  "SA": "Сауд Арабиясы",
  "SB": "Соломон аралдары",
  "SC": "Сейшель аралдары",
  "SD": "Судан",
  "SE": "Швеция",
  "SG": "Сингапур",
  "SH": "Әулие Елена аралы",
  "SI": "Словения",
  "SJ": "Шпицберген және Ян-Майен",
  "SK": "Словакия",
  "SL": "Сьерра-Леоне",
  "SM": "Сан-Марино",
  "SN": "Сенегал",
  "SO": "Сомали",
  "SR": "Суринам",
  "SS": "Оңтүстік Судан",
  "ST": "Сан-Томе және Принсипи",
  "SV": "Сальвадор",
  "SX": "Синт-Мартен",
  "SY": "Сирия",
  "SZ": "Свазиленд",
  "Sinh": "сингаль жазуы",
  "TA": "Тристан-да-Кунья",
  "TC": "Теркс және Кайкос аралдары",
  "TD": "Чад",
  "TF": "Францияның оңтүстік аймақтары",
  "TG": "Того",
  "TH": "Тайланд",
  "TJ": "Тәжікстан",
  "TK": "Токелау",
  "TL": "Тимор-Лесте",
  "TM": "Түрікменстан",
  "TN": "Тунис",
  "TO": "Тонга",
  "TR": "Түркия",
  "TT": "Тринидад және Тобаго",
  "TV": "Тувалу",
  "TW": "Тайвань",
  "TZ": "Танзания",
  "Taml": "тамиль жазуы",
  "Telu": "телугу жазуы",
  "Thaa": "тана жазуы",
  "Thai": "тай жазуы",
  "Tibt": "тибет жазуы",
  "UA": "Украина",
  "UG": "Уганда",
  "UM": "АҚШ-тың сыртқы кіші аралдары",
  "UN": "Біріккен Ұлттар Ұйымы",
  "US": "Америка Құрама Штаттары",
  "UY": "Уругвай",
  "UZ": "Өзбекстан",
  "VA": "Ватикан",
  "VC": "Сент-Винсент және Гренадин аралдары",
  "VE": "Венесуэла",
  "VG": "Британдық Виргин аралдары",
  "VI": "АҚШ-тың Виргин аралдары",
  "VN": "Вьетнам",
  "VU": "Вануату",
  "WF": "Уоллис және Футуна",
  "WS": "Самоа",
  "XA": "жалған акцент",
  "XB": "жалған Bidi",
  "XK": "Косово",
  "YE": "Йемен",
  "YT": "Майотта",
  "ZA": "Оңтүстік Африка Республикасы",
  "ZM": "Замбия",
  "ZW": "Зимбабве",
  "ZZ": "Белгісіз аймақ",
  "Zmth": "математикалық жазу",
  "Zsye": "эмодзи",
  "Zsym": "таңбалар",
  "Zxxx": "жазусыз",
  "Zyyy": "жалпы",
  "Zzzz": "белгісіз жазу",
  "aa": "афар тілі",
  "ab": "абхаз тілі",
  "ace": "ачех тілі",
  "ach": "Acoli",
  "ada": "адангме тілі",
  "ady": "адыгей тілі",
  "ae": "Avestan",
  "aeb": "Tunisian Arabic",
  "af": "африкаанс тілі",
  "af_NA": "африкаанс (Намибия)",
  "af_ZA": "африкаанс (Оңтүстік Африка республикасы)",
  "afh": "Afrihili",
  "agq": "агхем тілі",
  "ain": "айну тілі",
  "ak": "акан тілі",
  "ak_GH": "акан (Гана)",
  "akk": "Akkadian",
  "akz": "Alabama",
  "ale": "алеут тілі",
  "aln": "Gheg Albanian",
  "alt": "оңтүстік алтай тілі",
  "am": "амхар тілі",
  "am_ET": "амхар (Эфиопия)",
  "an": "арагон тілі",
  "ang": "Old English",
  "anp": "ангика тілі",
  "ar": "араб тілі",
  "ar_001": "қазіргі стандартты араб тілі",
  "ar_AE": "араб тілі (Біріккен Араб Эмираттары)",
  "ar_BH": "араб тілі (Бахрейн)",
  "ar_DJ": "араб тілі (Джибути)",
  "ar_DZ": "араб тілі (Алжир)",
  "ar_EG": "араб тілі (Мысыр)",
  "ar_EH": "араб тілі (Батыс Сахара)",
  "ar_ER": "араб тілі (Эритрея)",
  "ar_IL": "араб тілі (Израиль)",
  "ar_IQ": "араб тілі (Ирак)",
  "ar_JO": "араб тілі (Иордания)",
  "ar_KM": "араб тілі (Комор)",
  "ar_KW": "араб тілі (Кувейт)",
  "ar_LB": "араб тілі (Ливан)",
  "ar_LY": "араб тілі (Либия)",
  "ar_MA": "араб тілі (Морокко)",
  "ar_MR": "араб тілі (Мавритания)",
  "ar_OM": "араб тілі (Оман)",
  "ar_PS": "араб тілі (Палестина аймақтары)",
  "ar_QA": "араб тілі (Катар)",
  "ar_SA": "араб тілі (Сауд Арабиясы)",
  "ar_SD": "араб тілі (Судан)",
  "ar_SO": "араб тілі (Сомали)",
  "ar_SS": "араб тілі (Оңтүстік Судан)",
  "ar_SY": "араб тілі (Сирия)",
  "ar_TD": "араб тілі (Чад)",
  "ar_TN": "араб тілі (Тунис)",
  "ar_YE": "араб тілі (Йемен)",
  "arc": "Aramaic",
  "arn": "мапуче тілі",
  "aro": "Araona",
  "arp": "арапахо тілі",
  "arq": "Algerian Arabic",
  "arw": "Arawak",
  "ary": "Moroccan Arabic",
  "arz": "Egyptian Arabic",
  "as": "ассам тілі",
  "as_IN": "ассам тілі (Үндістан)",
  "asa": "асу тілі",
  "ase": "American Sign Language",
  "ast": "астурия тілі",
  "av": "авар тілі",
  "avk": "Kotava",
  "awa": "авадхи тілі",
  "ay": "аймара тілі",
  "az": "әзірбайжан тілі",
  "az_AZ": "әзірбайжан тілі (Әзербайжан)",
  "az_Cyrl": "әзірбайжан тілі (кирилл жазуы)",
  "az_Cyrl_AZ": "әзірбайжан тілі (кирилл жазуы, Әзербайжан)",
  "az_Latn": "әзірбайжан тілі (латын жазуы)",
  "az_Latn_AZ": "әзірбайжан тілі (латын жазуы, Әзербайжан)",
  "azb": "South Azerbaijani",
  "ba": "башқұрт тілі",
  "bal": "Baluchi",
  "ban": "бали тілі",
  "bar": "Bavarian",
  "bas": "баса тілі",
  "bax": "Bamun",
  "bbc": "Batak Toba",
  "bbj": "Ghomala",
  "be": "беларусь тілі",
  "be_BY": "беларус тілі (Беларусь)",
  "bej": "Beja",
  "bem": "бемба тілі",
  "bew": "Betawi",
  "bez": "бена тілі",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "болгар тілі",
  "bg_BG": "болгар тілі (Болгария)",
  "bgn": "батыс балучи тілі",
  "bho": "бходжпури тілі",
  "bi": "бислама тілі",
  "bik": "Bikol",
  "bin": "бини тілі",
  "bjn": "Banjar",
  "bkm": "Kom",
  "bla": "сиксика тілі",
  "bm": "бамбара тілі",
  "bm_Latn": "бамбара (латын жазуы)",
  "bm_Latn_ML": "бамбара (латын жазуы, Мали)",
  "bn": "бенгал тілі",
  "bn_BD": "бенгал тілі (Бангладеш)",
  "bn_IN": "бенгал тілі (Үндістан)",
  "bo": "тибет тілі",
  "bo_CN": "тибет тілі (Қытай)",
  "bo_IN": "тибет тілі (Үндістан)",
  "bpy": "Bishnupriya",
  "bqi": "Bakhtiari",
  "br": "бретон тілі",
  "br_FR": "бретон тілі (Франция)",
  "bra": "Braj",
  "brh": "Brahui",
  "brx": "бодо тілі",
  "bs": "босния тілі",
  "bs_BA": "босния тілі (Босния және Герцеговина)",
  "bs_Cyrl": "босния тілі (кирилл жазуы)",
  "bs_Cyrl_BA": "босния тілі (кирилл жазуы, Босния және Герцеговина)",
  "bs_Latn": "босния тілі (латын жазуы)",
  "bs_Latn_BA": "босния тілі (латын жазуы, Босния және Герцеговина)",
  "bss": "Akoose",
  "bua": "Buriat",
  "bug": "бугис тілі",
  "bum": "Bulu",
  "byn": "блин тілі",
  "byv": "Medumba",
  "ca": "каталан тілі",
  "ca_AD": "каталан (Андорра)",
  "ca_ES": "каталан (Испания)",
  "ca_FR": "каталан (Франция)",
  "ca_IT": "каталан (Италия)",
  "cad": "Caddo",
  "car": "Carib",
  "cay": "Cayuga",
  "cch": "Atsam",
  "ccp": "чакма тілі",
  "ce": "шешен тілі",
  "ceb": "себуано тілі",
  "cgg": "кига тілі",
  "ch": "чаморро тілі",
  "chb": "Chibcha",
  "chg": "Chagatai",
  "chk": "чуук тілі",
  "chm": "мари тілі",
  "chn": "Chinook Jargon",
  "cho": "чокто тілі",
  "chp": "Chipewyan",
  "chr": "чероки тілі",
  "chy": "шайен тілі",
  "ckb": "сорани тілі",
  "co": "корсика тілі",
  "cop": "Coptic",
  "cps": "Capiznon",
  "cr": "Cree",
  "crh": "Crimean Turkish",
  "crs": "сейшельдік креол тілі",
  "cs": "чех тілі",
  "cs_CZ": "чех тілі (Чех Республикасы)",
  "csb": "Kashubian",
  "cu": "шіркеулік славян тілі",
  "cv": "чуваш тілі",
  "cy": "валлий тілі",
  "cy_GB": "валлий (Бірікккен Корольдік)",
  "da": "дат тілі",
  "da_DK": "дат (Дания)",
  "da_GL": "дат (Гренландия)",
  "dak": "дакота тілі",
  "dar": "даргин тілі",
  "dav": "таита тілі",
  "de": "неміс тілі",
  "de_AT": "неміс тілі (Австрия)",
  "de_BE": "неміс тілі (Бельгия)",
  "de_CH": "неміс тілі (Швейцария)",
  "de_DE": "неміс тілі (Германия)",
  "de_LI": "неміс тілі (Лихтенштейн)",
  "de_LU": "неміс тілі (Люксембург)",
  "del": "Delaware",
  "den": "Slave",
  "dgr": "догриб тілі",
  "din": "Dinka",
  "dje": "зарма тілі",
  "doi": "Dogri",
  "dsb": "төменгі лужица тілі",
  "dtp": "Central Dusun",
  "dua": "дуала тілі",
  "dum": "Middle Dutch",
  "dv": "дивехи тілі",
  "dyo": "диола тілі",
  "dyu": "Dyula",
  "dz": "дзонг-кэ тілі",
  "dz_BT": "дзонг-кэ (Бутан)",
  "dzg": "дазага тілі",
  "ebu": "эмбу тілі",
  "ee": "эве тілі",
  "ee_GH": "эве (Гана)",
  "ee_TG": "эве (Того)",
  "efi": "эфик тілі",
  "egl": "Emilian",
  "egy": "Ancient Egyptian",
  "eka": "экаджук тілі",
  "el": "грек тілі",
  "el_CY": "грек тілі (Кипр)",
  "el_GR": "грек тілі (Греция)",
  "elx": "Elamite",
  "en": "ағылшын тілі",
  "en_AG": "ағылшын тілі (Антигуа мен Барбуда)",
  "en_AI": "ағылшын тілі (Ангилья)",
  "en_AS": "ағылшын тілі (Американ Самоасы)",
  "en_AU": "ағылшын тілі (Австралия)",
  "en_BB": "ағылшын тілі (Барбадос)",
  "en_BE": "ағылшын тілі (Бельгия)",
  "en_BM": "ағылшын тілі (Бермуд аралдары)",
  "en_BS": "ағылшын тілі (Багам аралдары)",
  "en_BW": "ағылшын тілі (Ботсвана)",
  "en_BZ": "ағылшын тілі (Белиз)",
  "en_CA": "ағылшын тілі (Канада)",
  "en_CC": "ағылшын тілі (Кокос аралдары)",
  "en_CK": "ағылшын тілі (Кук аралдары)",
  "en_CM": "ағылшын тілі (Камерун)",
  "en_CX": "ағылшын тілі (Кристмас аралы)",
  "en_DG": "ағылшын тілі (Диего-Гарсия)",
  "en_DM": "ағылшын тілі (Доминика)",
  "en_ER": "ағылшын тілі (Эритрея)",
  "en_FJ": "ағылшын тілі (Фиджи)",
  "en_FK": "ағылшын тілі (Фолкленд аралдары)",
  "en_FM": "ағылшын тілі (Микронезия)",
  "en_GB": "ағылшын тілі (Бірікккен Корольдік)",
  "en_GD": "ағылшын тілі (Гренада)",
  "en_GG": "ағылшын тілі (Гернси)",
  "en_GH": "ағылшын тілі (Гана)",
  "en_GI": "ағылшын тілі (Гибралтар)",
  "en_GM": "ағылшын тілі (Гамбия)",
  "en_GU": "ағылшын тілі (Гуам)",
  "en_GY": "ағылшын тілі (Гайана)",
  "en_HK":
      "ағылшын тілі (Қытай Халық Республикасының Гонг-Конг арнайы әкімшілік ауданы)",
  "en_IE": "ағылшын тілі (Ирландия)",
  "en_IM": "ағылшын тілі (Мэн аралы)",
  "en_IN": "ағылшын тілі (Үндістан)",
  "en_IO": "ағылшын тілі (Үнді мұхитындағы Британ аймағы)",
  "en_JE": "ағылшын тілі (Джерси)",
  "en_JM": "ағылшын тілі (Ямайка)",
  "en_KE": "ағылшын тілі (Кения)",
  "en_KI": "ағылшын тілі (Кирибати)",
  "en_KN": "ағылшын тілі (Сент-Китс және Невис)",
  "en_KY": "ағылшын тілі (Кайман аралдары)",
  "en_LC": "ағылшын тілі (Сент-Люсия)",
  "en_LR": "ағылшын тілі (Либерия)",
  "en_LS": "ағылшын тілі (Лесото)",
  "en_MG": "ағылшын тілі (Мадагаскар)",
  "en_MH": "ағылшын тілі (Маршалл аралдары)",
  "en_MO":
      "ағылшын тілі (Қытай Халық Республикасының Макао арнайы әкімшілік ауданы)",
  "en_MP": "ағылшын тілі (Солтүстік Мариан аралдары)",
  "en_MS": "ағылшын тілі (Монтсеррат)",
  "en_MT": "ағылшын тілі (Мальта)",
  "en_MU": "ағылшын тілі (Маврикий)",
  "en_MW": "ағылшын тілі (Малави)",
  "en_MY": "ағылшын тілі (Малайзия)",
  "en_NA": "ағылшын тілі (Намибия)",
  "en_NF": "ағылшын тілі (Норфолк аралы)",
  "en_NG": "ағылшын тілі (Нигерия)",
  "en_NR": "ағылшын тілі (Науру)",
  "en_NU": "ағылшын тілі (Ниуэ)",
  "en_NZ": "ағылшын тілі (Жаңа Зеландия)",
  "en_PG": "ағылшын тілі (Папуа — Жаңа Гвинея)",
  "en_PH": "ағылшын тілі (Филиппиндер)",
  "en_PK": "ағылшын тілі (Пәкістан)",
  "en_PN": "ағылшын тілі (Питкэрн аралдары)",
  "en_PR": "ағылшын тілі (Пуэрто-Рико)",
  "en_PW": "ағылшын тілі (Палау)",
  "en_RW": "ағылшын тілі (Руанда)",
  "en_SB": "ағылшын тілі (Соломон аралдары)",
  "en_SC": "ағылшын тілі (Сейшель аралдары)",
  "en_SD": "ағылшын тілі (Судан)",
  "en_SG": "ағылшын тілі (Сингапур)",
  "en_SH": "ағылшын тілі (Әулие Елена аралы)",
  "en_SL": "ағылшын тілі (Сьерра-Леоне)",
  "en_SS": "ағылшын тілі (Оңтүстік Судан)",
  "en_SX": "ағылшын тілі (Синт-Мартен)",
  "en_SZ": "ағылшын тілі (Свазиленд)",
  "en_TC": "ағылшын тілі (Туркс пен Кайкос)",
  "en_TK": "ағылшын тілі (Токелау)",
  "en_TO": "ағылшын тілі (Тонга)",
  "en_TT": "ағылшын тілі (Тринидад пен Тобаго)",
  "en_TV": "ағылшын тілі (Тувалу)",
  "en_TZ": "ағылшын тілі (Танзания)",
  "en_UG": "ағылшын тілі (Уганда)",
  "en_UM": "ағылшын тілі (АҚШ-тың ішкі кіші аралдары)",
  "en_US": "ағылшын тілі (АҚШ)",
  "en_VC": "ағылшын тілі (Сент-Винсент және Гренадиндер)",
  "en_VG": "ағылшын тілі (Британдық Виргин аралдары)",
  "en_VI": "ағылшын тілі (АҚШ-тың Виргин аралдары)",
  "en_VU": "ағылшын тілі (Вануату)",
  "en_WS": "ағылшын тілі (Самоа)",
  "en_ZA": "ағылшын тілі (Оңтүстік Африка республикасы)",
  "en_ZM": "ағылшын тілі (Замбия)",
  "en_ZW": "ағылшын тілі (Зимбабве)",
  "enm": "Middle English",
  "eo": "эсперанто тілі",
  "es": "испан тілі",
  "es_419": "латынамерикалық испан тілі",
  "es_AR": "испан тілі (Аргентина)",
  "es_BO": "испан тілі (Боливия)",
  "es_CL": "испан тілі (Чили)",
  "es_CO": "испан тілі (Колумбия)",
  "es_CR": "испан тілі (Коста-Рика)",
  "es_CU": "испан тілі (Куба)",
  "es_DO": "испан тілі (Доминикан Республикасы)",
  "es_EA": "испан тілі (Сеута мен Мелилья)",
  "es_EC": "испан тілі (Эквадор)",
  "es_ES": "испан тілі (Испания)",
  "es_GQ": "испан тілі (Экваторлық Гвинея)",
  "es_GT": "испан тілі (Гватемала)",
  "es_HN": "испан тілі (Гондурас)",
  "es_IC": "испан тілі (Канар аралдары)",
  "es_MX": "испан тілі (Мексика)",
  "es_NI": "испан тілі (Никарагуа)",
  "es_PA": "испан тілі (Панама)",
  "es_PE": "испан тілі (Перу)",
  "es_PH": "испан тілі (Филиппиндер)",
  "es_PR": "испан тілі (Пуэрто-Рико)",
  "es_PY": "испан тілі (Парагвай)",
  "es_SV": "испан тілі (Сальвадор)",
  "es_US": "испан тілі (АҚШ)",
  "es_UY": "испан тілі (Уругвай)",
  "es_VE": "испан тілі (Венесуэла)",
  "esu": "Central Yupik",
  "et": "эстон тілі",
  "et_EE": "эстон тілі (Эстония)",
  "eu": "баск тілі",
  "eu_ES": "баск (Испания)",
  "ewo": "эвондо тілі",
  "ext": "Extremaduran",
  "fa": "парсы тілі",
  "fa_AF": "парсы тілі (Ауғанстан)",
  "fa_IR": "парсы тілі (Иран)",
  "fan": "Fang",
  "fat": "Fanti",
  "ff": "фула тілі",
  "ff_CM": "Fulah (Cameroon)",
  "ff_GN": "Fulah (Guinea)",
  "ff_MR": "Fulah (Mauritania)",
  "ff_SN": "Fulah (Senegal)",
  "fi": "фин тілі",
  "fi_FI": "фин (Финляндия)",
  "fil": "филиппин тілі",
  "fit": "Tornedalen Finnish",
  "fj": "фиджи тілі",
  "fo": "фарер тілі",
  "fo_FO": "фарер (Фарер аралдары)",
  "fon": "фон тілі",
  "fr": "француз тілі",
  "fr_BE": "француз тілі (Бельгия)",
  "fr_BF": "француз тілі (Буркина-Фасо)",
  "fr_BI": "француз тілі (Бурунди)",
  "fr_BJ": "француз тілі (Бенин)",
  "fr_BL": "француз тілі (Сен-Бартелеми)",
  "fr_CA": "француз тілі (Канада)",
  "fr_CD": "француз тілі (Конго)",
  "fr_CF": "француз тілі (Орталық Африка Республикасы)",
  "fr_CG": "француз тілі (Конго-Браззавиль Республикасы)",
  "fr_CH": "француз тілі (Швейцария)",
  "fr_CI": "француз тілі (Кот-д’Ивуар)",
  "fr_CM": "француз тілі (Камерун)",
  "fr_DJ": "француз тілі (Джибути)",
  "fr_DZ": "француз тілі (Алжир)",
  "fr_FR": "француз тілі (Франция)",
  "fr_GA": "француз тілі (Габон)",
  "fr_GF": "француз тілі (Француз Гвианасы)",
  "fr_GN": "француз тілі (Гвинея)",
  "fr_GP": "француз тілі (Гваделупа)",
  "fr_GQ": "француз тілі (Экваторлық Гвинея)",
  "fr_HT": "француз тілі (Гаити)",
  "fr_KM": "француз тілі (Комор)",
  "fr_LU": "француз тілі (Люксембург)",
  "fr_MA": "француз тілі (Морокко)",
  "fr_MC": "француз тілі (Монако)",
  "fr_MF": "француз тілі (Сен-Мартен)",
  "fr_MG": "француз тілі (Мадагаскар)",
  "fr_ML": "француз тілі (Мали)",
  "fr_MQ": "француз тілі (Мартиника)",
  "fr_MR": "француз тілі (Мавритания)",
  "fr_MU": "француз тілі (Маврикий)",
  "fr_NC": "француз тілі (Жаңа Каледония)",
  "fr_NE": "француз тілі (Нигер)",
  "fr_PF": "француз тілі (Француз Полинезиясы)",
  "fr_PM": "француз тілі (Сен-Пьер және Микелон)",
  "fr_RE": "француз тілі (Реюньон)",
  "fr_RW": "француз тілі (Руанда)",
  "fr_SC": "француз тілі (Сейшель аралдары)",
  "fr_SN": "француз тілі (Сенегал)",
  "fr_SY": "француз тілі (Сирия)",
  "fr_TD": "француз тілі (Чад)",
  "fr_TG": "француз тілі (Того)",
  "fr_TN": "француз тілі (Тунис)",
  "fr_VU": "француз тілі (Вануату)",
  "fr_WF": "француз тілі (Уоллис пен Футуна)",
  "fr_YT": "француз тілі (Майотта)",
  "frc": "Cajun French",
  "frm": "Middle French",
  "fro": "Old French",
  "frp": "Arpitan",
  "frr": "Northern Frisian",
  "frs": "Eastern Frisian",
  "fur": "фриуль тілі",
  "fy": "батыс фриз тілі",
  "fy_NL": "батыс фриз (Голландия)",
  "ga": "ирланд тілі",
  "ga_IE": "ирланд тілі (Ирландия)",
  "gaa": "га тілі",
  "gag": "гагауз тілі",
  "gan": "Gan Chinese",
  "gay": "Gayo",
  "gba": "Gbaya",
  "gbz": "Zoroastrian Dari",
  "gd": "шотландиялық гэль тілі",
  "gd_GB": "Scottish Gaelic (United Kingdom)",
  "gez": "геэз тілі",
  "gil": "гильберт тілі",
  "gl": "галисия тілі",
  "gl_ES": "гали (Испания)",
  "glk": "Gilaki",
  "gmh": "Middle High German",
  "gn": "гуарани тілі",
  "goh": "Old High German",
  "gom": "Goan Konkani",
  "gon": "Gondi",
  "gor": "горонтало тілі",
  "got": "Gothic",
  "grb": "Grebo",
  "grc": "Ancient Greek",
  "gsw": "швейцариялық неміс тілі",
  "gu": "гуджарати тілі",
  "gu_IN": "гуджарати (Үндістан)",
  "guc": "Wayuu",
  "gur": "Frafra",
  "guz": "гусии тілі",
  "gv": "мэн тілі",
  "gv_IM": "мэнс (Мэн аралы)",
  "gwi": "гвичин тілі",
  "ha": "хауса тілі",
  "ha_GH": "хауса (Гана)",
  "ha_Latn": "хауса (латын жазуы)",
  "ha_Latn_GH": "хауса (латын жазуы, Гана)",
  "ha_Latn_NE": "хауса (латын жазуы, Нигер)",
  "ha_Latn_NG": "хауса (латын жазуы, Нигерия)",
  "ha_NE": "хауса (Нигер)",
  "ha_NG": "хауса (Нигерия)",
  "hai": "Haida",
  "hak": "Hakka Chinese",
  "haw": "гавайи тілі",
  "he": "иврит тілі",
  "he_IL": "иврит (Израиль)",
  "hi": "хинди тілі",
  "hi_IN": "хинди (Үндістан)",
  "hif": "Fiji Hindi",
  "hil": "хилигайнон тілі",
  "hit": "Hittite",
  "hmn": "хмонг тілі",
  "ho": "Hiri Motu",
  "hr": "хорват тілі",
  "hr_BA": "хорват (Босния және Герцеговина)",
  "hr_HR": "хорват (Хорватия)",
  "hsb": "жоғарғы лужица тілі",
  "hsn": "Xiang Chinese",
  "ht": "гаити тілі",
  "hu": "венгр тілі",
  "hu_HU": "венгер (Венгрия)",
  "hup": "хупа тілі",
  "hy": "армян тілі",
  "hy_AM": "армян тілі (Армения)",
  "hz": "гереро тілі",
  "ia": "интерлингва тілі",
  "iba": "ибан тілі",
  "ibb": "ибибио тілі",
  "id": "индонезия тілі",
  "id_ID": "индонез тілі (Индонезия)",
  "ie": "интерлингве тілі",
  "ig": "игбо тілі",
  "ig_NG": "игбо (Нигерия)",
  "ii": "сычуан и тілі",
  "ii_CN": "сычуан и тілі (Қытай)",
  "ik": "Inupiaq",
  "ilo": "илоко тілі",
  "inh": "ингуш тілі",
  "io": "идо тілі",
  "is": "исланд тілі",
  "is_IS": "исланд (Исландия)",
  "it": "итальян тілі",
  "it_CH": "итальян тілі (Швейцария)",
  "it_IT": "итальян тілі (Италия)",
  "it_SM": "итальян тілі (Сан-Марино)",
  "iu": "инуктитут тілі",
  "izh": "Ingrian",
  "ja": "жапон тілі",
  "ja_JP": "жапон тілі (Жапония)",
  "jam": "Jamaican Creole English",
  "jbo": "ложбан тілі",
  "jgo": "нгомба тілі",
  "jmc": "мачаме тілі",
  "jpr": "Judeo-Persian",
  "jrb": "Judeo-Arabic",
  "jut": "Jutish",
  "jv": "ява тілі",
  "ka": "грузин тілі",
  "ka_GE": "грузин тілі (Грузия)",
  "kaa": "Kara-Kalpak",
  "kab": "кабил тілі",
  "kac": "качин тілі",
  "kaj": "каджи тілі",
  "kam": "камба тілі",
  "kaw": "Kawi",
  "kbd": "кабардин тілі",
  "kbl": "Kanembu",
  "kcg": "тьяп тілі",
  "kde": "маконде тілі",
  "kea": "кабувердьяну тілі",
  "ken": "Kenyang",
  "kfo": "коро тілі",
  "kg": "Kongo",
  "kgp": "Kaingang",
  "kha": "кхаси тілі",
  "kho": "Khotanese",
  "khq": "койра чини тілі",
  "khw": "Khowar",
  "ki": "кикуйю тілі",
  "ki_KE": "кикуйю (Кения)",
  "kiu": "Kirmanjki",
  "kj": "кваньяма тілі",
  "kk": "қазақ тілі",
  "kk_Cyrl": "қазақ тілі (кирилл жазуы)",
  "kk_Cyrl_KZ": "қазақ тілі (кирилл жазуы, Қазақстан)",
  "kk_KZ": "қазақ тілі (Қазақстан)",
  "kkj": "како тілі",
  "kl": "калаалисут тілі",
  "kl_GL": "калаалисут (Гренландия)",
  "kln": "каленжин тілі",
  "km": "кхмер тілі",
  "km_KH": "кхмер (Камбоджа)",
  "kmb": "кимбунду тілі",
  "kn": "каннада тілі",
  "kn_IN": "каннада (Үндістан)",
  "ko": "корей тілі",
  "ko_KP": "кәріс тілі (Оңтүстік Корея)",
  "ko_KR": "кәріс тілі (Солтүстік Корея)",
  "koi": "коми-пермяк тілі",
  "kok": "конкани тілі",
  "kos": "Kosraean",
  "kpe": "кпелле тілі",
  "kr": "канури тілі",
  "krc": "қарашай-балқар тілі",
  "kri": "Krio",
  "krj": "Kinaray-a",
  "krl": "карель тілі",
  "kru": "курух тілі",
  "ks": "кашмир тілі",
  "ks_Arab": "кашмир тілі (араб жазуы)",
  "ks_Arab_IN": "кашмир тілі (араб жазуы, Үндістан)",
  "ks_IN": "кашмир тілі (Үндістан)",
  "ksb": "шамбала тілі",
  "ksf": "бафиа тілі",
  "ksh": "кёльн тілі",
  "ku": "күрд тілі",
  "kum": "құмық тілі",
  "kut": "Kutenai",
  "kv": "коми тілі",
  "kw": "корн тілі",
  "kw_GB": "корниш (Бірікккен Корольдік)",
  "ky": "қырғыз тілі",
  "ky_Cyrl": "қырғыз тілі (кирилл жазуы)",
  "ky_Cyrl_KG": "қырғыз тілі (кирилл жазуы, Қырғызстан)",
  "ky_KG": "қырғыз тілі (Қырғызстан)",
  "la": "латын тілі",
  "lad": "ладино тілі",
  "lag": "ланги тілі",
  "lah": "Lahnda",
  "lam": "Lamba",
  "lb": "люксембург тілі",
  "lb_LU": "люксембург (Люксембург)",
  "lez": "лезгин тілі",
  "lfn": "Lingua Franca Nova",
  "lg": "ганда тілі",
  "lg_UG": "ганда (Уганда)",
  "li": "лимбург тілі",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lkt": "лакота тілі",
  "lmo": "Lombard",
  "ln": "лингала тілі",
  "ln_AO": "лингала (Ангола)",
  "ln_CD": "лингала (Конго)",
  "ln_CF": "лингала (Орталық Африка Республикасы)",
  "ln_CG": "лингала (Конго-Браззавиль Республикасы)",
  "lo": "лаос тілі",
  "lo_LA": "лаос тілі (Лаос)",
  "lol": "Mongo",
  "loz": "лози тілі",
  "lrc": "солтүстік люри тілі",
  "lt": "литва тілі",
  "lt_LT": "литва тілі (Литва)",
  "ltg": "Latgalian",
  "lu": "луба-катанга тілі",
  "lu_CD": "луба-катанга (Конго)",
  "lua": "луба-лулуа тілі",
  "lui": "Luiseno",
  "lun": "лунда тілі",
  "luo": "луо тілі",
  "lus": "мизо тілі",
  "luy": "лухиа тілі",
  "lv": "латыш тілі",
  "lv_LV": "латыш тілі (Латвия)",
  "lzh": "Literary Chinese",
  "lzz": "Laz",
  "mad": "мадур тілі",
  "maf": "Mafa",
  "mag": "магахи тілі",
  "mai": "майтхили тілі",
  "mak": "макасар тілі",
  "man": "Mandingo",
  "mas": "масай тілі",
  "mde": "Maba",
  "mdf": "мокша тілі",
  "mdr": "Mandar",
  "men": "менде тілі",
  "mer": "меру тілі",
  "mfe": "морисиен тілі",
  "mg": "малагаси тілі",
  "mg_MG": "малагаси (Мадагаскар)",
  "mga": "Middle Irish",
  "mgh": "макуа-меетто тілі",
  "mgo": "мета тілі",
  "mh": "маршалл тілі",
  "mi": "маори тілі",
  "mic": "микмак тілі",
  "min": "минангкабау тілі",
  "mk": "македон тілі",
  "mk_MK": "македон тілі (Македония)",
  "ml": "малаялам тілі",
  "ml_IN": "малайялам (Үндістан)",
  "mn": "моңғол тілі",
  "mn_Cyrl": "моңғол тілі (кирилл жазуы)",
  "mn_Cyrl_MN": "моңғол тілі (кирилл жазуы, Моңғолия)",
  "mn_MN": "моңғол тілі (Моңғолия)",
  "mnc": "Manchu",
  "mni": "манипури тілі",
  "moh": "могавк тілі",
  "mos": "мосси тілі",
  "mr": "маратхи тілі",
  "mr_IN": "маратхи (Үндістан)",
  "mrj": "Western Mari",
  "ms": "малай тілі",
  "ms_BN": "малай (Бруней)",
  "ms_Latn": "малай (латын жазуы)",
  "ms_Latn_BN": "малай (латын жазуы, Бруней)",
  "ms_Latn_MY": "малай (латын жазуы, Малайзия)",
  "ms_Latn_SG": "малай (латын жазуы, Сингапур)",
  "ms_MY": "малай (Малайзия)",
  "ms_SG": "малай (Сингапур)",
  "mt": "мальта тілі",
  "mt_MT": "мальта (Мальта)",
  "mua": "мунданг тілі",
  "mul": "бірнеше тіл",
  "mus": "крик тілі",
  "mwl": "миранд тілі",
  "mwr": "Marwari",
  "mwv": "Mentawai",
  "my": "бирма тілі",
  "my_MM": "бирман (Мьянма (Бирма))",
  "mye": "Myene",
  "myv": "эрзян тілі",
  "mzn": "мазандеран тілі",
  "na": "науру тілі",
  "nan": "Min Nan Chinese",
  "nap": "неаполитан тілі",
  "naq": "нама тілі",
  "nb": "норвегиялық букмол тілі",
  "nb_NO": "норвегиялық букмол (Норвегия)",
  "nb_SJ": "норвегиялық букмол (Шпицберген мен Ян-Майен)",
  "nd": "солтүстік ндебеле тілі",
  "nd_ZW": "солтүстік ндебел (Зимбабве)",
  "nds": "төменгі неміс тілі",
  "nds_NL": "төменгі саксон тілі",
  "ne": "непал тілі",
  "ne_IN": "непал (Үндістан)",
  "ne_NP": "непал (Непал)",
  "new": "невар тілі",
  "ng": "ндонга тілі",
  "nia": "ниас тілі",
  "niu": "ниуэ тілі",
  "njo": "Ao Naga",
  "nl": "нидерланд тілі",
  "nl_AW": "нидерланд тілі (Аруба)",
  "nl_BE": "нидерланд тілі (Бельгия)",
  "nl_BQ": "нидерланд тілі (Кариб Нидерландысы)",
  "nl_CW": "нидерланд тілі (Кюрасао)",
  "nl_NL": "нидерланд тілі (Голландия)",
  "nl_SR": "нидерланд тілі (Суринам)",
  "nl_SX": "нидерланд тілі (Синт-Мартен)",
  "nmg": "квасио тілі",
  "nn": "норвегиялық нюнорск тілі",
  "nn_NO": "норвегиялық нинорск (Норвегия)",
  "nnh": "нгиембун тілі",
  "no": "норвег тілі",
  "no_NO": "Norwegian (Norway)",
  "nog": "ноғай тілі",
  "non": "Old Norse",
  "nov": "Novial",
  "nqo": "нко тілі",
  "nr": "оңтүстік ндебеле тілі",
  "nso": "солтүстік сото тілі",
  "nus": "нуэр тілі",
  "nv": "навахо тілі",
  "nwc": "Classical Newari",
  "ny": "ньянджа тілі",
  "nym": "Nyamwezi",
  "nyn": "нианколе тілі",
  "nyo": "Nyoro",
  "nzi": "Nzima",
  "oc": "окситан тілі",
  "oj": "Ojibwa",
  "om": "оромо тілі",
  "om_ET": "оромо (Эфиопия)",
  "om_KE": "оромо (Кения)",
  "or": "ория тілі",
  "or_IN": "ория (Үндістан)",
  "os": "осетин тілі",
  "os_GE": "Ossetic (Georgia)",
  "os_RU": "Ossetic (Russia)",
  "osa": "Osage",
  "ota": "Ottoman Turkish",
  "pa": "пенджаб тілі",
  "pa_Arab": "пенджаб (араб жазуы)",
  "pa_Arab_PK": "пенджаб (араб жазуы, Пәкістан)",
  "pa_Guru": "пенджаб (гурмукхи жазуы)",
  "pa_Guru_IN": "пенджаб (гурмукхи жазуы, Үндістан)",
  "pa_IN": "пенджаб (Үндістан)",
  "pa_PK": "пенджаб (Пәкістан)",
  "pag": "пангасинан тілі",
  "pal": "Pahlavi",
  "pam": "пампанга тілі",
  "pap": "папьяменто тілі",
  "pau": "палау тілі",
  "pcd": "Picard",
  "pcm": "нигериялық пиджин тілі",
  "pdc": "Pennsylvania German",
  "pdt": "Plautdietsch",
  "peo": "Old Persian",
  "pfl": "Palatine German",
  "phn": "Phoenician",
  "pi": "Pali",
  "pl": "поляк тілі",
  "pl_PL": "поляк тілі (Польша)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "пруссия тілі",
  "pro": "Old Provençal",
  "ps": "пушту тілі",
  "ps_AF": "пушту (Ауғанстан)",
  "pt": "португал тілі",
  "pt_AO": "португал тілі (Ангола)",
  "pt_BR": "португал тілі (Бразилия)",
  "pt_CV": "португал тілі (Кабо-Верде)",
  "pt_GW": "португал тілі (Гвинея-Бисау)",
  "pt_MO":
      "португал тілі (Қытай Халық Республикасының Макао арнайы әкімшілік ауданы)",
  "pt_MZ": "португал тілі (Мозамбик)",
  "pt_PT": "португал тілі (Португалия)",
  "pt_ST": "португал тілі (Сан-Томе мен Принсипи)",
  "pt_TL": "португал тілі (Тимор-Лесте)",
  "qu": "кечуа тілі",
  "qu_BO": "кечуа (Боливия)",
  "qu_EC": "кечуа (Эквадор)",
  "qu_PE": "кечуа (Перу)",
  "quc": "киче тілі",
  "qug": "Chimborazo Highland Quichua",
  "raj": "Rajasthani",
  "rap": "рапануй тілі",
  "rar": "раротонган тілі",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rm": "романш тілі",
  "rm_CH": "романш (Швейцария)",
  "rn": "рунди тілі",
  "rn_BI": "рунди (Бурунди)",
  "ro": "румын тілі",
  "ro_MD": "румын (Молдова)",
  "ro_RO": "румын (Румыния)",
  "rof": "ромбо тілі",
  "rom": "Romany",
  "root": "ата тіл",
  "rtm": "Rotuman",
  "ru": "орыс тілі",
  "ru_BY": "орыс тілі (Беларусь)",
  "ru_KG": "орыс тілі (Қырғызстан)",
  "ru_KZ": "орыс тілі (Қазақстан)",
  "ru_MD": "орыс тілі (Молдова)",
  "ru_RU": "орыс тілі (Ресей)",
  "ru_UA": "орыс тілі (Украина)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "арумын тілі",
  "rw": "киньяруанда тілі",
  "rw_RW": "киньяруанда (Руанда)",
  "rwk": "руа тілі",
  "sa": "санскрит тілі",
  "sad": "сандаве тілі",
  "sah": "саха тілі",
  "sam": "Samaritan Aramaic",
  "saq": "самбуру тілі",
  "sas": "Sasak",
  "sat": "сантали тілі",
  "saz": "Saurashtra",
  "sba": "нгамбай тілі",
  "sbp": "сангу тілі",
  "sc": "сардин тілі",
  "scn": "сицилия тілі",
  "sco": "шотланд тілі",
  "sd": "синдхи тілі",
  "sdc": "Sassarese Sardinian",
  "sdh": "оңтүстік күрд тілі",
  "se": "солтүстік саам тілі",
  "se_FI": "солтүстік сами (Финляндия)",
  "se_NO": "солтүстік сами (Норвегия)",
  "se_SE": "солтүстік сами (Швеция)",
  "see": "Seneca",
  "seh": "сена тілі",
  "sei": "Seri",
  "sel": "Selkup",
  "ses": "койраборо сенни тілі",
  "sg": "санго тілі",
  "sg_CF": "санго (Орталық Африка Республикасы)",
  "sga": "Old Irish",
  "sgs": "Samogitian",
  "sh": "серб-хорват тілі",
  "sh_BA": "Serbo-Croatian (Bosnia & Herzegovina)",
  "shi": "ташелхит тілі",
  "shn": "шан тілі",
  "shu": "Chadian Arabic",
  "si": "сингал тілі",
  "si_LK": "сингал (Шри-Ланка)",
  "sid": "Sidamo",
  "sk": "словак тілі",
  "sk_SK": "словак (Словакия)",
  "sl": "словен тілі",
  "sl_SI": "словен (Словения)",
  "sli": "Lower Silesian",
  "sly": "Selayar",
  "sm": "самоа тілі",
  "sma": "оңтүстік саам тілі",
  "smj": "луле саам тілі",
  "smn": "инари саам тілі",
  "sms": "колтта саам тілі",
  "sn": "шона тілі",
  "sn_ZW": "шона (Зимбабве)",
  "snk": "сонинке тілі",
  "so": "сомали тілі",
  "so_DJ": "сомали (Джибути)",
  "so_ET": "сомали (Эфиопия)",
  "so_KE": "сомали (Кения)",
  "so_SO": "сомали (Сомали)",
  "sog": "Sogdien",
  "sq": "албан тілі",
  "sq_AL": "албан (Албания)",
  "sq_MK": "албан (Македония)",
  "sq_XK": "албан (Косово)",
  "sr": "серб тілі",
  "sr_BA": "серб тілі (Босния және Герцеговина)",
  "sr_Cyrl": "серб тілі (кирилл жазуы)",
  "sr_Cyrl_BA": "серб тілі (кирилл жазуы, Босния және Герцеговина)",
  "sr_Cyrl_ME": "серб тілі (кирилл жазуы, Черногория)",
  "sr_Cyrl_RS": "серб тілі (кирилл жазуы, Сербия)",
  "sr_Cyrl_XK": "серб тілі (кирилл жазуы, Косово)",
  "sr_Latn": "серб тілі (латын жазуы)",
  "sr_Latn_BA": "серб тілі (латын жазуы, Босния және Герцеговина)",
  "sr_Latn_ME": "серб тілі (латын жазуы, Черногория)",
  "sr_Latn_RS": "серб тілі (латын жазуы, Сербия)",
  "sr_Latn_XK": "серб тілі (латын жазуы, Косово)",
  "sr_ME": "серб тілі (Черногория)",
  "sr_RS": "серб тілі (Сербия)",
  "sr_XK": "серб тілі (Косово)",
  "srn": "сранан тонго тілі",
  "srr": "Serer",
  "ss": "свати тілі",
  "ssy": "сахо тілі",
  "st": "сесото тілі",
  "stq": "Saterland Frisian",
  "su": "сундан тілі",
  "suk": "сукума тілі",
  "sus": "Susu",
  "sux": "Sumerian",
  "sv": "швед тілі",
  "sv_AX": "швед (Аланд аралдары)",
  "sv_FI": "швед (Финляндия)",
  "sv_SE": "швед (Швеция)",
  "sw": "суахили тілі",
  "sw_CD": "конго суахили тілі",
  "sw_KE": "суахили (Кения)",
  "sw_TZ": "суахили (Танзания)",
  "sw_UG": "суахили (Уганда)",
  "swb": "комор тілі",
  "swc": "конго суахили тілі",
  "syc": "Classical Syriac",
  "syr": "сирия тілі",
  "szl": "Silesian",
  "ta": "тамил тілі",
  "ta_IN": "тамил (Үндістан)",
  "ta_LK": "тамил (Шри-Ланка)",
  "ta_MY": "тамил (Малайзия)",
  "ta_SG": "тамил (Сингапур)",
  "tcy": "Tulu",
  "te": "телугу тілі",
  "te_IN": "телугу (Үндістан)",
  "tem": "темне тілі",
  "teo": "тесо тілі",
  "ter": "Tereno",
  "tet": "тетум тілі",
  "tg": "тәжік тілі",
  "th": "тай тілі",
  "th_TH": "тай (Тайланд)",
  "ti": "тигринья тілі",
  "ti_ER": "тигринья (Эритрея)",
  "ti_ET": "тигринья (Эфиопия)",
  "tig": "тигре тілі",
  "tiv": "Tiv",
  "tk": "түрікмен тілі",
  "tkl": "Tokelau",
  "tkr": "Tsakhur",
  "tl": "Tagalog",
  "tl_PH": "Tagalog (Philippines)",
  "tlh": "клингон тілі",
  "tli": "Tlingit",
  "tly": "Talysh",
  "tmh": "Tamashek",
  "tn": "тсвана тілі",
  "to": "тонган тілі",
  "to_TO": "тонган (Тонга)",
  "tog": "Nyasa Tonga",
  "tpi": "ток-писин тілі",
  "tr": "түрік тілі",
  "tr_CY": "түрік (Кипр)",
  "tr_TR": "түрік (Түркия)",
  "tru": "Turoyo",
  "trv": "тароко тілі",
  "ts": "тсонга тілі",
  "tsd": "Tsakonian",
  "tsi": "Tsimshian",
  "tt": "татар тілі",
  "ttt": "Muslim Tat",
  "tum": "тумбука тілі",
  "tvl": "тувалу тілі",
  "tw": "тви тілі",
  "twq": "тасавак тілі",
  "ty": "таити тілі",
  "tyv": "тувин тілі",
  "tzm": "орталық атлас тамазигхт тілі",
  "udm": "удмурт тілі",
  "ug": "ұйғыр тілі",
  "ug_Arab": "ұйғыр тілі (араб жазуы)",
  "ug_Arab_CN": "ұйғыр тілі (араб жазуы, Қытай)",
  "ug_CN": "ұйғыр тілі (Қытай)",
  "uga": "Ugaritic",
  "uk": "украин тілі",
  "uk_UA": "украин тілі (Украина)",
  "umb": "умбунду тілі",
  "und": "белгісіз тіл",
  "ur": "урду тілі",
  "ur_IN": "урду (Үндістан)",
  "ur_PK": "урду (Пәкістан)",
  "uz": "өзбек тілі",
  "uz_AF": "өзбек (Ауғанстан)",
  "uz_Arab": "өзбек (араб жазуы)",
  "uz_Arab_AF": "өзбек (араб жазуы, Ауғанстан)",
  "uz_Cyrl": "өзбек (кирилл жазуы)",
  "uz_Cyrl_UZ": "өзбек (кирилл жазуы, Өзбекстан)",
  "uz_Latn": "өзбек (латын жазуы)",
  "uz_Latn_UZ": "өзбек (латын жазуы, Өзбекстан)",
  "uz_UZ": "өзбек (Өзбекстан)",
  "vai": "вай тілі",
  "ve": "венда тілі",
  "vec": "Venetian",
  "vep": "Veps",
  "vi": "вьетнам тілі",
  "vi_VN": "вьетнам (Вьетнам)",
  "vls": "West Flemish",
  "vmf": "Main-Franconian",
  "vo": "волапюк тілі",
  "vot": "Votic",
  "vro": "Võro",
  "vun": "вунджо тілі",
  "wa": "валлон тілі",
  "wae": "вальзер тілі",
  "wal": "волайта тілі",
  "war": "варай тілі",
  "was": "Washo",
  "wbp": "вальбири тілі",
  "wo": "волоф тілі",
  "wuu": "Wu Chinese",
  "xal": "қалмақ тілі",
  "xh": "кхоса тілі",
  "xmf": "Mingrelian",
  "xog": "сога тілі",
  "yao": "Yao",
  "yap": "Yapese",
  "yav": "янгбен тілі",
  "ybb": "йемба тілі",
  "yi": "идиш тілі",
  "yo": "йоруба тілі",
  "yo_BJ": "йоруба (Бенин)",
  "yo_NG": "йоруба (Нигерия)",
  "yrl": "Nheengatu",
  "yue": "кантон тілі",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zbl": "Blissymbols",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "марокколық стандартты тамазигхт тілі",
  "zh": "қытай тілі",
  "zh_CN": "қытай тілі (Қытай)",
  "zh_HK":
      "қытай тілі (Қытай Халық Республикасының Гонг-Конг арнайы әкімшілік ауданы)",
  "zh_Hans": "қытай тілі (жеңілдетілген қытай иероглифы)",
  "zh_Hans_CN": "қытай тілі (жеңілдетілген қытай иероглифы, Қытай)",
  "zh_Hans_HK":
      "қытай тілі (жеңілдетілген қытай иероглифы, Қытай Халық Республикасының Гонг-Конг арнайы әкімшілік ауданы)",
  "zh_Hans_MO":
      "қытай тілі (жеңілдетілген қытай иероглифы, Қытай Халық Республикасының Макао арнайы әкімшілік ауданы)",
  "zh_Hans_SG": "қытай тілі (жеңілдетілген қытай иероглифы, Сингапур)",
  "zh_Hant": "қытай тілі (дәстүрлі қытай иероглифы)",
  "zh_Hant_HK":
      "қытай тілі (дәстүрлі қытай иероглифы, Қытай Халық Республикасының Гонг-Конг арнайы әкімшілік ауданы)",
  "zh_Hant_MO":
      "қытай тілі (дәстүрлі қытай иероглифы, Қытай Халық Республикасының Макао арнайы әкімшілік ауданы)",
  "zh_Hant_TW": "қытай тілі (дәстүрлі қытай иероглифы, Тайвань)",
  "zh_MO":
      "қытай тілі (Қытай Халық Республикасының Макао арнайы әкімшілік ауданы)",
  "zh_SG": "қытай тілі (Сингапур)",
  "zh_TW": "қытай тілі (Тайвань)",
  "zu": "зулу тілі",
  "zu_ZA": "зулу (Оңтүстік Африка республикасы)",
  "zun": "зуни тілі",
  "zxx": "тілдік мазмұны жоқ",
  "zza": "заза тілі"
};
