const names = {
  "001": "نړۍ",
  "002": "افريقا",
  "003": "شمالی امریکا",
  "005": "سويلي امريکا",
  "009": "اوقيانوسيه",
  "011": "لویدیځ افریقا",
  "013": "منخنۍ امريکا",
  "014": "ختیځ افریقا",
  "015": "شمالي افریقا",
  "017": "منځنۍ افریقا",
  "018": "سويلي افريقا",
  "019": "امريکې",
  "021": "شمالي امریکا",
  "029": "کیریبین",
  "030": "ختیځ آسیا",
  "034": "سويلي آسيا",
  "035": "سويلي ختيځ آسيا",
  "039": "سويلي اروپا",
  "053": "آسترالیا",
  "054": "ملانشیا",
  "057": "د مایکرونیسینین سیمه",
  "061": "پولنيسيا",
  "142": "آسيا",
  "143": "منځنۍ آسيا",
  "145": "لویدیځ آسیا",
  "150": "اروپا",
  "151": "ختيځ اروپا",
  "154": "شمالي اروپا",
  "155": "لوېديځ اروپا",
  "202": "سب سهارن افريقا",
  "419": "لاتیني امریکا",
  "AC": "اسينشان ټاپو",
  "AD": "اندورا",
  "AE": "متحده عرب امارات",
  "AF": "افغانستان",
  "AG": "انټيګوا او باربودا",
  "AI": "انګیلا",
  "AL": "البانیه",
  "AM": "ارمنستان",
  "AO": "انګولا",
  "AQ": "انتارکتیکا",
  "AR": "ارجنټاين",
  "AS": "امریکایی سمو",
  "AT": "اتریش",
  "AU": "آسټرالیا",
  "AW": "آروبا",
  "AX": "الاند ټاپوان",
  "AZ": "اذربايجان",
  "Arab": "عربي",
  "Armn": "ارمانیایي",
  "BA": "بوسنيا او هېرزګوينا",
  "BB": "باربادوس",
  "BD": "بنگله دېش",
  "BE": "بیلجیم",
  "BF": "بورکینا فاسو",
  "BG": "بلغاریه",
  "BH": "بحرين",
  "BI": "بروندي",
  "BJ": "بینن",
  "BL": "سينټ بارتيلمي",
  "BM": "برمودا",
  "BN": "برونائي",
  "BO": "بولیویا",
  "BQ": "کیریبین هالینډ",
  "BR": "برازیل",
  "BS": "باهماس",
  "BT": "بهوټان",
  "BV": "بوویټ ټاپو",
  "BW": "بوتسوانه",
  "BY": "بیلاروس",
  "BZ": "بلیز",
  "Beng": "بنګله",
  "Bopo": "بوپوموفو",
  "Brai": "بریلي",
  "CA": "کاناډا",
  "CC": "کوکوز (کيلنګ) ټاپوګان",
  "CD": "کانګو - کینشاسا",
  "CF": "وسطي افريقا جمهور",
  "CG": "کانګو - بروزوییل",
  "CH": "سویس",
  "CI": "د عاج ساحل",
  "CK": "کوک ټاپوګان",
  "CL": "چیلي",
  "CM": "کامرون",
  "CN": "چین",
  "CO": "کولمبیا",
  "CP": "د کلپرټون ټاپو",
  "CR": "کوستاریکا",
  "CU": "کیوبا",
  "CV": "کیپ ورد",
  "CW": "کوراکاو",
  "CX": "د کريسمس ټاپو",
  "CY": "قبرس",
  "CZ": "چکیا",
  "Cyrl": "سیریلیک",
  "DE": "المان",
  "DG": "ډایګو ګارسیا",
  "DJ": "جبوتي",
  "DK": "ډنمارک",
  "DM": "دومینیکا",
  "DO": "جمهوريه ډومينيکن",
  "DZ": "الجزایر",
  "Deva": "دیواناګري",
  "EA": "سيوتا او ماليلا",
  "EC": "اکوادور",
  "EE": "استونیا",
  "EG": "مصر",
  "EH": "لويديځ صحارا",
  "ER": "اریتره",
  "ES": "هسپانیه",
  "ET": "حبشه",
  "EU": "اروپايي اتحاديه",
  "EZ": "اروپايي سيمه",
  "Ethi": "ایتوپي",
  "FI": "فنلینډ",
  "FJ": "فجي",
  "FK": "فاکلينډ ټاپوګان",
  "FM": "میکرونیزیا",
  "FO": "فارو ټاپو",
  "FR": "فرانسه",
  "GA": "ګابن",
  "GB": "برتانیه",
  "GD": "ګرنادا",
  "GE": "گورجستان",
  "GF": "فرانسوي ګانا",
  "GG": "ګرنسي",
  "GH": "ګانا",
  "GI": "جبل الطارق",
  "GL": "ګرینلینډ",
  "GM": "ګامبیا",
  "GN": "ګینه",
  "GP": "ګالډیپ",
  "GQ": "استوایی ګینه",
  "GR": "یونان",
  "GS": "سويلي جارجيا او سويلي سېنډوچ ټاپوګان",
  "GT": "ګواتیمالا",
  "GU": "ګوام",
  "GW": "ګینه بیسو",
  "GY": "ګیانا",
  "Geor": "ګرجستاني",
  "Grek": "یوناني",
  "Gujr": "ګجراتي",
  "Guru": "ګرومي",
  "HK": "هانګ کانګ SAR چین",
  "HM": "هارډ او ميکډانلډ ټاپوګان",
  "HN": "هانډوراس",
  "HR": "کرواشيا",
  "HT": "هایټي",
  "HU": "مجارستان",
  "Hanb": "هن او بوپوفومو",
  "Hang": "هنګولي",
  "Hani": "هن",
  "Hans": "ساده شوی",
  "Hant": "دودیزه",
  "Hebr": "عبراني",
  "Hira": "هیراګانا",
  "Hrkt": "د جاپاني سیلابري",
  "IC": "د کناري ټاپوګان",
  "ID": "اندونیزیا",
  "IE": "آيرلېنډ",
  "IL": "اسراييل",
  "IM": "د آئل آف مین",
  "IN": "هند",
  "IO": "د بريتانوي هند سمندري سيمه",
  "IQ": "عراق",
  "IR": "ايران",
  "IS": "آیسلینډ",
  "IT": "ایټالیه",
  "JE": "جرسی",
  "JM": "جمیکا",
  "JO": "اردن",
  "JP": "جاپان",
  "Jamo": "جامو",
  "Jpan": "جاپاني",
  "KE": "کینیا",
  "KG": "قرغزستان",
  "KH": "کمبودیا",
  "KI": "کیري باتي",
  "KM": "کوموروس",
  "KN": "سینټ کټس او نیویس",
  "KP": "شمالی کوریا",
  "KR": "سویلي کوریا",
  "KW": "کويت",
  "KY": "کیمان ټاپوګان",
  "KZ": "قزاقستان",
  "Kana": "کاتاکانا",
  "Khmr": "خمر",
  "Knda": "کناډا",
  "Kore": "کوریایی",
  "LA": "لاوس",
  "LB": "لبنان",
  "LC": "سینټ لوسیا",
  "LI": "لیختن اشتاین",
  "LK": "سريلنکا",
  "LR": "لايبيريا",
  "LS": "لسوتو",
  "LT": "لیتوانیا",
  "LU": "لوګزامبورګ",
  "LV": "ليتهويا",
  "LY": "لیبیا",
  "Laoo": "لاوو",
  "Latn": "لاتين/لاتيني",
  "MA": "مراکش",
  "MC": "موناکو",
  "MD": "مولدوا",
  "ME": "مونټینیګرو",
  "MF": "سینټ مارټن",
  "MG": "مدغاسکر",
  "MH": "مارشل ټاپوګان",
  "MK": "شمالي مقدونيه",
  "ML": "مالي",
  "MM": "ميانمار (برما)",
  "MN": "منګوليا",
  "MO": "مکاو سار چین",
  "MP": "شمالي ماريانا ټاپوګان",
  "MQ": "مارټینیک",
  "MR": "موریتانیا",
  "MS": "مانټیسیرت",
  "MT": "مالټا",
  "MU": "موریشیس",
  "MV": "مالديپ",
  "MW": "مالاوي",
  "MX": "میکسیکو",
  "MY": "مالیزیا",
  "MZ": "موزمبيق",
  "Mlym": "مالایالم",
  "Mong": "منګولیایي",
  "Mymr": "میانمار",
  "NA": "نیمبیا",
  "NC": "نوی کالیډونیا",
  "NE": "نیجر",
  "NF": "نارفولک ټاپوګان",
  "NG": "نایجیریا",
  "NI": "نکاراګوا",
  "NL": "هالېنډ",
  "NO": "ناروۍ",
  "NP": "نیپال",
  "NR": "نایرو",
  "NU": "نیوو",
  "NZ": "نیوزیلنډ",
  "OM": "عمان",
  "Orya": "اوديا",
  "PA": "پاناما",
  "PE": "پیرو",
  "PF": "فرانسوي پولينيسيا",
  "PG": "پاپوا نيو ګيني",
  "PH": "فلپين",
  "PK": "پاکستان",
  "PL": "پولنډ",
  "PM": "سینټ پییر او میکولون",
  "PN": "پيټکيرن ټاپوګان",
  "PR": "پورتو ریکو",
  "PS": "فلسطين سيمې",
  "PT": "پورتګال",
  "PW": "پلاؤ",
  "PY": "پاراګوی",
  "QA": "قطر",
  "QO": "بهرنۍ اوسيانه",
  "RE": "ریونین",
  "RO": "رومانیا",
  "RS": "سربيا",
  "RU": "روسیه",
  "RW": "روندا",
  "SA": "سعودي عربستان",
  "SB": "سليمان ټاپوګان",
  "SC": "سیچیلیس",
  "SD": "سوډان",
  "SE": "سویډن",
  "SG": "سينگاپور",
  "SH": "سینټ هیلینا",
  "SI": "سلوانیا",
  "SJ": "سوالبارد او جان ميين",
  "SK": "سلواکیا",
  "SL": "سییرا لیون",
  "SM": "سان مارینو",
  "SN": "سينيګال",
  "SO": "سومالیا",
  "SR": "سورینام",
  "SS": "سويلي سوډان",
  "ST": "ساو ټیم او پرنسیپ",
  "SV": "سالوېډور",
  "SX": "سینټ مارټین",
  "SY": "سوریه",
  "SZ": "اسواټيني",
  "Sinh": "سنهالا",
  "TA": "تریستان دا کنها",
  "TC": "د ترکیې او کیکاسو ټاپو",
  "TD": "چاډ",
  "TF": "د فرانسې جنوبي سیمې",
  "TG": "ټوګو",
  "TH": "تهايلنډ",
  "TJ": "تاجکستان",
  "TK": "توکیلو",
  "TL": "تيمور-ليسټ",
  "TM": "تورکمنستان",
  "TN": "تونس",
  "TO": "تونګا",
  "TR": "ترکي",
  "TT": "ټرينيډاډ او ټوباګو",
  "TV": "توالیو",
  "TW": "تائيوان",
  "TZ": "تنزانیا",
  "Taml": "تامل",
  "Telu": "تیلیګو",
  "Thaa": "تهانا",
  "Thai": "تایلنډي",
  "Tibt": "تبتي",
  "UA": "اوکراین",
  "UG": "یوګانډا",
  "UM": "د متحده ایالاتو ټاپوګان",
  "UN": "ملگري ملتونه",
  "US": "متحده آيالات",
  "UY": "یوروګوی",
  "UZ": "اوزبکستان",
  "VA": "واتیکان ښار",
  "VC": "سینټ ویسنټینټ او ګرینډینز",
  "VE": "وینزویلا",
  "VG": "بریتانوی ویګور ټاپوګان",
  "VI": "د متحده آيالاتو ورجن ټاپوګان",
  "VN": "وېتنام",
  "VU": "واناتو",
  "WF": "والیس او فوتونا",
  "WS": "ساموا",
  "XA": "جعلي خج",
  "XB": "جعلي بيدي",
  "XK": "کوسوو",
  "YE": "یمن",
  "YT": "مايوټ",
  "ZA": "سویلي افریقا",
  "ZM": "زیمبیا",
  "ZW": "زیمبابوی",
  "ZZ": "نامعلومه سيمه",
  "Zmth": "د ریاضیاتو نوټیشن",
  "Zsye": "ایموجي",
  "Zsym": "سمبولونه",
  "Zxxx": "ناليکلی",
  "Zyyy": "عام",
  "Zzzz": "نامعلومه سکرېپټ",
  "aa": "افري",
  "ab": "ابخازي",
  "ace": "اچيني",
  "ach": "Acoli",
  "ada": "ادانگمي",
  "ady": "اديغي",
  "ae": "Avestan",
  "aeb": "Tunisian Arabic",
  "af": "افریکانسي",
  "af_NA": "Afrikaans (Namibia)",
  "af_ZA": "Afrikaans (South Africa)",
  "afh": "Afrihili",
  "agq": "اغیمي",
  "ain": "اينويي",
  "ak": "اکاني",
  "ak_GH": "Akan (Ghana)",
  "akk": "Akkadian",
  "akz": "Alabama",
  "ale": "اليوتي",
  "aln": "Gheg Albanian",
  "alt": "سویل الټای",
  "am": "امهاري",
  "am_ET": "Amharic (Ethiopia)",
  "an": "اراگونېسي",
  "ang": "Old English",
  "anp": "انگيکي",
  "ar": "عربي",
  "ar_001": "نوې معياري عربي",
  "ar_AE": "Arabic (United Arab Emirates)",
  "ar_BH": "Arabic (Bahrain)",
  "ar_DJ": "Arabic (Djibouti)",
  "ar_DZ": "عربي (الجزایر)",
  "ar_EG": "عربي (مصر)",
  "ar_EH": "Arabic (Western Sahara)",
  "ar_ER": "Arabic (Eritrea)",
  "ar_IL": "Arabic (Israel)",
  "ar_IQ": "عربي (عراق)",
  "ar_JO": "Arabic (Jordan)",
  "ar_KM": "Arabic (Comoros)",
  "ar_KW": "عربي (کویټ)",
  "ar_LB": "عربي (لبنان)",
  "ar_LY": "عربي (لیبیا)",
  "ar_MA": "عربي (مراکش)",
  "ar_MR": "Arabic (Mauritania)",
  "ar_OM": "Arabic (Oman)",
  "ar_PS": "عربي (فلسطین)",
  "ar_QA": "Arabic (Qatar)",
  "ar_SA": "عربي (سعودی عربستان)",
  "ar_SD": "Arabic (Sudan)",
  "ar_SO": "Arabic (Somalia)",
  "ar_SS": "Arabic (South Sudan)",
  "ar_SY": "عربي (سوریه)",
  "ar_TD": "Arabic (Chad)",
  "ar_TN": "Arabic (Tunisia)",
  "ar_YE": "عربي (یمن)",
  "arc": "Aramaic",
  "arn": "ماپوچه",
  "aro": "Araona",
  "arp": "اراپاهوي",
  "arq": "Algerian Arabic",
  "arw": "Arawak",
  "ary": "Moroccan Arabic",
  "arz": "Egyptian Arabic",
  "as": "اسامي",
  "as_IN": "Assamese (India)",
  "asa": "اسويي",
  "ase": "American Sign Language",
  "ast": "استورياني",
  "av": "اواري",
  "avk": "Kotava",
  "awa": "اوادي",
  "ay": "ایماري",
  "az": "اذربایجاني",
  "az_AZ": "Azerbaijani (Azerbaijan)",
  "az_Cyrl": "Azerbaijani (Cyrillic)",
  "az_Cyrl_AZ": "Azerbaijani (Cyrillic, Azerbaijan)",
  "az_Latn": "Azerbaijani (Latin)",
  "az_Latn_AZ": "Azerbaijani (Latin, Azerbaijan)",
  "azb": "South Azerbaijani",
  "ba": "باشکير",
  "bal": "بلوڅي",
  "ban": "بالنی",
  "bar": "Bavarian",
  "bas": "باسا",
  "bax": "Bamun",
  "bbc": "Batak Toba",
  "bbj": "Ghomala",
  "be": "بېلاروسي",
  "be_BY": "Belarusian (Belarus)",
  "bej": "Beja",
  "bem": "بيمبا",
  "bew": "Betawi",
  "bez": "بينا",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "بلغاري",
  "bg_BG": "Bulgarian (Bulgaria)",
  "bho": "بهوجپوري",
  "bi": "بسلاما",
  "bik": "Bikol",
  "bin": "بینی",
  "bjn": "Banjar",
  "bkm": "Kom",
  "bla": "سکسيکا",
  "bm": "بمبارا",
  "bm_Latn": "Bambara (Latin)",
  "bm_Latn_ML": "Bambara (Latin, Mali)",
  "bn": "بنگالي",
  "bn_BD": "Bengali (Bangladesh)",
  "bn_IN": "Bengali (India)",
  "bo": "تبتي",
  "bo_CN": "Tibetan (China)",
  "bo_IN": "Tibetan (India)",
  "bpy": "Bishnupriya",
  "bqi": "Bakhtiari",
  "br": "برېتون",
  "br_FR": "Breton (France)",
  "bra": "Braj",
  "brh": "Brahui",
  "brx": "بودو",
  "bs": "بوسني",
  "bs_BA": "Bosnian (Bosnia & Herzegovina)",
  "bs_Cyrl": "Bosnian (Cyrillic)",
  "bs_Cyrl_BA": "Bosnian (Cyrillic, Bosnia & Herzegovina)",
  "bs_Latn": "Bosnian (Latin)",
  "bs_Latn_BA": "Bosnian (Latin, Bosnia & Herzegovina)",
  "bss": "Akoose",
  "bua": "Buriat",
  "bug": "بگنيايي",
  "bum": "Bulu",
  "byn": "بلین",
  "byv": "Medumba",
  "ca": "کټلاني",
  "ca_AD": "Catalan (Andorra)",
  "ca_ES": "Catalan (Spain)",
  "ca_FR": "Catalan (France)",
  "ca_IT": "Catalan (Italy)",
  "cad": "Caddo",
  "car": "Carib",
  "cay": "Cayuga",
  "cch": "Atsam",
  "ccp": "چکما",
  "ce": "چيچني",
  "ceb": "سیبوانوي",
  "cgg": "چيگايي",
  "ch": "چمورو",
  "chb": "Chibcha",
  "chg": "Chagatai",
  "chk": "چواوکي",
  "chm": "ماري",
  "chn": "Chinook Jargon",
  "cho": "چوکټاوي",
  "chp": "Chipewyan",
  "chr": "چېروکي",
  "chy": "شيني",
  "ckb": "منځنۍ کوردي",
  "co": "کورسيکاني",
  "cop": "Coptic",
  "cps": "Capiznon",
  "cr": "Cree",
  "crh": "Crimean Turkish",
  "crs": "سسيلوا ڪروئل فرانسوي",
  "cs": "چېکي",
  "cs_CZ": "Czech (Czech Republic)",
  "csb": "Kashubian",
  "cu": "د کليسا سلاوي",
  "cv": "چوواشي",
  "cy": "ويلشي",
  "cy_GB": "Welsh (United Kingdom)",
  "da": "ډنمارکي",
  "da_DK": "Danish (Denmark)",
  "da_GL": "Danish (Greenland)",
  "dak": "داکوتا",
  "dar": "درگوا",
  "dav": "ټایټا",
  "de": "الماني",
  "de_AT": "الماني (اتریش)",
  "de_BE": "German (Belgium)",
  "de_CH": "الماني (سویس)",
  "de_DE": "الماني (المان)",
  "de_LI": "German (Liechtenstein)",
  "de_LU": "German (Luxembourg)",
  "del": "Delaware",
  "den": "Slave",
  "dgr": "داگرب",
  "din": "Dinka",
  "dje": "زرما",
  "doi": "Dogri",
  "dsb": "کښته سربيايي",
  "dtp": "Central Dusun",
  "dua": "دوالا",
  "dum": "Middle Dutch",
  "dv": "ديویهی",
  "dyo": "جولا فوني",
  "dyu": "Dyula",
  "dz": "ژونگکه",
  "dz_BT": "Dzongkha (Bhutan)",
  "dzg": "ډزاګا",
  "ebu": "ايمبو",
  "ee": "ايو",
  "ee_GH": "Ewe (Ghana)",
  "ee_TG": "Ewe (Togo)",
  "efi": "افک",
  "egl": "Emilian",
  "egy": "Ancient Egyptian",
  "eka": "اکجک",
  "el": "یوناني",
  "el_CY": "Greek (Cyprus)",
  "el_GR": "یوناني (یونان)",
  "elx": "Elamite",
  "en": "انګليسي",
  "en_AG": "English (Antigua & Barbuda)",
  "en_AI": "English (Anguilla)",
  "en_AS": "English (American Samoa)",
  "en_AU": "آسټرالياوي انګليسي",
  "en_BB": "English (Barbados)",
  "en_BE": "English (Belgium)",
  "en_BM": "English (Bermuda)",
  "en_BS": "English (Bahamas)",
  "en_BW": "English (Botswana)",
  "en_BZ": "English (Belize)",
  "en_CA": "انګلیسي (کاناډا)",
  "en_CC": "English (Cocos (Keeling) Islands)",
  "en_CK": "English (Cook Islands)",
  "en_CM": "English (Cameroon)",
  "en_CX": "English (Christmas Island)",
  "en_DG": "English (Diego Garcia)",
  "en_DM": "English (Dominica)",
  "en_ER": "English (Eritrea)",
  "en_FJ": "English (Fiji)",
  "en_FK": "English (Falkland Islands)",
  "en_FM": "English (Micronesia)",
  "en_GB": "انګلیسي (برتانیه)",
  "en_GD": "English (Grenada)",
  "en_GG": "English (Guernsey)",
  "en_GH": "انګلیسي (ګانا)",
  "en_GI": "English (Gibraltar)",
  "en_GM": "English (Gambia)",
  "en_GU": "English (Guam)",
  "en_GY": "English (Guyana)",
  "en_HK": "English (Hong Kong SAR China)",
  "en_IE": "English (Ireland)",
  "en_IM": "English (Isle of Man)",
  "en_IN": "انګلیسي (هند)",
  "en_IO": "English (British Indian Ocean Territory)",
  "en_JE": "English (Jersey)",
  "en_JM": "انګلیسي (جمیکا)",
  "en_KE": "English (Kenya)",
  "en_KI": "English (Kiribati)",
  "en_KN": "English (St. Kitts & Nevis)",
  "en_KY": "English (Cayman Islands)",
  "en_LC": "English (St. Lucia)",
  "en_LR": "انګلیسي (لایبریا)",
  "en_LS": "English (Lesotho)",
  "en_MG": "English (Madagascar)",
  "en_MH": "English (Marshall Islands)",
  "en_MO": "English (Macau SAR China)",
  "en_MP": "English (Northern Mariana Islands)",
  "en_MS": "English (Montserrat)",
  "en_MT": "English (Malta)",
  "en_MU": "English (Mauritius)",
  "en_MW": "English (Malawi)",
  "en_MY": "انګلیسي (مالیزیا)",
  "en_NA": "English (Namibia)",
  "en_NF": "English (Norfolk Island)",
  "en_NG": "انګلیسي (نایجیریا)",
  "en_NR": "English (Nauru)",
  "en_NU": "English (Niue)",
  "en_NZ": "انګلیسي (نیوزیلنډ)",
  "en_PG": "English (Papua New Guinea)",
  "en_PH": "English (Philippines)",
  "en_PK": "انګلیسي (پاکستان)",
  "en_PN": "English (Pitcairn Islands)",
  "en_PR": "English (Puerto Rico)",
  "en_PW": "English (Palau)",
  "en_RW": "انګلیسي (روندا)",
  "en_SB": "English (Solomon Islands)",
  "en_SC": "English (Seychelles)",
  "en_SD": "English (Sudan)",
  "en_SG": "English (Singapore)",
  "en_SH": "English (St. Helena)",
  "en_SL": "English (Sierra Leone)",
  "en_SS": "English (South Sudan)",
  "en_SX": "English (Sint Maarten)",
  "en_SZ": "English (Swaziland)",
  "en_TC": "English (Turks & Caicos Islands)",
  "en_TK": "English (Tokelau)",
  "en_TO": "English (Tonga)",
  "en_TT": "English (Trinidad & Tobago)",
  "en_TV": "English (Tuvalu)",
  "en_TZ": "انګلیسي (تنزانیا)",
  "en_UG": "English (Uganda)",
  "en_UM": "English (U.S. Outlying Islands)",
  "en_US": "د متحده آيالاتو انګليسي",
  "en_VC": "English (St. Vincent & Grenadines)",
  "en_VG": "English (British Virgin Islands)",
  "en_VI": "English (U.S. Virgin Islands)",
  "en_VU": "English (Vanuatu)",
  "en_WS": "English (Samoa)",
  "en_ZA": "English (South Africa)",
  "en_ZM": "English (Zambia)",
  "en_ZW": "English (Zimbabwe)",
  "enm": "Middle English",
  "eo": "اسپرانتو",
  "es": "هسپانوي",
  "es_419": "لاتيني امريکايي هسپانوي",
  "es_AR": "Spanish (Argentina)",
  "es_BO": "Spanish (Bolivia)",
  "es_CL": "Spanish (Chile)",
  "es_CO": "Spanish (Colombia)",
  "es_CR": "Spanish (Costa Rica)",
  "es_CU": "Spanish (Cuba)",
  "es_DO": "Spanish (Dominican Republic)",
  "es_EA": "Spanish (Ceuta & Melilla)",
  "es_EC": "Spanish (Ecuador)",
  "es_ES": "اروپايي هسپانوي",
  "es_GQ": "Spanish (Equatorial Guinea)",
  "es_GT": "Spanish (Guatemala)",
  "es_HN": "Spanish (Honduras)",
  "es_IC": "Spanish (Canary Islands)",
  "es_MX": "ميکسيکي هسپانوي",
  "es_NI": "Spanish (Nicaragua)",
  "es_PA": "Spanish (Panama)",
  "es_PE": "Spanish (Peru)",
  "es_PH": "Spanish (Philippines)",
  "es_PR": "Spanish (Puerto Rico)",
  "es_PY": "Spanish (Paraguay)",
  "es_SV": "Spanish (El Salvador)",
  "es_US": "Spanish (United States)",
  "es_UY": "Spanish (Uruguay)",
  "es_VE": "Spanish (Venezuela)",
  "esu": "Central Yupik",
  "et": "حبشي",
  "et_EE": "Estonian (Estonia)",
  "eu": "باسکي",
  "eu_ES": "Basque (Spain)",
  "ewo": "اوونڊو",
  "ext": "Extremaduran",
  "fa": "فارسي",
  "fa_AF": "فارسي (افغانستان)",
  "fa_IR": "Persian (Iran)",
  "fan": "Fang",
  "fat": "Fanti",
  "ff": "فولاح",
  "ff_CM": "Fulah (Cameroon)",
  "ff_GN": "Fulah (Guinea)",
  "ff_MR": "Fulah (Mauritania)",
  "ff_SN": "Fulah (Senegal)",
  "fi": "فینلنډي",
  "fi_FI": "فینلنډي (فنلینډ)",
  "fil": "فلیپیني",
  "fit": "Tornedalen Finnish",
  "fj": "فجیان",
  "fo": "فاروئې",
  "fo_FO": "Faroese (Faroe Islands)",
  "fon": "فان",
  "fr": "فرانسوي",
  "fr_BE": "French (Belgium)",
  "fr_BF": "French (Burkina Faso)",
  "fr_BI": "French (Burundi)",
  "fr_BJ": "French (Benin)",
  "fr_BL": "French (St. Barthélemy)",
  "fr_CA": "فرانسوي (کاناډا)",
  "fr_CD": "French (Congo - Kinshasa)",
  "fr_CF": "French (Central African Republic)",
  "fr_CG": "French (Congo - Brazzaville)",
  "fr_CH": "فرانسوي (سویس)",
  "fr_CI": "French (Côte d’Ivoire)",
  "fr_CM": "French (Cameroon)",
  "fr_DJ": "French (Djibouti)",
  "fr_DZ": "فرانسوي (الجزایر)",
  "fr_FR": "فرانسوي (فرانسه)",
  "fr_GA": "French (Gabon)",
  "fr_GF": "French (French Guiana)",
  "fr_GN": "فرانسوي (ګیانا)",
  "fr_GP": "French (Guadeloupe)",
  "fr_GQ": "French (Equatorial Guinea)",
  "fr_HT": "French (Haiti)",
  "fr_KM": "French (Comoros)",
  "fr_LU": "French (Luxembourg)",
  "fr_MA": "فرانسوي (مراکش)",
  "fr_MC": "French (Monaco)",
  "fr_MF": "French (St. Martin)",
  "fr_MG": "French (Madagascar)",
  "fr_ML": "French (Mali)",
  "fr_MQ": "French (Martinique)",
  "fr_MR": "French (Mauritania)",
  "fr_MU": "French (Mauritius)",
  "fr_NC": "French (New Caledonia)",
  "fr_NE": "French (Niger)",
  "fr_PF": "French (French Polynesia)",
  "fr_PM": "French (St. Pierre & Miquelon)",
  "fr_RE": "French (Réunion)",
  "fr_RW": "فرانسوي (روندا)",
  "fr_SC": "French (Seychelles)",
  "fr_SN": "French (Senegal)",
  "fr_SY": "فرانسوي (سوریه)",
  "fr_TD": "French (Chad)",
  "fr_TG": "French (Togo)",
  "fr_TN": "French (Tunisia)",
  "fr_VU": "French (Vanuatu)",
  "fr_WF": "French (Wallis & Futuna)",
  "fr_YT": "French (Mayotte)",
  "frc": "Cajun French",
  "frm": "Middle French",
  "fro": "Old French",
  "frp": "Arpitan",
  "frr": "Northern Frisian",
  "frs": "Eastern Frisian",
  "fur": "فرائیلیین",
  "fy": "لوېديځ فريشي",
  "fy_NL": "Western Frisian (Netherlands)",
  "ga": "ائيرلېنډي",
  "ga_IE": "Irish (Ireland)",
  "gaa": "Ga",
  "gag": "Gagauz",
  "gan": "Gan Chinese",
  "gay": "Gayo",
  "gba": "Gbaya",
  "gbz": "Zoroastrian Dari",
  "gd": "سکاټلېنډي ګېلک",
  "gd_GB": "Scottish Gaelic (United Kingdom)",
  "gez": "ګیز",
  "gil": "گلبرتي",
  "gl": "ګلېشيايي",
  "gl_ES": "Galician (Spain)",
  "glk": "Gilaki",
  "gmh": "Middle High German",
  "gn": "ګوراني",
  "goh": "Old High German",
  "gom": "Goan Konkani",
  "gon": "Gondi",
  "gor": "ګورن ټالو",
  "got": "Gothic",
  "grb": "Grebo",
  "grc": "Ancient Greek",
  "gsw": "سویس جرمن",
  "gu": "ګجراتي",
  "gu_IN": "Gujarati (India)",
  "guc": "Wayuu",
  "gur": "Frafra",
  "guz": "ګوسي",
  "gv": "مینکس",
  "gv_IM": "Manx (Isle of Man)",
  "gwi": "ګیچین",
  "ha": "هوسا",
  "ha_GH": "Hausa (Ghana)",
  "ha_Latn": "Hausa (Latin)",
  "ha_Latn_GH": "Hausa (Latin, Ghana)",
  "ha_Latn_NE": "Hausa (Latin, Niger)",
  "ha_Latn_NG": "Hausa (Latin, Nigeria)",
  "ha_NE": "Hausa (Niger)",
  "ha_NG": "Hausa (Nigeria)",
  "hai": "Haida",
  "hak": "Hakka Chinese",
  "haw": "هوایی",
  "he": "عبراني",
  "he_IL": "Hebrew (Israel)",
  "hi": "هندي",
  "hi_IN": "هندي (هند)",
  "hif": "Fiji Hindi",
  "hil": "ھلیګینون",
  "hit": "Hittite",
  "hmn": "همونګ",
  "ho": "Hiri Motu",
  "hr": "کروايشيايي",
  "hr_BA": "Croatian (Bosnia & Herzegovina)",
  "hr_HR": "Croatian (Croatia)",
  "hsb": "پورته سربيايي",
  "hsn": "Xiang Chinese",
  "ht": "هيټي کريول",
  "hu": "هنگري",
  "hu_HU": "Hungarian (Hungary)",
  "hup": "ھوپا",
  "hy": "آرمينيايي",
  "hy_AM": "Armenian (Armenia)",
  "hz": "هیرورو",
  "ia": "انټرلنګوا",
  "iba": "ابن",
  "ibb": "ابیبیو",
  "id": "انډونېزي",
  "id_ID": "Indonesian (Indonesia)",
  "ie": "آسا نا جبة",
  "ig": "اګبو",
  "ig_NG": "Igbo (Nigeria)",
  "ii": "سیچیان یی",
  "ii_CN": "Sichuan Yi (China)",
  "ik": "Inupiaq",
  "ilo": "الوکو",
  "ine": "هند و اروپایي",
  "inh": "انگش",
  "io": "اڊو",
  "is": "ايسلنډي",
  "is_IS": "Icelandic (Iceland)",
  "it": "ایټالوي",
  "it_CH": "ایټالوي (سویس)",
  "it_IT": "ایټالوي (ایټالیه)",
  "it_SM": "Italian (San Marino)",
  "iu": "انوکتیتوت",
  "izh": "Ingrian",
  "ja": "جاپاني",
  "ja_JP": "جاپانی (جاپان)",
  "jam": "Jamaican Creole English",
  "jbo": "لوجبان",
  "jgo": "نګومبا",
  "jmc": "ماچمی",
  "jpr": "Judeo-Persian",
  "jrb": "Judeo-Arabic",
  "jut": "Jutish",
  "jv": "جاوايي",
  "ka": "جورجيائي",
  "ka_GE": "Georgian (Georgia)",
  "kaa": "Kara-Kalpak",
  "kab": "کیبیل",
  "kac": "کاچین",
  "kaj": "ججو",
  "kam": "کامبا",
  "kaw": "Kawi",
  "kbd": "کابیرین",
  "kbl": "Kanembu",
  "kcg": "تایپ",
  "kde": "ميکونډي",
  "kea": "کابوورډیانو",
  "ken": "Kenyang",
  "kfo": "کورو",
  "kg": "Kongo",
  "kgp": "Kaingang",
  "kha": "خاسې",
  "kho": "Khotanese",
  "khq": "کویرا چینی",
  "khw": "Khowar",
  "ki": "ککوؤو",
  "ki_KE": "Kikuyu (Kenya)",
  "kiu": "Kirmanjki",
  "kj": "کواناما",
  "kk": "قازق",
  "kk_Cyrl": "Kazakh (Cyrillic)",
  "kk_Cyrl_KZ": "Kazakh (Cyrillic, Kazakhstan)",
  "kk_KZ": "Kazakh (Kazakhstan)",
  "kkj": "کاکو",
  "kl": "کلالیسٹ",
  "kl_GL": "Kalaallisut (Greenland)",
  "kln": "کلینجن",
  "km": "خمر",
  "km_KH": "Khmer (Cambodia)",
  "kmb": "کیمبوندو",
  "kn": "کناډا",
  "kn_IN": "Kannada (India)",
  "ko": "کوریایی",
  "ko_KP": "Korean (North Korea)",
  "ko_KR": "Korean (South Korea)",
  "koi": "Komi-Permyak",
  "kok": "کونکاني",
  "kos": "Kosraean",
  "kpe": "کیلي",
  "kr": "کنوری",
  "krc": "کراچی بالکر",
  "kri": "Krio",
  "krj": "Kinaray-a",
  "krl": "کاریلین",
  "kru": "کورخ",
  "ks": "کشمیري",
  "ks_Arab": "Kashmiri (Arabic)",
  "ks_Arab_IN": "Kashmiri (Arabic, India)",
  "ks_IN": "Kashmiri (India)",
  "ksb": "شمبالا",
  "ksf": "بفیا",
  "ksh": "کولوګنيايي",
  "ku": "کردي",
  "kum": "کومک",
  "kut": "Kutenai",
  "kv": "کومی",
  "kw": "کورنيشي",
  "kw_GB": "Cornish (United Kingdom)",
  "ky": "کرغيزي",
  "ky_Cyrl": "Kyrgyz (Cyrillic)",
  "ky_Cyrl_KG": "Kyrgyz (Cyrillic, Kyrgyzstan)",
  "ky_KG": "Kyrgyz (Kyrgyzstan)",
  "la": "لاتیني",
  "lad": "لاډینو",
  "lag": "لنګی",
  "lah": "Lahnda",
  "lam": "Lamba",
  "lb": "لوګزامبورګي",
  "lb_LU": "Luxembourgish (Luxembourg)",
  "lez": "لیګغیان",
  "lfn": "Lingua Franca Nova",
  "lg": "ګانده",
  "lg_UG": "Ganda (Uganda)",
  "li": "لمبرگیانی",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lkt": "لکوټا",
  "lmo": "Lombard",
  "ln": "لنګالا",
  "ln_AO": "Lingala (Angola)",
  "ln_CD": "Lingala (Congo - Kinshasa)",
  "ln_CF": "Lingala (Central African Republic)",
  "ln_CG": "Lingala (Congo - Brazzaville)",
  "lo": "لاو",
  "lo_LA": "Lao (Laos)",
  "lol": "Mongo",
  "loz": "لوزی",
  "lrc": "شمالي لوری",
  "lt": "ليتواني",
  "lt_LT": "Lithuanian (Lithuania)",
  "ltg": "Latgalian",
  "lu": "لوبا-کټنګا",
  "lu_CD": "Luba-Katanga (Congo - Kinshasa)",
  "lua": "لبا لولوا",
  "lui": "Luiseno",
  "lun": "لندا",
  "luo": "لو",
  "lus": "ميزو",
  "luy": "لویا",
  "lv": "لېټواني",
  "lv_LV": "Latvian (Latvia)",
  "lzh": "Literary Chinese",
  "lzz": "Laz",
  "mad": "مدراسی",
  "maf": "Mafa",
  "mag": "مګهي",
  "mai": "مایتھلي",
  "mak": "مکاسار",
  "man": "Mandingo",
  "mas": "ماسائي",
  "mde": "Maba",
  "mdf": "موکشا",
  "mdr": "Mandar",
  "men": "مینڊي",
  "mer": "ميرو",
  "mfe": "ماریسیسن",
  "mg": "ملغاسي",
  "mg_MG": "Malagasy (Madagascar)",
  "mga": "Middle Irish",
  "mgh": "مکھوامیتو",
  "mgo": "ميټا",
  "mh": "مارشلیز",
  "mi": "ماوري",
  "mic": "ممکق",
  "min": "مينيگاباو",
  "mk": "مقدوني",
  "mk_MK": "Macedonian (Macedonia)",
  "ml": "مالايالم",
  "ml_IN": "Malayalam (India)",
  "mn": "منګولیایی",
  "mn_Cyrl": "Mongolian (Cyrillic)",
  "mn_Cyrl_MN": "Mongolian (Cyrillic, Mongolia)",
  "mn_MN": "مغولي (مغولستان)",
  "mnc": "Manchu",
  "mni": "مانی پوری",
  "moh": "محاواک",
  "mos": "ماسي",
  "mr": "مراټهي",
  "mr_IN": "Marathi (India)",
  "mrj": "Western Mari",
  "ms": "ملایا",
  "ms_BN": "Malay (Brunei)",
  "ms_Latn": "Malay (Latin)",
  "ms_Latn_BN": "Malay (Latin, Brunei)",
  "ms_Latn_MY": "Malay (Latin, Malaysia)",
  "ms_Latn_SG": "Malay (Latin, Singapore)",
  "ms_MY": "ملایا (مالیزیا)",
  "ms_SG": "Malay (Singapore)",
  "mt": "مالټايي",
  "mt_MT": "Maltese (Malta)",
  "mua": "مندانګ",
  "mul": "متعدد ژبې",
  "mus": "کريکي",
  "mwl": "مرانديز",
  "mwr": "Marwari",
  "mwv": "Mentawai",
  "my": "برمایی",
  "my_MM": "Burmese (Myanmar (Burma))",
  "mye": "Myene",
  "myv": "ارزيا",
  "mzn": "مزاندراني",
  "na": "نایرو",
  "nan": "Min Nan Chinese",
  "nap": "نيپالين",
  "naq": "ناما",
  "nb": "ناروې بوکمال",
  "nb_NO": "Norwegian Bokmål (Norway)",
  "nb_SJ": "Norwegian Bokmål (Svalbard & Jan Mayen)",
  "nd": "شمالي نديبل",
  "nd_ZW": "North Ndebele (Zimbabwe)",
  "nds": "کښته آلماني",
  "ne": "نېپالي",
  "ne_IN": "Nepali (India)",
  "ne_NP": "Nepali (Nepal)",
  "new": "نيواري",
  "ng": "ندونگا",
  "nia": "نياس",
  "niu": "نیان",
  "njo": "Ao Naga",
  "nl": "هالېنډي",
  "nl_AW": "Dutch (Aruba)",
  "nl_BE": "فلېمېشي",
  "nl_BQ": "Dutch (Caribbean Netherlands)",
  "nl_CW": "Dutch (Curaçao)",
  "nl_NL": "Dutch (Netherlands)",
  "nl_SR": "Dutch (Suriname)",
  "nl_SX": "Dutch (Sint Maarten)",
  "nmg": "کواسیو",
  "nn": "ناروېئي (نائنورسک)",
  "nn_NO": "Norwegian Nynorsk (Norway)",
  "nnh": "نایجیمون",
  "no": "ناروېئې",
  "no_NO": "Norwegian (Norway)",
  "nog": "نوګی",
  "non": "Old Norse",
  "nov": "Novial",
  "nqo": "نکو",
  "nr": "سويلي نديبيل",
  "nso": "شمالي سوتو",
  "nus": "نویر",
  "nv": "نواجو",
  "nwc": "Classical Newari",
  "ny": "نیانجا",
  "nym": "Nyamwezi",
  "nyn": "نینکول",
  "nyo": "Nyoro",
  "nzi": "Nzima",
  "oc": "اوکسيټاني",
  "oj": "Ojibwa",
  "om": "اورومو",
  "om_ET": "Oromo (Ethiopia)",
  "om_KE": "Oromo (Kenya)",
  "or": "اوڊيا",
  "or_IN": "Oriya (India)",
  "os": "اوسيټک",
  "os_GE": "Ossetic (Georgia)",
  "os_RU": "Ossetic (Russia)",
  "osa": "Osage",
  "ota": "Ottoman Turkish",
  "pa": "پنجابي",
  "pa_Arab": "Punjabi (Arabic)",
  "pa_Arab_PK": "Punjabi (Arabic, Pakistan)",
  "pa_Guru": "Punjabi (Gurmukhi)",
  "pa_Guru_IN": "Punjabi (Gurmukhi, India)",
  "pa_IN": "Punjabi (India)",
  "pa_PK": "Punjabi (Pakistan)",
  "pag": "پانګاسین",
  "pal": "Pahlavi",
  "pam": "پمپانگا",
  "pap": "پاپيامينتو",
  "pau": "پالان",
  "pcd": "Picard",
  "pcm": "نائجیریا پیدجن",
  "pdc": "Pennsylvania German",
  "pdt": "Plautdietsch",
  "peo": "Old Persian",
  "pfl": "Palatine German",
  "phn": "Phoenician",
  "pi": "Pali",
  "pl": "پولنډي",
  "pl_PL": "پولنډي (پولنډ)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "پروشين",
  "pro": "Old Provençal",
  "ps": "پښتو",
  "ps_AF": "پښتو (افغانستان)",
  "pt": "پورتګالي",
  "pt_AO": "پورتګالي (انګولا)",
  "pt_BR": "برازیلي پرتګالي",
  "pt_CV": "Portuguese (Cape Verde)",
  "pt_GW": "Portuguese (Guinea-Bissau)",
  "pt_MO": "Portuguese (Macau SAR China)",
  "pt_MZ": "Portuguese (Mozambique)",
  "pt_PT": "اروپايي پرتګالي",
  "pt_ST": "Portuguese (São Tomé & Príncipe)",
  "pt_TL": "Portuguese (Timor-Leste)",
  "qu": "کېچوا",
  "qu_BO": "Quechua (Bolivia)",
  "qu_EC": "Quechua (Ecuador)",
  "qu_PE": "Quechua (Peru)",
  "quc": "کچی",
  "qug": "Chimborazo Highland Quichua",
  "raj": "Rajasthani",
  "rap": "رپانوئي",
  "rar": "راروټانګان",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rm": "رومانیش",
  "rm_CH": "Romansh (Switzerland)",
  "rn": "رونډی",
  "rn_BI": "Rundi (Burundi)",
  "ro": "رومانیایی",
  "ro_MD": "مولداویایی",
  "ro_RO": "Romanian (Romania)",
  "rof": "رومبو",
  "rom": "Romany",
  "root": "روټ",
  "rtm": "Rotuman",
  "ru": "روسي",
  "ru_BY": "Russian (Belarus)",
  "ru_KG": "Russian (Kyrgyzstan)",
  "ru_KZ": "Russian (Kazakhstan)",
  "ru_MD": "Russian (Moldova)",
  "ru_RU": "روسي (روسیه)",
  "ru_UA": "Russian (Ukraine)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "اروماني",
  "rw": "کینیارونډا",
  "rw_RW": "Kinyarwanda (Rwanda)",
  "rwk": "روا",
  "sa": "سنسکریټ",
  "sad": "سنډاوی",
  "sah": "سخا",
  "sam": "Samaritan Aramaic",
  "saq": "سمبورو",
  "sas": "Sasak",
  "sat": "سنتالي",
  "saz": "Saurashtra",
  "sba": "نګبای",
  "sbp": "سانګوو",
  "sc": "سارڊيني",
  "scn": "سیلیسي",
  "sco": "سکاټس",
  "sd": "سندهي",
  "sdc": "Sassarese Sardinian",
  "se": "شمالي سامي",
  "se_FI": "Northern Sami (Finland)",
  "se_NO": "Northern Sami (Norway)",
  "se_SE": "Northern Sami (Sweden)",
  "see": "Seneca",
  "seh": "سینا",
  "sei": "Seri",
  "sel": "Selkup",
  "ses": "کوییرابورو سینی",
  "sg": "سانګو",
  "sg_CF": "Sango (Central African Republic)",
  "sga": "Old Irish",
  "sgs": "Samogitian",
  "sh": "سرب-کروشيايي",
  "sh_BA": "Serbo-Croatian (Bosnia & Herzegovina)",
  "shi": "تاکلهیټ",
  "shn": "شان",
  "shu": "Chadian Arabic",
  "si": "سينهالي",
  "si_LK": "Sinhala (Sri Lanka)",
  "sid": "Sidamo",
  "sk": "سلوواکي",
  "sk_SK": "Slovak (Slovakia)",
  "sl": "سلوواني",
  "sl_SI": "Slovenian (Slovenia)",
  "sli": "Lower Silesian",
  "sly": "Selayar",
  "sm": "ساموآن",
  "sma": "سویلي سامی",
  "smj": "لول سامي",
  "smn": "اناري سميع",
  "sms": "سکولټ سمیع",
  "sn": "شونا",
  "sn_ZW": "Shona (Zimbabwe)",
  "snk": "سونینګ",
  "so": "سومالي",
  "so_DJ": "Somali (Djibouti)",
  "so_ET": "Somali (Ethiopia)",
  "so_KE": "Somali (Kenya)",
  "so_SO": "Somali (Somalia)",
  "sog": "Sogdien",
  "sq": "الباني",
  "sq_AL": "Albanian (Albania)",
  "sq_MK": "Albanian (Macedonia)",
  "sq_XK": "Albanian (Kosovo)",
  "sr": "سربيائي",
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
  "srn": "سوران ټونګو",
  "srr": "Serer",
  "ss": "سواتی",
  "ssy": "سهو",
  "st": "سويلي سوتو",
  "stq": "Saterland Frisian",
  "su": "سوډاني",
  "suk": "سکوما",
  "sus": "Susu",
  "sux": "Sumerian",
  "sv": "سویډنی",
  "sv_AX": "Swedish (Åland Islands)",
  "sv_FI": "سویډنی (فنلینډ)",
  "sv_SE": "سویډنی (سویډن)",
  "sw": "سواهېلي",
  "sw_CD": "کانګو سواهلی",
  "sw_KE": "Swahili (Kenya)",
  "sw_TZ": "Swahili (Tanzania)",
  "sw_UG": "Swahili (Uganda)",
  "swb": "کومورياني",
  "swc": "Congo Swahili",
  "syc": "Classical Syriac",
  "syr": "سوریاني",
  "szl": "Silesian",
  "ta": "تامل",
  "ta_IN": "Tamil (India)",
  "ta_LK": "Tamil (Sri Lanka)",
  "ta_MY": "Tamil (Malaysia)",
  "ta_SG": "Tamil (Singapore)",
  "tcy": "Tulu",
  "te": "تېليګو",
  "te_IN": "Telugu (India)",
  "tem": "تیمني",
  "teo": "تیسو",
  "ter": "Tereno",
  "tet": "تتوم",
  "tg": "تاجکي",
  "th": "تايلېنډي",
  "th_TH": "Thai (Thailand)",
  "ti": "تيګريني",
  "ti_ER": "Tigrinya (Eritrea)",
  "ti_ET": "Tigrinya (Ethiopia)",
  "tig": "تیګر",
  "tiv": "Tiv",
  "tk": "ترکمني",
  "tkl": "Tokelau",
  "tkr": "Tsakhur",
  "tl": "Tagalog",
  "tl_PH": "Tagalog (Philippines)",
  "tlh": "کلينګاني",
  "tli": "Tlingit",
  "tly": "Talysh",
  "tmh": "Tamashek",
  "tn": "سووانا",
  "to": "تونګان",
  "to_TO": "Tongan (Tonga)",
  "tog": "Nyasa Tonga",
  "tpi": "توک پیسین",
  "tr": "ترکي",
  "tr_CY": "Turkish (Cyprus)",
  "tr_TR": "Turkish (Turkey)",
  "tru": "Turoyo",
  "trv": "تاروکو",
  "ts": "سونګا",
  "tsd": "Tsakonian",
  "tsi": "Tsimshian",
  "tt": "تاتار",
  "ttt": "Muslim Tat",
  "tum": "تامبوکا",
  "tvl": "تووالو",
  "tw": "توی",
  "twq": "تساواق",
  "ty": "تاهیتي",
  "tyv": "توینیان",
  "tzm": "مرکزی اطلس تمازائيٹ",
  "udm": "ادمورت",
  "ug": "اويغوري",
  "ug_Arab": "Uyghur (Arabic)",
  "ug_Arab_CN": "Uyghur (Arabic, China)",
  "ug_CN": "Uyghur (China)",
  "uga": "Ugaritic",
  "uk": "اوکرايني",
  "uk_UA": "Ukrainian (Ukraine)",
  "umb": "امبوندو",
  "und": "نامعلومه ژبه",
  "ur": "اردو",
  "ur_IN": "Urdu (India)",
  "ur_PK": "Urdu (Pakistan)",
  "uz": "اوزبکي",
  "uz_AF": "ازبکي (افغانستان)",
  "uz_Arab": "ازبکي (عربي)",
  "uz_Arab_AF": "ازبکي (عربي, افغانستان)",
  "uz_Cyrl": "Uzbek (Cyrillic)",
  "uz_Cyrl_UZ": "Uzbek (Cyrillic, Uzbekistan)",
  "uz_Latn": "Uzbek (Latin)",
  "uz_Latn_UZ": "Uzbek (Latin, Uzbekistan)",
  "uz_UZ": "Uzbek (Uzbekistan)",
  "vai": "وای",
  "ve": "ویندا",
  "vec": "Venetian",
  "vep": "Veps",
  "vi": "وېتنامي",
  "vi_VN": "Vietnamese (Vietnam)",
  "vls": "West Flemish",
  "vmf": "Main-Franconian",
  "vo": "والاپوک",
  "vot": "Votic",
  "vro": "Võro",
  "vun": "وونجو",
  "wa": "والون",
  "wae": "ولسیر",
  "wal": "ولایټا",
  "war": "وارۍ",
  "was": "Washo",
  "wbp": "Warlpiri",
  "wo": "ولوف",
  "wuu": "Wu Chinese",
  "xal": "کالمک",
  "xh": "خوسا",
  "xmf": "Mingrelian",
  "xog": "سوګا",
  "yao": "Yao",
  "yap": "Yapese",
  "yav": "ینګبین",
  "ybb": "یمبا",
  "yi": "يديش",
  "yo": "یوروبا",
  "yo_BJ": "Yoruba (Benin)",
  "yo_NG": "Yoruba (Nigeria)",
  "yrl": "Nheengatu",
  "yue": "کانټوني",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zbl": "Blissymbols",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "معياري مراکشي تمازيټ",
  "zh": "چیني",
  "zh_CN": "چیني (چین)",
  "zh_HK": "Chinese (Hong Kong SAR China)",
  "zh_Hans": "ساده چيني",
  "zh_Hans_CN": "Chinese (Simplified, China)",
  "zh_Hans_HK": "Chinese (Simplified, Hong Kong SAR China)",
  "zh_Hans_MO": "Chinese (Simplified, Macau SAR China)",
  "zh_Hans_SG": "Chinese (Simplified, Singapore)",
  "zh_Hant": "دوديزه چيني",
  "zh_Hant_HK": "Chinese (Traditional, Hong Kong SAR China)",
  "zh_Hant_MO": "Chinese (Traditional, Macau SAR China)",
  "zh_Hant_TW": "Chinese (Traditional, Taiwan)",
  "zh_MO": "Chinese (Macau SAR China)",
  "zh_SG": "Chinese (Singapore)",
  "zh_TW": "Chinese (Taiwan)",
  "zu": "زولو",
  "zu_ZA": "Zulu (South Africa)",
  "zun": "زوني",
  "zxx": "نه ژبني منځپانګه",
  "zza": "زازا"
};
