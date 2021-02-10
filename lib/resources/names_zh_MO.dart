const names = {
  "AD": "安道爾",
  "AE": "阿拉伯聯合大公國",
  "AG": "安地卡及巴布達",
  "AI": "安奎拉",
  "AL": "阿爾巴尼亞",
  "AM": "亞美尼亞",
  "AQ": "南極洲",
  "AS": "美屬薩摩亞",
  "AT": "奧地利",
  "AU": "澳洲",
  "AW": "荷屬阿魯巴",
  "AX": "奧蘭群島",
  "AZ": "亞塞拜然",
  "BA": "波士尼亞與赫塞哥維納",
  "BB": "巴貝多",
  "BD": "孟加拉",
  "BE": "比利時",
  "BF": "布吉納法索",
  "BG": "保加利亞",
  "BI": "蒲隆地",
  "BJ": "貝南",
  "BL": "聖巴瑟米",
  "BM": "百慕達",
  "BN": "汶萊",
  "BO": "玻利維亞",
  "BQ": "荷蘭加勒比區",
  "BS": "巴哈馬",
  "BV": "布威島",
  "BW": "波札那",
  "BY": "白俄羅斯",
  "BZ": "貝里斯",
  "CC": "科克斯（基靈）群島",
  "CD": "剛果（金夏沙）",
  "CF": "中非共和國",
  "CG": "剛果（布拉薩）",
  "CI": "象牙海岸",
  "CK": "庫克群島",
  "CM": "喀麥隆",
  "CN": "中國",
  "CO": "哥倫比亞",
  "CR": "哥斯大黎加",
  "CV": "維德角",
  "CW": "庫拉索",
  "CX": "聖誕島",
  "CY": "賽普勒斯",
  "DE": "德國",
  "DJ": "吉布地",
  "DK": "丹麥",
  "DO": "多明尼加共和國",
  "DZ": "阿爾及利亞",
  "EC": "厄瓜多",
  "EE": "愛沙尼亞",
  "ER": "厄利垂亞",
  "ET": "衣索比亞",
  "FI": "芬蘭",
  "FJ": "斐濟",
  "FK": "福克蘭群島",
  "FM": "密克羅尼西亞",
  "FO": "法羅群島",
  "FR": "法國",
  "GA": "加彭",
  "GB": "英國",
  "GD": "格瑞那達",
  "GE": "喬治亞",
  "GF": "法屬圭亞那",
  "GG": "根息",
  "GH": "迦納",
  "GI": "直布羅陀",
  "GL": "格陵蘭",
  "GM": "甘比亞",
  "GN": "幾內亞",
  "GP": "瓜地洛普",
  "GQ": "赤道幾內亞",
  "GR": "希臘",
  "GS": "南喬治亞與南三明治群島",
  "GT": "瓜地馬拉",
  "GU": "關島",
  "GW": "幾內亞比索",
  "GY": "蓋亞那",
  "HK": "中國香港特別行政區",
  "HM": "赫德島及麥唐納群島",
  "HN": "宏都拉斯",
  "HR": "克羅埃西亞",
  "ID": "印尼",
  "IE": "愛爾蘭",
  "IM": "曼島",
  "IO": "英屬印度洋領地",
  "IS": "冰島",
  "IT": "義大利",
  "JE": "澤西島",
  "JM": "牙買加",
  "JO": "約旦",
  "KE": "肯亞",
  "KG": "吉爾吉斯",
  "KI": "吉里巴斯",
  "KM": "葛摩",
  "KN": "聖克里斯多福及尼維斯",
  "KP": "北韓",
  "KR": "南韓",
  "KY": "開曼群島",
  "KZ": "哈薩克",
  "LA": "寮國",
  "LC": "聖露西亞",
  "LI": "列支敦斯登",
  "LK": "斯里蘭卡",
  "LR": "賴比瑞亞",
  "LS": "賴索托",
  "LU": "盧森堡",
  "LV": "拉脫維亞",
  "LY": "利比亞",
  "MC": "摩納哥",
  "MD": "摩爾多瓦",
  "ME": "蒙特內哥羅",
  "MF": "法屬聖馬丁",
  "MG": "馬達加斯加",
  "MH": "馬紹爾群島",
  "MK": "北馬其頓",
  "ML": "馬利",
  "MM": "緬甸",
  "MO": "中國澳門特別行政區",
  "MP": "北馬利安納群島",
  "MQ": "馬丁尼克",
  "MR": "茅利塔尼亞",
  "MS": "蒙哲臘",
  "MT": "馬爾他",
  "MU": "模里西斯",
  "MV": "馬爾地夫",
  "MW": "馬拉威",
  "MY": "馬來西亞",
  "MZ": "莫三比克",
  "NA": "納米比亞",
  "NC": "新喀里多尼亞",
  "NE": "尼日",
  "NF": "諾福克島",
  "NG": "奈及利亞",
  "NL": "荷蘭",
  "NP": "尼泊爾",
  "NR": "諾魯",
  "NU": "紐埃島",
  "NZ": "紐西蘭",
  "PA": "巴拿馬",
  "PE": "秘魯",
  "PF": "法屬玻里尼西亞",
  "PG": "巴布亞紐幾內亞",
  "PH": "菲律賓",
  "PL": "波蘭",
  "PM": "聖皮埃與密克隆群島",
  "PN": "皮特肯群島",
  "PS": "巴勒斯坦自治區",
  "PW": "帛琉",
  "QA": "卡達",
  "RE": "留尼旺",
  "RO": "羅馬尼亞",
  "RS": "塞爾維亞",
  "RU": "俄羅斯",
  "RW": "盧安達",
  "SA": "沙烏地阿拉伯",
  "SB": "索羅門群島",
  "SC": "塞席爾",
  "SD": "蘇丹",
  "SH": "聖赫勒拿島",
  "SI": "斯洛維尼亞",
  "SJ": "挪威屬斯瓦巴及尖棉",
  "SL": "獅子山",
  "SM": "聖馬利諾",
  "SN": "塞內加爾",
  "SO": "索馬利亞",
  "SR": "蘇利南",
  "SS": "南蘇丹",
  "ST": "聖多美普林西比",
  "SV": "薩爾瓦多",
  "SX": "荷屬聖馬丁",
  "SY": "敘利亞",
  "SZ": "史瓦帝尼",
  "TC": "土克斯及開科斯群島",
  "TD": "查德",
  "TF": "法屬南部屬地",
  "TH": "泰國",
  "TJ": "塔吉克",
  "TK": "托克勞群島",
  "TL": "東帝汶",
  "TM": "土庫曼",
  "TN": "突尼西亞",
  "TO": "東加",
  "TT": "千里達及托巴哥",
  "TV": "吐瓦魯",
  "TW": "台灣",
  "TZ": "坦尚尼亞",
  "UA": "烏克蘭",
  "UG": "烏干達",
  "UM": "美國本土外小島嶼",
  "US": "美國",
  "UY": "烏拉圭",
  "UZ": "烏茲別克",
  "VA": "梵蒂岡",
  "VC": "聖文森及格瑞那丁",
  "VE": "委內瑞拉",
  "VG": "英屬維京群島",
  "VI": "美屬維京群島",
  "VU": "萬那杜",
  "WF": "瓦利斯群島和富圖那群島",
  "WS": "薩摩亞",
  "YE": "葉門",
  "YT": "馬約特島",
  "ZM": "尚比亞",
  "ZW": "辛巴威",
  "aa": "阿法文",
  "ab": "阿布哈西亚文",
  "ace": "亚齐文",
  "ach": "阿乔利文",
  "ada": "阿当梅文",
  "ady": "阿迪何文",
  "ae": "阿维斯塔文",
  "aeb": "Tunisian Arabic",
  "af": "南非荷兰文",
  "afh": "阿弗里希利文",
  "agq": "亚罕文",
  "ain": "阿伊努文",
  "ak": "阿肯文",
  "akk": "阿卡德文",
  "akz": "Alabama",
  "ale": "阿留申文",
  "aln": "Gheg Albanian",
  "alt": "南阿尔泰文",
  "am": "阿姆哈拉文",
  "an": "阿拉贡文",
  "ang": "古英文",
  "anp": "昂加文",
  "ar": "阿拉伯文",
  "ar_001": "现代标准阿拉伯文",
  "arc": "阿拉米文",
  "arn": "马普切文",
  "aro": "Araona",
  "arp": "阿拉帕霍文",
  "arq": "Algerian Arabic",
  "arw": "阿拉瓦克文",
  "ary": "Moroccan Arabic",
  "arz": "Egyptian Arabic",
  "as": "阿萨姆文",
  "asa": "阿苏文",
  "ase": "American Sign Language",
  "ast": "阿斯图里亚思特文",
  "av": "阿瓦尔文",
  "avk": "Kotava",
  "awa": "阿瓦乔文",
  "ay": "艾马拉文",
  "az": "阿塞拜疆文",
  "ba": "巴什客尔文",
  "bal": "俾路支文",
  "ban": "巴里文",
  "bar": "Bavarian",
  "bas": "巴萨文",
  "bax": "巴姆穆文",
  "bbc": "Batak Toba",
  "bbj": "戈马拉文",
  "be": "白俄罗斯文",
  "bej": "别札文",
  "bem": "别姆巴文",
  "bew": "Betawi",
  "bez": "贝纳文",
  "bfd": "巴非特文",
  "bfq": "Badaga",
  "bg": "保加利亚文",
  "bho": "博杰普尔文",
  "bi": "比斯拉马文",
  "bik": "毕库尔文",
  "bin": "比尼文",
  "bjn": "Banjar",
  "bkm": "科姆文",
  "bla": "司克司卡文",
  "bm": "班巴拉文",
  "bn": "孟加拉文",
  "bo": "藏文",
  "bpy": "Bishnupriya",
  "bqi": "Bakhtiari",
  "br": "布里多尼文",
  "bra": "布拉杰文",
  "brh": "Brahui",
  "brx": "博多文",
  "bs": "波斯尼亚文",
  "bss": "阿库色文",
  "bua": "布里亚特文",
  "bug": "布吉文",
  "bum": "布鲁文",
  "byn": "布林文",
  "byv": "梅敦巴文",
  "ca": "加泰罗尼亚文",
  "cad": "卡多文",
  "car": "巴勒比文",
  "cay": "卡尤加文",
  "cch": "阿灿文",
  "ce": "车臣文",
  "ceb": "宿务文",
  "cgg": "奇加文",
  "ch": "查莫罗文",
  "chb": "契布卡文",
  "chg": "查加文",
  "chk": "楚吾克文",
  "chm": "马里文",
  "chn": "契努克文",
  "cho": "乔克托文",
  "chp": "佩瓦扬文",
  "chr": "彻罗基文",
  "chy": "夏延文",
  "ckb": "索拉尼库尔德文",
  "co": "科西嘉文",
  "cop": "科普特文",
  "cps": "Capiznon",
  "cr": "克里族文",
  "crh": "克里米亚土耳其文",
  "cs": "捷克文",
  "csb": "卡舒文",
  "cu": "宗教斯拉夫文",
  "cv": "楚瓦什文",
  "cy": "威尔士文",
  "da": "丹麦文",
  "dak": "达科他文",
  "dar": "达尔格瓦文",
  "dav": "台塔文",
  "de": "德文",
  "de_AT": "德文 (奥地利)",
  "de_CH": "德文 (瑞士)",
  "del": "特拉华文",
  "den": "司雷夫文",
  "dgr": "多格里布文",
  "din": "丁卡文",
  "dje": "哲尔马文",
  "doi": "多格拉文",
  "dsb": "下索布文",
  "dtp": "Central Dusun",
  "dua": "都阿拉文",
  "dum": "中古荷兰文",
  "dv": "迪维希文",
  "dyo": "朱拉文",
  "dyu": "迪尤拉文",
  "dz": "不丹文",
  "dzg": "达扎葛文",
  "ebu": "恩布文",
  "ee": "埃维文",
  "efi": "埃菲克文",
  "egl": "Emilian",
  "egy": "古埃及文",
  "eka": "埃克丘克文",
  "el": "希腊文",
  "elx": "艾拉米特文",
  "en": "英文",
  "en_AU": "英文 (澳大利亚)",
  "en_CA": "英文 (加拿大)",
  "en_GB": "英文 (英国)",
  "en_US": "英文 (美国)",
  "enm": "中古英文",
  "eo": "世界文",
  "es": "西班牙文",
  "es_419": "拉丁美洲西班牙文",
  "es_ES": "西班牙文 (西班牙)",
  "es_MX": "西班牙文 (墨西哥)",
  "esu": "Central Yupik",
  "et": "爱沙尼亚文",
  "eu": "巴斯克文",
  "ewo": "旺杜文",
  "ext": "Extremaduran",
  "fa": "波斯文",
  "fa_AF": "波斯文 (阿富汗)",
  "fan": "芳格文",
  "fat": "芳蒂文",
  "ff": "夫拉文",
  "fi": "芬兰文",
  "fil": "菲律宾文",
  "fit": "Tornedalen Finnish",
  "fj": "斐济文",
  "fo": "法罗文",
  "fon": "丰文",
  "fr": "法文",
  "fr_CA": "法文 (加拿大)",
  "fr_CH": "法文 (瑞士)",
  "frc": "Cajun French",
  "frm": "中古法文",
  "fro": "古法文",
  "frp": "Arpitan",
  "frr": "北弗里西亚文",
  "frs": "东弗里西亚文",
  "fur": "弗留利文",
  "fy": "西弗里西亚文",
  "ga": "爱尔兰文",
  "gaa": "加文",
  "gag": "加告兹文",
  "gan": "Gan Chinese",
  "gay": "迦约文",
  "gba": "葛巴亚文",
  "gbz": "Zoroastrian Dari",
  "gd": "苏格兰盖尔文",
  "gez": "吉兹文",
  "gil": "吉尔伯特斯文",
  "gl": "加利西亚文",
  "glk": "Gilaki",
  "gmh": "中古高地德文",
  "gn": "瓜拉尼文",
  "goh": "古高地德文",
  "gom": "Goan Konkani",
  "gon": "岗德文",
  "gor": "科洛涅达罗文",
  "got": "哥特文",
  "grb": "格列博文",
  "grc": "古希腊文",
  "gsw": "瑞士德文",
  "gu": "古吉拉特文",
  "guc": "Wayuu",
  "gur": "Frafra",
  "guz": "古西文",
  "gv": "马恩岛文",
  "gwi": "吉维克琴文",
  "ha": "豪萨文",
  "hai": "海达文",
  "hak": "Hakka Chinese",
  "haw": "夏威夷文",
  "he": "希伯来文",
  "hi": "印地文",
  "hif": "Fiji Hindi",
  "hil": "希利盖农文",
  "hit": "赫梯文",
  "hmn": "赫蒙文",
  "ho": "希里莫图文",
  "hr": "克罗地亚文",
  "hsb": "上索布文",
  "hsn": "Xiang Chinese",
  "ht": "海地文",
  "hu": "匈牙利文",
  "hup": "胡帕文",
  "hy": "亚美尼亚文",
  "hz": "赫雷罗文",
  "ia": "国际文字",
  "iba": "伊班文",
  "ibb": "伊比比奥文",
  "id": "印度尼西亚文",
  "ie": "国际文字（E）",
  "ig": "伊布文",
  "ii": "四川彝文",
  "ik": "依奴皮维克文",
  "ilo": "伊洛干诺文",
  "inh": "印古什文",
  "io": "伊多文",
  "is": "冰岛文",
  "it": "意大利文",
  "iu": "因纽特文",
  "izh": "Ingrian",
  "ja": "日文",
  "jam": "Jamaican Creole English",
  "jbo": "逻辑文",
  "jgo": "恩艮巴",
  "jmc": "马切姆文",
  "jpr": "犹太波斯文",
  "jrb": "犹太阿拉伯文",
  "jut": "Jutish",
  "jv": "爪哇文",
  "ka": "格鲁吉亚文",
  "kaa": "卡拉卡尔帕克文",
  "kab": "卡比尔文",
  "kac": "卡琴文",
  "kaj": "卡捷文",
  "kam": "卡姆巴文",
  "kaw": "卡威文",
  "kbd": "卡巴尔达文",
  "kbl": "加涅姆布文",
  "kcg": "卡塔布文",
  "kde": "马孔德文",
  "kea": "卡布佛得鲁文",
  "ken": "Kenyang",
  "kfo": "科罗文",
  "kg": "刚果文",
  "kgp": "Kaingang",
  "kha": "卡西文",
  "kho": "和田文",
  "khq": "西桑海文",
  "khw": "Khowar",
  "ki": "吉库尤文",
  "kiu": "Kirmanjki",
  "kj": "宽亚玛文",
  "kk": "哈萨克文",
  "kkj": "卡库文",
  "kl": "格陵兰文",
  "kln": "卡伦金文",
  "km": "高棉文",
  "kmb": "金邦杜文",
  "kn": "卡纳达文",
  "ko": "韩文",
  "koi": "科米-彼尔米亚克文",
  "kok": "刚卡尼文",
  "kos": "科斯拉伊文",
  "kpe": "克佩列文",
  "kr": "卡努里文",
  "krc": "卡拉恰伊巴尔卡尔文",
  "kri": "Krio",
  "krj": "Kinaray-a",
  "krl": "卡累利阿文",
  "kru": "库鲁克文",
  "ks": "克什米尔文",
  "ksb": "香巴拉文",
  "ksf": "巴菲亚文",
  "ksh": "科隆文",
  "ku": "库尔德文",
  "kum": "库梅克文",
  "kut": "库特内文",
  "kv": "科米文",
  "kw": "凯尔特文",
  "ky": "吉尔吉斯文",
  "la": "拉丁文",
  "lad": "拉迪诺文",
  "lag": "朗吉文",
  "lah": "拉亨达文",
  "lam": "兰巴文",
  "lb": "卢森堡文",
  "lez": "莱兹依昂文",
  "lfn": "Lingua Franca Nova",
  "lg": "卢干达文",
  "li": "淋布尔吉文",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lkt": "拉科塔文",
  "lmo": "Lombard",
  "ln": "林加拉文",
  "lo": "老挝文",
  "lol": "芒戈文",
  "loz": "洛兹文",
  "lt": "立陶宛文",
  "ltg": "Latgalian",
  "lu": "鲁巴加丹加文",
  "lua": "鲁巴鲁瓦文",
  "lui": "路易塞诺文",
  "lun": "隆达文",
  "luo": "卢奥文",
  "lus": "卢晒文",
  "luy": "卢雅文",
  "lv": "拉脱维亚文",
  "lzh": "Literary Chinese",
  "lzz": "Laz",
  "mad": "马都拉文",
  "maf": "马法文",
  "mag": "马加伊文",
  "mai": "迈蒂利文",
  "mak": "望加锡文",
  "man": "曼丁哥文",
  "mas": "萨伊文",
  "mde": "马坝文",
  "mdf": "莫克沙文",
  "mdr": "曼达尔文",
  "men": "门迪文",
  "mer": "梅鲁文",
  "mfe": "毛里求斯克里奥尔文",
  "mg": "马尔加什文",
  "mga": "中古爱尔兰文",
  "mgh": "马夸文",
  "mgo": "梅塔",
  "mh": "马绍尔文",
  "mi": "毛利文",
  "mic": "米克马克文",
  "min": "米南卡保文",
  "mk": "马其顿文",
  "ml": "马拉雅拉姆文",
  "mn": "蒙古文",
  "mnc": "满文",
  "mni": "曼尼普里文",
  "moh": "摩霍克文",
  "mos": "莫西文",
  "mr": "马拉地文",
  "mrj": "Western Mari",
  "ms": "马来文",
  "mt": "马耳他文",
  "mua": "蒙当文",
  "mul": "多种语系",
  "mus": "克里克文",
  "mwl": "米兰德斯文",
  "mwr": "马尔瓦利文",
  "mwv": "Mentawai",
  "my": "缅甸文",
  "mye": "姆耶内文",
  "myv": "俄日亚文",
  "mzn": "Mazanderani",
  "na": "瑙鲁文",
  "nan": "Min Nan Chinese",
  "nap": "拿波里文",
  "naq": "纳马文",
  "nb": "挪威博克马尔文",
  "nd": "北恩德贝勒文",
  "nds": "低地德文",
  "ne": "尼泊尔文",
  "new": "尼瓦尔文",
  "ng": "恩东加文",
  "nia": "尼亚斯文",
  "niu": "纽埃文",
  "njo": "Ao Naga",
  "nl": "荷兰文",
  "nl_BE": "荷兰文 (比利时)",
  "nmg": "夸西奥文",
  "nn": "挪威尼诺斯克文",
  "nnh": "恩甘澎文",
  "no": "挪威文",
  "nog": "诺盖文",
  "non": "古诺尔斯文",
  "nov": "Novial",
  "nqo": "西非书面文字",
  "nr": "南恩德贝勒文",
  "nso": "北索托文",
  "nus": "努埃尔文",
  "nv": "纳瓦霍文",
  "nwc": "经典尼瓦尔文",
  "ny": "尼扬扎文",
  "nym": "尼亚姆韦齐文",
  "nyn": "尼昂科勒文",
  "nyo": "尼约罗文",
  "nzi": "恩济马文",
  "oc": "奥克西唐文",
  "oj": "奥吉布瓦文",
  "om": "奥洛莫文",
  "or": "奥里亚文",
  "os": "奥塞梯文",
  "osa": "奥萨格文",
  "ota": "奥托曼土耳其文",
  "pa": "旁遮普文",
  "pag": "邦阿西楠文",
  "pal": "帕拉维文",
  "pam": "邦板牙文",
  "pap": "帕皮亚门托文",
  "pau": "帕劳文",
  "pcd": "Picard",
  "pdc": "Pennsylvania German",
  "pdt": "Plautdietsch",
  "peo": "古老波斯文",
  "pfl": "Palatine German",
  "phn": "腓尼基文",
  "pi": "巴利文",
  "pl": "波兰文",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "波纳佩文",
  "prg": "Prussian",
  "pro": "普罗文斯文",
  "ps": "普什图文",
  "pt": "葡萄牙文",
  "pt_BR": "葡萄牙文 (巴西)",
  "pt_PT": "葡萄牙文 (葡萄牙)",
  "qu": "盖丘亚文",
  "quc": "基切文",
  "qug": "Chimborazo Highland Quichua",
  "raj": "拉贾斯坦文",
  "rap": "拉帕努伊文",
  "rar": "拉罗汤加文",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rm": "罗曼什文",
  "rn": "基隆迪文",
  "ro": "罗马尼亚文",
  "ro_MD": "罗马尼亚文 (摩尔多瓦)",
  "rof": "兰博文",
  "rom": "吉普赛文",
  "rtm": "Rotuman",
  "ru": "俄文",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "阿罗马尼亚文",
  "rw": "卢旺达文",
  "rwk": "罗瓦文",
  "sa": "梵文",
  "sad": "散达维文",
  "sah": "雅库特文",
  "sam": "萨玛利亚文",
  "saq": "桑布鲁文",
  "sas": "萨萨克文",
  "sat": "桑塔利文",
  "saz": "Saurashtra",
  "sba": "甘拜文",
  "sbp": "桑古文",
  "sc": "萨丁文",
  "scn": "西西里文",
  "sco": "苏格兰文",
  "sd": "信德文",
  "sdc": "Sassarese Sardinian",
  "se": "北萨米文",
  "see": "塞内卡文",
  "seh": "塞纳文",
  "sei": "Seri",
  "sel": "塞尔库普文",
  "ses": "东桑海文",
  "sg": "桑戈文",
  "sga": "古爱尔兰文",
  "sgs": "Samogitian",
  "sh": "塞尔维亚-克罗地亚文",
  "shi": "希尔哈文",
  "shn": "掸文",
  "shu": "乍得阿拉伯文",
  "si": "僧伽罗文",
  "sid": "悉达摩文",
  "sk": "斯洛伐克文",
  "sl": "斯洛文尼亚文",
  "sli": "Lower Silesian",
  "sly": "Selayar",
  "sm": "萨摩亚文",
  "sma": "南萨米文",
  "smj": "律勒欧萨米文",
  "smn": "伊纳里萨米文",
  "sms": "斯科特萨米文",
  "sn": "绍纳文",
  "snk": "索尼基文",
  "so": "索马里文",
  "sog": "古粟特文",
  "sq": "阿尔巴尼亚文",
  "sr": "塞尔维亚文",
  "sr_ME": "塞尔维亚文 (黑山共和国)",
  "srn": "苏里南汤加文",
  "srr": "谢列尔文",
  "ss": "斯瓦特文",
  "ssy": "萨霍文",
  "st": "南索托文",
  "stq": "Saterland Frisian",
  "su": "巽他文",
  "suk": "苏库马文",
  "sus": "苏苏文",
  "sux": "苏马文",
  "sv": "瑞典文",
  "sw": "斯瓦希里文",
  "swb": "科摩罗文",
  "swc": "刚果斯瓦希里文",
  "syc": "经典叙利亚文",
  "syr": "叙利亚文",
  "szl": "Silesian",
  "ta": "泰米尔文",
  "tcy": "Tulu",
  "te": "泰卢固文",
  "tem": "滕内文",
  "teo": "特索文",
  "ter": "特列纳文",
  "tet": "特塔姆文",
  "tg": "塔吉克文",
  "th": "泰文",
  "ti": "提格里尼亚文",
  "tig": "提格雷文",
  "tiv": "蒂夫文",
  "tk": "土库曼文",
  "tkl": "托克劳文",
  "tkr": "Tsakhur",
  "tl": "塔加洛文",
  "tlh": "克林贡文",
  "tli": "特林吉特文",
  "tly": "Talysh",
  "tmh": "塔马奇克文",
  "tn": "塞茨瓦纳文",
  "to": "汤加文",
  "tog": "汤加文（尼亚萨地区）",
  "tpi": "托克皮辛文",
  "tr": "土耳其文",
  "tru": "Turoyo",
  "trv": "太鲁阁文",
  "ts": "宗加文",
  "tsd": "Tsakonian",
  "tsi": "蒂姆西亚文",
  "tt": "塔塔尔文",
  "ttt": "Muslim Tat",
  "tum": "通布卡文",
  "tvl": "图瓦卢文",
  "tw": "特威文",
  "twq": "北桑海文",
  "ty": "塔西提文",
  "tyv": "图瓦文",
  "tzm": "塔马齐格特文",
  "udm": "乌德穆尔特文",
  "ug": "维吾尔文",
  "uga": "乌加里特文",
  "uk": "乌克兰文",
  "umb": "翁本杜文",
  "ur": "乌尔都文",
  "uz": "乌兹别克文",
  "vai": "瓦伊文",
  "ve": "文达文",
  "vec": "Venetian",
  "vep": "Veps",
  "vi": "越南文",
  "vls": "West Flemish",
  "vmf": "Main-Franconian",
  "vo": "沃拉普克文",
  "vot": "沃提克文",
  "vro": "Võro",
  "vun": "温旧文",
  "wa": "瓦隆文",
  "wae": "瓦尔瑟文",
  "wal": "瓦拉莫文",
  "war": "瓦赖文",
  "was": "瓦绍文",
  "wbp": "Warlpiri",
  "wo": "沃洛夫文",
  "wuu": "Wu Chinese",
  "xal": "卡尔梅克文",
  "xh": "科萨文",
  "xmf": "Mingrelian",
  "xog": "索加文",
  "yao": "瑶族文",
  "yap": "雅浦文",
  "yav": "洋卞文",
  "ybb": "耶姆巴文",
  "yi": "依地文",
  "yo": "约鲁巴文",
  "yrl": "Nheengatu",
  "za": "壮文",
  "zap": "萨波蒂克文",
  "zbl": "布利斯符号",
  "zea": "Zeelandic",
  "zen": "泽纳加文",
  "zgh": "标准摩洛哥塔马塞特文",
  "zh_Hans": "中文 (简体中文)",
  "zh_Hant": "中文 (繁体中文)",
  "zu": "祖鲁文",
  "zun": "祖尼文",
  "zza": "扎扎文"
};
