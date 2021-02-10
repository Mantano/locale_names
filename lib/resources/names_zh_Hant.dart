const names = {
  "014": "東非",
  "021": "北美地區",
  "029": "加勒比地區",
  "030": "東亞",
  "034": "南亞",
  "035": "東南亞",
  "039": "南歐",
  "054": "美拉尼西亞",
  "057": "密克羅尼西亞地區",
  "061": "玻里尼西亞",
  "062": "中南亞",
  "142": "亞洲",
  "143": "中亞",
  "145": "西亞",
  "150": "歐洲",
  "151": "東歐",
  "154": "北歐",
  "155": "西歐",
  "172": "獨立國家國協",
  "202": "撒哈拉撒沙漠以南非洲",
  "830": "海峽群島",
  "AC": "阿森松島",
  "AD": "安道爾",
  "AE": "阿拉伯聯合大公國",
  "AG": "安地卡及巴布達",
  "AI": "安奎拉",
  "AL": "阿爾巴尼亞",
  "AM": "亞美尼亞",
  "AN": "荷屬安的列斯",
  "AQ": "南極洲",
  "AS": "美屬薩摩亞",
  "AT": "奧地利",
  "AU": "澳大利亞",
  "AW": "阿魯巴",
  "AX": "奧蘭",
  "AZ": "亞塞拜然",
  "Adlm": "富拉文",
  "Afak": "阿法卡文字",
  "Aghb": "高加索阿爾巴尼亞文",
  "Arab": "阿拉伯字母",
  "Aran": "波斯體",
  "Armi": "皇室亞美尼亞文",
  "Armn": "亞美尼亞字母",
  "Avst": "阿維斯陀文",
  "BA": "波士尼亞與赫塞哥維納",
  "BB": "巴貝多",
  "BD": "孟加拉",
  "BE": "比利時",
  "BF": "布吉納法索",
  "BG": "保加利亞",
  "BI": "蒲隆地",
  "BJ": "貝寧",
  "BL": "聖巴泰勒米",
  "BM": "百慕達",
  "BN": "汶萊",
  "BO": "玻利維亞",
  "BQ": "荷蘭加勒比區",
  "BS": "巴哈馬",
  "BV": "布威島",
  "BW": "波札那",
  "BY": "白俄羅斯",
  "BZ": "貝里斯",
  "Bali": "峇里字母",
  "Bass": "巴薩文",
  "Bhks": "梵語",
  "Blis": "布列斯文",
  "Bopo": "注音符號",
  "Brah": "婆羅米文",
  "Bugi": "布吉斯文",
  "CC": "科科斯 (基林) 群島",
  "CD": "剛果（金夏沙）",
  "CF": "中非共和國",
  "CG": "剛果（布拉薩）",
  "CI": "象牙海岸",
  "CK": "庫克群島",
  "CM": "喀麥隆",
  "CN": "中國",
  "CO": "哥倫比亞",
  "CP": "克利珀頓島",
  "CR": "哥斯達黎加",
  "CS": "塞爾維亞和蒙特尼哥羅",
  "CW": "庫拉索",
  "CX": "聖誕島",
  "CY": "賽普勒斯",
  "Cakm": "查克馬文",
  "Cans": "加拿大原住民通用字符",
  "Cari": "卡里亞文",
  "Cham": "占語字母",
  "Cher": "柴羅基文",
  "Chrs": "花剌子模文",
  "Copt": "科普特語",
  "Cyrl": "西里爾文",
  "Cyrs": "西里爾文（古教會斯拉夫文變體）",
  "DD": "東德",
  "DE": "德國",
  "DG": "迪戈加西亞島",
  "DK": "丹麥",
  "DO": "多明尼加",
  "DZ": "阿爾及利亞",
  "Dsrt": "德瑟雷特文",
  "Dupl": "杜普洛伊速記",
  "EA": "休達與梅利利亞",
  "EC": "厄瓜多",
  "EE": "愛沙尼亞",
  "ER": "厄立特里亞",
  "ET": "埃塞俄比亞",
  "EU": "歐洲聯盟",
  "EZ": "歐元區",
  "Egyd": "古埃及世俗體",
  "Egyh": "古埃及僧侶體",
  "Egyp": "聖書體",
  "Elba": "愛爾巴桑文",
  "Elym": "埃利邁文",
  "Ethi": "埃塞俄比亞文",
  "FI": "芬蘭",
  "FJ": "斐濟",
  "FK": "福克蘭群島",
  "FM": "密克羅尼西亞聯邦",
  "FO": "法羅群島",
  "FR": "法國",
  "FX": "法國本土",
  "GB": "英國",
  "GD": "格瑞那達",
  "GE": "格魯吉亞",
  "GF": "法屬圭亞那",
  "GG": "根息",
  "GH": "加納",
  "GI": "直布羅陀",
  "GL": "格陵蘭",
  "GM": "岡比亞",
  "GN": "幾內亞",
  "GP": "瓜德羅普",
  "GQ": "赤道幾內亞",
  "GR": "希臘",
  "GS": "南喬治亞與南桑威奇群島",
  "GT": "危地馬拉",
  "GU": "關島",
  "GW": "幾內亞比索",
  "GY": "圭亞那",
  "Geok": "喬治亞文（小草體）",
  "Geor": "喬治亞字母",
  "Gonm": "岡德文",
  "Goth": "歌德文",
  "Gran": "格蘭他文字",
  "Grek": "希臘語",
  "Guru": "古魯穆奇文",
  "HK": "中國香港特別行政區",
  "HM": "赫德島及麥唐納群島",
  "HR": "克羅地亞",
  "Hanb": "標上注音符號的漢字",
  "Hang": "韓文字",
  "Hani": "漢字",
  "Hano": "哈努諾文",
  "Hans": "簡化字",
  "Hant": "繁體字",
  "Hatr": "哈特拉文",
  "Hebr": "希伯來語",
  "Hluw": "安那托利亞象形文字",
  "Hmng": "救世苗文",
  "Hrkt": "片假名或平假名",
  "IC": "加那利群島",
  "ID": "印度尼西亞",
  "IE": "愛爾蘭",
  "IM": "曼島",
  "IO": "英屬印度洋領地",
  "IS": "冰島",
  "IT": "義大利",
  "Inds": "印度河流域（哈拉帕文）",
  "JE": "澤西",
  "JM": "牙買加",
  "JO": "約旦",
  "Jamo": "韓語字母",
  "Java": "爪哇字母",
  "Jpan": "日文文字",
  "KE": "肯亞",
  "KG": "吉爾吉斯斯坦",
  "KM": "葛摩",
  "KN": "聖克里斯多福及尼維斯",
  "KP": "朝鮮民主主義人民共和國",
  "KR": "大韓民國",
  "KY": "開曼群島",
  "KZ": "哈薩克",
  "Kali": "克耶李文",
  "Khar": "卡羅須提文",
  "Knda": "康納達文",
  "Kore": "諺文",
  "Kpel": "克培列文",
  "Kthi": "凱提文",
  "LA": "老撾",
  "LC": "聖盧西亞",
  "LI": "列支敦斯登",
  "LK": "斯里蘭卡",
  "LR": "利比里亞",
  "LS": "萊索托",
  "LU": "盧森堡",
  "LV": "拉脫維亞",
  "LY": "利比亞",
  "Lana": "藍拿文",
  "Laoo": "老撾文",
  "Latf": "拉丁文（尖角體活字變體）",
  "Latg": "拉丁文（蓋爾語變體）",
  "Latn": "拉丁語",
  "Limb": "林佈文",
  "Lina": "線性文字（A）",
  "Linb": "線性文字（B）",
  "Lisu": "栗僳文",
  "Loma": "洛馬文",
  "Lyci": "呂西亞語",
  "Lydi": "里底亞語",
  "MC": "摩納哥",
  "MD": "摩爾多瓦",
  "ME": "蒙特內哥羅",
  "MF": "法屬聖馬丁",
  "MG": "馬達加斯加",
  "MH": "馬紹爾群島",
  "MI": "中途島",
  "MK": "北馬其頓",
  "ML": "馬利",
  "MM": "緬甸",
  "MN": "蒙古國",
  "MO": "中國澳門特別行政區",
  "MP": "北馬里亞納群島",
  "MQ": "馬丁尼克",
  "MR": "毛里塔尼亞",
  "MS": "蒙塞拉特島",
  "MT": "馬耳他",
  "MU": "模里西斯",
  "MV": "馬爾地夫",
  "MW": "馬拉維",
  "MY": "馬來西亞",
  "MZ": "莫三比克",
  "Mahj": "印地語",
  "Mand": "曼底安文",
  "Marc": "藏文",
  "Maya": "瑪雅文字",
  "Mend": "門德文",
  "Merc": "麥羅埃文（曲線字體）",
  "Mero": "麥羅埃字母",
  "Mlym": "馬來亞拉姆文",
  "Modi": "馬拉地文",
  "Mong": "傳統蒙古文",
  "Moon": "蒙氏點字",
  "Mroo": "謬文",
  "Mtei": "曼尼普爾文",
  "Mult": "木爾坦文",
  "Mymr": "緬文",
  "NA": "納米比亞",
  "NC": "新喀里多尼亞",
  "NE": "尼日爾",
  "NF": "諾福克島",
  "NG": "奈及利亞",
  "NL": "荷蘭",
  "NP": "尼泊爾",
  "NR": "諾魯",
  "NT": "中立區",
  "NU": "紐埃",
  "NZ": "新西蘭",
  "Narb": "古北阿拉伯文",
  "Nbat": "納巴泰文字",
  "Newa": "Vote 尼瓦爾文",
  "Nkgb": "納西格巴文",
  "Nkoo": "西非書面語言 (N’Ko)",
  "Nshu": "女書文字",
  "Ogam": "歐甘文",
  "Orkh": "鄂爾渾文",
  "Orya": "歐利亞文",
  "Osge": "歐塞奇文",
  "Osma": "歐斯曼亞文",
  "PA": "巴拿馬",
  "PC": "太平洋群島託管地",
  "PE": "秘魯",
  "PF": "法屬玻里尼西亞",
  "PG": "巴布亞新幾內亞",
  "PH": "菲律賓",
  "PL": "波蘭",
  "PM": "聖皮埃與密克隆群島",
  "PN": "皮特凱恩群島",
  "PS": "巴勒斯坦自治區",
  "PU": "美國其他太平洋島嶼",
  "PW": "帛琉",
  "PZ": "巴拿馬運河區",
  "Palm": "帕米瑞拉文字",
  "Pauc": "鮑欽豪文",
  "Perm": "古彼爾姆諸文",
  "Phag": "八思巴字母",
  "Phli": "巴列維文（碑銘體）",
  "Phlp": "巴列維文（聖詩體）",
  "Phlv": "巴列維文（書體）",
  "Plrd": "柏格理拼音符",
  "Prti": "帕提亞文（碑銘體）",
  "QA": "卡達",
  "QO": "大洋洲邊疆群島",
  "RO": "羅馬尼亞",
  "RS": "塞爾維亞",
  "RU": "俄羅斯",
  "RW": "盧旺達",
  "Rjng": "拉讓文",
  "Roro": "朗格朗格象形文",
  "Runr": "古北歐文字",
  "SA": "沙烏地阿拉伯",
  "SB": "所羅門群島",
  "SC": "塞席爾",
  "SD": "蘇丹",
  "SH": "聖赫勒拿",
  "SI": "斯洛文尼亞",
  "SJ": "挪威屬斯瓦巴及尖棉",
  "SL": "獅子山",
  "SM": "聖馬力諾",
  "SN": "塞內加爾",
  "SO": "索馬利亞",
  "SR": "蘇利南",
  "SS": "南蘇丹",
  "ST": "聖多美和普林西比",
  "SU": "蘇維埃社會主義共和國聯盟",
  "SV": "薩爾瓦多",
  "SX": "荷屬聖馬丁",
  "SY": "敘利亞",
  "SZ": "史瓦帝尼",
  "Samr": "撒馬利亞文",
  "Sgnw": "手語書寫符號",
  "Shaw": "簫柏納字符",
  "Shrd": "夏拉達文",
  "Sidd": "悉曇文字",
  "Sinh": "僧伽羅文",
  "Sora": "索朗桑朋文字",
  "Soyo": "索永布字母",
  "Sylo": "希洛弟納格里文",
  "Syrc": "敘利亞字母",
  "Syre": "敘利亞文（福音體文字變體）",
  "Syrj": "敘利亞文（西方文字變體）",
  "Syrn": "敘利亞文（東方文字變體）",
  "TA": "崔斯坦達庫尼亞",
  "TC": "特克斯和凱科斯群島",
  "TF": "法屬南部和南極領地",
  "TH": "泰國",
  "TJ": "塔吉克",
  "TK": "托克勞",
  "TL": "東帝汶",
  "TM": "土庫曼斯坦",
  "TN": "突尼西亞",
  "TO": "東加",
  "TT": "千里達及托巴哥",
  "TV": "圖瓦盧",
  "TW": "臺灣",
  "TZ": "坦尚尼亞",
  "Tagb": "南島文",
  "Takr": "塔卡里文字",
  "Tale": "傣那文",
  "Talu": "西雙版納傣文",
  "Taml": "坦米爾文",
  "Tang": "西夏文",
  "Tavt": "傣擔文",
  "Telu": "泰盧固文",
  "Teng": "談格瓦文",
  "Tfng": "提非納文字",
  "Tglg": "塔加拉文",
  "Thai": "泰文字",
  "Tibt": "西藏文",
  "Tirh": "底羅仆多文",
  "UA": "烏克蘭",
  "UG": "烏干達",
  "UM": "美國本土外小島嶼",
  "UN": "聯合國",
  "US": "美國",
  "UY": "烏拉圭",
  "UZ": "烏茲別克斯坦",
  "Ugar": "烏加列文",
  "VA": "梵蒂岡",
  "VC": "聖文森特和格林納丁斯",
  "VE": "委內瑞拉",
  "VG": "英屬維京群島",
  "VI": "美屬維京群島",
  "VU": "瓦努阿圖",
  "Visp": "視覺語音文字",
  "WF": "瓦利斯群島和富圖那群島",
  "WK": "威克島",
  "WS": "薩摩亞",
  "Wole": "沃雷艾文",
  "XA": "偽區域",
  "XB": "偽比迪",
  "Xsux": "蘇米魯亞甲文楔形文字",
  "YD": "也門人民民主共和國",
  "YE": "也門",
  "YT": "馬約特",
  "Yezi": "雅茲迪文",
  "ZM": "贊比亞",
  "ZW": "辛巴威",
  "ZZ": "未知區域",
  "Zanb": "札那巴札爾文字",
  "Zinh": "繼承文字（Unicode）",
  "Zmth": "數學符號",
  "Zsye": "表情符號",
  "Zsym": "符號",
  "Zxxx": "非書寫語言",
  "Zyyy": "一般文字",
  "aa": "阿法爾語",
  "ab": "阿布哈茲語",
  "ace": "亞齊語",
  "ach": "阿僑利語",
  "ada": "阿當莫語",
  "ady": "阿迪各語",
  "ae": "阿維斯陀語",
  "aeb": "突尼斯阿拉伯語",
  "af": "南非語",
  "af_NA": "南非荷蘭文 (納米比亞)",
  "af_ZA": "南非荷蘭文 (南非)",
  "afa": "亞非諸語言",
  "afh": "阿弗里希利語",
  "agq": "亞罕語",
  "ain": "阿伊努語",
  "ak": "阿寒語",
  "ak_GH": "阿坎文 (迦納)",
  "akk": "阿卡德語",
  "akz": "阿拉巴馬語",
  "ale": "阿留申語",
  "alg": "阿爾岡昆諸語言",
  "aln": "蓋格阿爾巴尼亞語",
  "alt": "阿爾泰語",
  "am": "阿姆哈拉語",
  "am_ET": "阿姆哈拉文 (衣索比亞)",
  "an": "亞拉岡語",
  "ang": "古英語",
  "anp": "昂加語",
  "apa": "阿帕切諸語言",
  "ar": "阿拉伯語",
  "ar_001": "現代標準阿拉伯語",
  "ar_AE": "阿拉伯文 (阿拉伯聯合大公國)",
  "ar_DJ": "阿拉伯文 (吉布地)",
  "ar_DZ": "阿拉伯文 (阿爾及利亞)",
  "ar_ER": "阿拉伯文 (厄利垂亞)",
  "ar_JO": "阿拉伯文 (約旦)",
  "ar_KM": "阿拉伯文 (葛摩)",
  "ar_LY": "阿拉伯文 (利比亞)",
  "ar_MR": "阿拉伯文 (茅利塔尼亞)",
  "ar_OM": "阿拉伯文 (阿曼王國)",
  "ar_PS": "阿拉伯文 (巴勒斯坦自治區)",
  "ar_QA": "阿拉伯文 (卡達)",
  "ar_SA": "阿拉伯文 (沙烏地阿拉伯)",
  "ar_SD": "阿拉伯文 (蘇丹)",
  "ar_SO": "阿拉伯文 (索馬利亞)",
  "ar_SS": "阿拉伯文 (南蘇丹)",
  "ar_SY": "阿拉伯文 (敘利亞)",
  "ar_TD": "阿拉伯文 (查德)",
  "ar_TN": "阿拉伯文 (突尼西亞)",
  "ar_YE": "阿拉伯文 (葉門)",
  "arc": "阿拉姆語",
  "arn": "馬普切語",
  "aro": "阿拉奧納語",
  "arp": "阿拉帕霍語",
  "arq": "阿爾及利亞阿拉伯語",
  "ars": "納吉迪阿拉伯語",
  "art": "人工語言",
  "arw": "阿拉瓦克語族",
  "ary": "摩洛哥阿拉伯語",
  "arz": "埃及阿拉伯語",
  "as": "阿薩姆語",
  "as_IN": "阿薩姆文 (印度)",
  "asa": "阿蘇語",
  "ase": "美國手語",
  "ast": "阿斯圖里亞斯語",
  "ath": "阿薩帕斯坎諸語言",
  "aus": "澳洲諸語言",
  "av": "阿瓦爾語",
  "avk": "科塔瓦語",
  "awa": "阿瓦語",
  "ay": "艾馬拉語",
  "az": "亞塞拜然語",
  "az_AZ": "亞塞拜然文 (亞塞拜然)",
  "az_Arab": "南阿塞拜疆文",
  "az_Cyrl": "亞塞拜然文 (斯拉夫文)",
  "az_Cyrl_AZ": "亞塞拜然文 (斯拉夫文, 亞塞拜然)",
  "az_Latn": "亞塞拜然文 (拉丁文)",
  "az_Latn_AZ": "亞塞拜然文 (拉丁文, 亞塞拜然)",
  "azb": "南亞塞拜然文",
  "ba": "巴什喀爾語",
  "bad": "班達語",
  "bai": "巴米累克諸語言",
  "bal": "俾路支語",
  "ban": "峇里語",
  "bar": "奧地利-巴伐利亞語",
  "bas": "巴薩語",
  "bat": "波羅的海諸語言",
  "bax": "巴姆穆語",
  "bbc": "巴塔克托巴語",
  "bbj": "戈馬拉語",
  "be": "白俄羅斯語",
  "be_BY": "白俄羅斯文 (白俄羅斯)",
  "bej": "貝扎語",
  "bem": "別姆巴語",
  "ber": "柏柏語族",
  "bew": "貝塔維語",
  "bez": "貝納語",
  "bfd": "富特語",
  "bfq": "巴達加語",
  "bg": "保加利亞語",
  "bg_BG": "保加利亞文 (保加利亞)",
  "bgn": "西俾路支語",
  "bh": "比哈爾語",
  "bho": "博杰普爾語",
  "bi": "比斯拉馬語",
  "bik": "比科爾語",
  "bin": "比尼語",
  "bjn": "班亞爾語",
  "bkm": "康姆語",
  "bla": "錫克錫卡語",
  "bm": "班巴拉語",
  "bm_Latn_ML": "班巴拉文 (拉丁文, 馬利)",
  "bn": "孟加拉語",
  "bn_BD": "孟加拉文 (孟加拉)",
  "bnt": "班圖語支",
  "bo": "藏語",
  "bo_CN": "藏文 (中華人民共和國)",
  "bpy": "比什奴普萊利亞語",
  "bqi": "巴赫蒂亞里語",
  "br": "布列塔尼語",
  "br_FR": "布列塔尼文 (法國)",
  "bra": "布拉杰語",
  "brh": "布拉維語",
  "brx": "博多語",
  "bs": "波士尼亞語",
  "bs_BA": "波士尼亞文 (波士尼亞與赫塞格維納)",
  "bs_Cyrl": "波士尼亞文 (斯拉夫文)",
  "bs_Cyrl_BA": "波士尼亞文 (斯拉夫文, 波士尼亞與赫塞格維納)",
  "bs_Latn": "波士尼亞文 (拉丁文)",
  "bs_Latn_BA": "波士尼亞文 (拉丁文, 波士尼亞與赫塞格維納)",
  "bss": "阿庫色語",
  "btk": "巴塔克語",
  "bua": "布里阿特語",
  "bug": "布吉斯語",
  "bum": "布魯語",
  "byn": "比林語",
  "byv": "梅敦巴語",
  "ca": "加泰羅尼亞語",
  "ca_AD": "加泰羅尼亞文 (安道爾)",
  "ca_ES": "加泰羅尼亞文 (西班牙)",
  "ca_FR": "加泰羅尼亞文 (法國)",
  "ca_IT": "加泰羅尼亞文 (義大利)",
  "cad": "卡多語",
  "cai": "中美印第安諸語言",
  "car": "加勒比語",
  "cau": "高加索諸語言",
  "cay": "卡尤加語",
  "cch": "阿燦語",
  "ccp": "查克馬語",
  "ce": "車臣語",
  "ceb": "宿霧語",
  "cel": "凱爾特諸語言",
  "cgg": "奇加語",
  "ch": "查莫羅語",
  "chb": "奇布查語",
  "chg": "查加語",
  "chk": "處奇斯語",
  "chm": "馬里語",
  "chn": "契奴克語",
  "cho": "喬克托語",
  "chp": "奇佩瓦揚語",
  "chr": "切羅基語",
  "chy": "沙伊安語",
  "cic": "奇克索語",
  "ckb": "中庫爾德語",
  "cmc": "佔語諸語言",
  "co": "科西嘉語",
  "cop": "科普特語",
  "cpe": "源自英語的克里奧爾語和皮欽語",
  "cpf": "源自法語的克里奧爾語和皮欽語",
  "cpp": "源自葡萄牙語的克里奧爾語和皮欽語",
  "cps": "卡皮茲語",
  "cr": "克里語",
  "crh": "土耳其語（克里米亞半島）",
  "crp": "克里奧爾語和皮欽語",
  "crs": "塞席爾克里奧爾法語",
  "cs": "捷克語",
  "cs_CZ": "捷克文 (捷克共和國)",
  "csb": "卡舒比語",
  "cu": "宗教斯拉夫語",
  "cus": "庫施特諸語言",
  "cv": "楚瓦什語",
  "cy": "威爾斯語",
  "cy_GB": "威爾斯文 (英國)",
  "da": "丹麥語",
  "da_DK": "丹麥文 (丹麥)",
  "da_GL": "丹麥文 (格陵蘭)",
  "dak": "達科他語",
  "dar": "達爾格瓦語",
  "dav": "台塔語",
  "day": "迪雅克語",
  "de": "德語",
  "de_AT": "德語 (奧地利)",
  "de_BE": "德文 (比利時)",
  "de_CH": "高地德語（瑞士）",
  "de_DE": "德文 (德國)",
  "de_LI": "德文 (列支敦斯登)",
  "de_LU": "德文 (盧森堡)",
  "del": "德拉瓦語",
  "den": "斯拉夫人",
  "dgr": "多格里布語",
  "din": "丁卡語",
  "dje": "扎爾馬語",
  "doi": "多格來語",
  "dra": "德拉威諸語言",
  "dsb": "下索布語",
  "dtp": "中部杜順語",
  "dua": "杜亞拉語",
  "dum": "中古荷蘭語",
  "dv": "迪維希語",
  "dyo": "朱拉語",
  "dyu": "迪尤拉語",
  "dz": "宗喀語",
  "dz_BT": "宗卡文 (不丹)",
  "dzg": "達薩語",
  "ebu": "恩布語",
  "ee": "埃維語",
  "ee_GH": "埃維文 (迦納)",
  "ee_TG": "埃維文 (多哥共和國)",
  "efi": "埃菲克語",
  "egl": "埃米利安語",
  "egy": "埃及語",
  "eka": "艾卡朱克語",
  "el": "希臘語",
  "el_CY": "希臘文 (賽普勒斯)",
  "el_GR": "希臘文 (希臘)",
  "elx": "埃蘭語",
  "en": "英語",
  "en_AG": "英文 (安地卡及巴布達)",
  "en_AI": "英文 (安圭拉島)",
  "en_AS": "英文 (美屬薩摩亞群島)",
  "en_AU": "英語 (澳大利亞)",
  "en_BB": "英文 (巴貝多)",
  "en_BE": "英文 (比利時)",
  "en_BM": "英文 (百慕達)",
  "en_BS": "英文 (巴哈馬)",
  "en_BW": "英文 (波札那)",
  "en_BZ": "英文 (貝里斯)",
  "en_CA": "英語 (加拿大)",
  "en_CC": "英文 (可可斯群島)",
  "en_CK": "英文 (庫克群島)",
  "en_CM": "英文 (喀麥隆)",
  "en_CX": "英文 (聖誕島)",
  "en_DG": "英文 (迪亞哥加西亞島)",
  "en_ER": "英文 (厄利垂亞)",
  "en_FJ": "英文 (斐濟)",
  "en_FK": "英文 (福克蘭群島)",
  "en_FM": "英文 (密克羅尼西亞群島)",
  "en_GB": "英語 (英國)",
  "en_GD": "英文 (格瑞那達)",
  "en_GG": "英文 (根西島)",
  "en_GH": "英文 (迦納)",
  "en_GI": "英文 (直布羅陀)",
  "en_GM": "英文 (甘比亞)",
  "en_GU": "英文 (關島)",
  "en_GY": "英文 (蓋亞那)",
  "en_HK": "英文 (中華人民共和國香港特別行政區)",
  "en_IE": "英文 (愛爾蘭)",
  "en_IM": "英文 (曼島)",
  "en_IO": "英文 (英屬印度洋領土)",
  "en_JE": "英文 (澤西島)",
  "en_JM": "英文 (牙買加)",
  "en_KE": "英文 (肯亞)",
  "en_KI": "英文 (吉里巴斯)",
  "en_KN": "英文 (聖克里斯多福及尼維斯)",
  "en_KY": "英文 (開曼群島)",
  "en_LC": "英文 (聖露西亞)",
  "en_LR": "英文 (賴比瑞亞)",
  "en_LS": "英文 (賴索托)",
  "en_MG": "英文 (馬達加斯加)",
  "en_MH": "英文 (馬紹爾群島)",
  "en_MO": "英文 (中華人民共和國澳門特別行政區)",
  "en_MP": "英文 (北馬里亞納群島)",
  "en_MS": "英文 (蒙哲臘)",
  "en_MT": "英文 (馬爾他)",
  "en_MU": "英文 (模里西斯)",
  "en_MW": "英文 (馬拉威)",
  "en_MY": "英文 (馬來西亞)",
  "en_NA": "英文 (納米比亞)",
  "en_NF": "英文 (諾福克島)",
  "en_NG": "英文 (奈及利亞)",
  "en_NR": "英文 (諾魯)",
  "en_NU": "英文 (紐埃島)",
  "en_NZ": "英文 (紐西蘭)",
  "en_PG": "英文 (巴布亞紐幾內亞)",
  "en_PH": "英文 (菲律賓)",
  "en_PN": "英文 (皮特肯群島)",
  "en_PW": "英文 (帛琉)",
  "en_RW": "英文 (盧安達)",
  "en_SB": "英文 (索羅門群島)",
  "en_SC": "英文 (塞席爾)",
  "en_SD": "英文 (蘇丹)",
  "en_SH": "英文 (聖赫勒拿島)",
  "en_SL": "英文 (獅子山)",
  "en_SS": "英文 (南蘇丹)",
  "en_SX": "英文 (荷屬聖馬丁)",
  "en_SZ": "英文 (史瓦濟蘭)",
  "en_TC": "英文 (土克斯及開科斯群島)",
  "en_TK": "英文 (托克勞群島)",
  "en_TO": "英文 (東加)",
  "en_TT": "英文 (千里達及托巴哥)",
  "en_TV": "英文 (吐瓦魯)",
  "en_TZ": "英文 (坦尚尼亞)",
  "en_UG": "英文 (烏干達)",
  "en_UM": "英文 (美國本土外小島嶼)",
  "en_US": "英語 (美國)",
  "en_VC": "英文 (聖文森及格瑞那丁)",
  "en_VG": "英文 (英屬維京群島)",
  "en_VI": "英文 (美屬維京群島)",
  "en_VU": "英文 (萬那杜)",
  "en_WS": "英文 (薩摩亞群島)",
  "en_ZM": "英文 (尚比亞)",
  "en_ZW": "英文 (辛巴威)",
  "enm": "中古英語",
  "eo": "世界語",
  "es": "西班牙語",
  "es_419": "拉丁美洲西班牙文",
  "es_BO": "西班牙文 (玻利維亞)",
  "es_CO": "西班牙文 (哥倫比亞)",
  "es_CR": "西班牙文 (哥斯大黎加)",
  "es_DO": "西班牙文 (多明尼加共和國)",
  "es_EA": "西班牙文 (休達與梅利利亞)",
  "es_EC": "西班牙文 (厄瓜多)",
  "es_ES": "西班牙語 (西班牙)",
  "es_GQ": "西班牙文 (赤道幾內亞)",
  "es_GT": "西班牙文 (瓜地馬拉)",
  "es_HN": "西班牙文 (宏都拉斯)",
  "es_IC": "西班牙文 (加那利群島)",
  "es_MX": "西班牙語 (墨西哥)",
  "es_PA": "西班牙文 (巴拿馬)",
  "es_PE": "西班牙文 (秘魯)",
  "es_PH": "西班牙文 (菲律賓)",
  "es_SV": "西班牙文 (薩爾瓦多)",
  "es_US": "西班牙文 (美國)",
  "es_UY": "西班牙文 (烏拉圭)",
  "es_VE": "西班牙文 (委內瑞拉)",
  "esu": "中尤皮克語",
  "et": "愛沙尼亞語",
  "et_EE": "愛沙尼亞文 (愛沙尼亞)",
  "eu": "巴斯克語",
  "ewo": "依汪都語",
  "ext": "埃斯特雷馬杜拉語",
  "fa": "波斯語",
  "fa_AF": "波斯語 (阿富汗)",
  "fan": "芳族語",
  "fat": "方提方言",
  "ff": "富拉語",
  "ff_CM": "富拉文 (喀麥隆)",
  "ff_GN": "富拉文 (幾內亞)",
  "ff_MR": "富拉文 (茅利塔尼亞)",
  "ff_SN": "富拉文 (塞內加爾)",
  "fi": "芬蘭語",
  "fi_FI": "芬蘭文 (芬蘭)",
  "fil": "菲律賓語",
  "fit": "托爾訥芬蘭語",
  "fiu": "芬烏諸語言",
  "fj": "斐濟語",
  "fo": "法羅語",
  "fo_FO": "法羅文 (法羅群島)",
  "fon": "豐語",
  "fr": "法語",
  "fr_BE": "法文 (比利時)",
  "fr_BF": "法文 (布吉納法索)",
  "fr_BI": "法文 (蒲隆地)",
  "fr_BJ": "法文 (貝南)",
  "fr_BL": "法文 (聖巴瑟米)",
  "fr_CA": "法語 (加拿大)",
  "fr_CD": "法文 (剛果（金夏沙）)",
  "fr_CF": "法文 (中非共和國)",
  "fr_CG": "法文 (剛果（布拉薩）)",
  "fr_CH": "法語 (瑞士)",
  "fr_CI": "法文 (象牙海岸)",
  "fr_CM": "法文 (喀麥隆)",
  "fr_DJ": "法文 (吉布地)",
  "fr_DZ": "法文 (阿爾及利亞)",
  "fr_FR": "法文 (法國)",
  "fr_GA": "法文 (加彭)",
  "fr_GF": "法文 (法屬圭亞那)",
  "fr_GN": "法文 (幾內亞)",
  "fr_GP": "法文 (瓜地洛普)",
  "fr_GQ": "法文 (赤道幾內亞)",
  "fr_KM": "法文 (葛摩)",
  "fr_LU": "法文 (盧森堡)",
  "fr_MC": "法文 (摩納哥)",
  "fr_MF": "法文 (法屬聖馬丁)",
  "fr_MG": "法文 (馬達加斯加)",
  "fr_ML": "法文 (馬利)",
  "fr_MQ": "法文 (馬丁尼克島)",
  "fr_MR": "法文 (茅利塔尼亞)",
  "fr_MU": "法文 (模里西斯)",
  "fr_NC": "法文 (新喀里多尼亞群島)",
  "fr_NE": "法文 (尼日)",
  "fr_PF": "法文 (法屬玻里尼西亞)",
  "fr_PM": "法文 (聖皮埃爾和密克隆群島)",
  "fr_RE": "法文 (留尼旺)",
  "fr_RW": "法文 (盧安達)",
  "fr_SC": "法文 (塞席爾)",
  "fr_SN": "法文 (塞內加爾)",
  "fr_SY": "法文 (敘利亞)",
  "fr_TD": "法文 (查德)",
  "fr_TG": "法文 (多哥共和國)",
  "fr_TN": "法文 (突尼西亞)",
  "fr_VU": "法文 (萬那杜)",
  "fr_WF": "法文 (瓦利斯和富圖納群島)",
  "fr_YT": "法文 (馬約特)",
  "frc": "路易斯安那法語",
  "frm": "中古法語",
  "fro": "古法語",
  "frp": "法蘭克-普羅旺斯語",
  "frr": "北弗里斯蘭語",
  "frs": "東弗里西亞語",
  "fur": "弗留利語",
  "fy": "西弗里斯蘭語",
  "fy_NL": "西弗里西亞文 (荷蘭)",
  "ga": "愛爾蘭語",
  "ga_IE": "愛爾蘭文 (愛爾蘭)",
  "gaa": "加族語",
  "gag": "加告茲語",
  "gan": "贛語",
  "gay": "加約語",
  "gba": "葛巴亞語",
  "gbz": "索羅亞斯德教達里語",
  "gd": "蘇格蘭蓋爾語",
  "gd_GB": "蘇格蘭蓋爾文 (英國)",
  "gem": "日耳曼語族",
  "gez": "吉茲語",
  "gil": "吉爾伯特群島語",
  "gl": "加利西亞語",
  "gl_ES": "加利西亞文 (西班牙)",
  "glk": "吉拉基語",
  "gmh": "中古高地德語",
  "gn": "瓜拉尼語",
  "goh": "古高地德語",
  "gom": "孔卡尼語",
  "gon": "岡德語",
  "gor": "科隆達羅語",
  "got": "哥德語",
  "grb": "格列博語",
  "grc": "古希臘語",
  "gsw": "德語（瑞士）",
  "gu": "古吉拉特語",
  "guc": "瓦尤語",
  "gur": "弗拉弗拉語",
  "guz": "古西語",
  "gv": "曼島語",
  "gv_IM": "曼島文 (曼島)",
  "gwi": "圭契語",
  "ha": "豪薩語",
  "ha_GH": "豪撒文 (迦納)",
  "ha_Latn": "豪撒文 (拉丁文)",
  "ha_Latn_GH": "豪撒文 (拉丁文, 迦納)",
  "ha_Latn_NE": "豪撒文 (拉丁文, 尼日)",
  "ha_Latn_NG": "豪撒文 (拉丁文, 奈及利亞)",
  "ha_NE": "豪撒文 (尼日)",
  "ha_NG": "豪撒文 (奈及利亞)",
  "hai": "海達語",
  "hak": "客家話",
  "haw": "夏威夷語",
  "he": "希伯來語",
  "he_IL": "希伯來文 (以色列)",
  "hi": "印地語",
  "hi_IN": "北印度文 (印度)",
  "hif": "斐濟印地語",
  "hil": "希利蓋農語",
  "him": "赫馬查利語",
  "hit": "赫梯語",
  "hmn": "孟語",
  "ho": "西里莫圖土語",
  "hr": "克羅埃西亞語",
  "hr_BA": "克羅埃西亞文 (波士尼亞與赫塞格維納)",
  "hr_HR": "克羅埃西亞文 (克羅埃西亞)",
  "hsb": "上索布語",
  "hsn": "湘語",
  "ht": "海地克里奧爾語",
  "hu": "匈牙利語",
  "hup": "胡帕語",
  "hy": "亞美尼亞語",
  "hy_AM": "亞美尼亞文 (亞美尼亞)",
  "hz": "赫雷羅語",
  "ia": "因特語",
  "iba": "伊班語",
  "ibb": "伊比比奧語",
  "id": "印度尼西亞語",
  "id_ID": "印尼文 (印尼)",
  "ie": "國際語（E）",
  "ig": "伊布語",
  "ig_NG": "伊布文 (奈及利亞)",
  "ii": "彝語",
  "ii_CN": "四川彝文 (中華人民共和國)",
  "ijo": "伊喬語",
  "ik": "依奴皮維克語",
  "ilo": "伊洛闊語",
  "inc": "印度諸語言",
  "ine": "印歐語系",
  "inh": "印古什語",
  "io": "伊多語",
  "ira": "伊朗語支",
  "iro": "易洛魁語系",
  "is": "冰島語",
  "is_IS": "冰島文 (冰島)",
  "it": "意大利語",
  "it_CH": "義大利文 (瑞士)",
  "it_IT": "義大利文 (義大利)",
  "it_SM": "義大利文 (聖馬利諾)",
  "iu": "伊努克提圖特語",
  "izh": "伊喬里亞語",
  "ja": "日語",
  "jam": "牙買加克里奧爾英語",
  "jbo": "邏輯語",
  "jgo": "恩格姆巴語",
  "jmc": "馬恰美語",
  "jpr": "猶太教-波斯語",
  "jrb": "猶太阿拉伯語",
  "jut": "日德蘭語",
  "jv": "爪哇語",
  "ka": "喬治亞語",
  "ka_GE": "喬治亞文 (喬治亞共和國)",
  "kaa": "卡拉卡爾帕克語",
  "kab": "卡拜爾語",
  "kac": "卡琴語",
  "kaj": "卡捷語",
  "kam": "卡姆巴語",
  "kar": "克倫語支",
  "kaw": "卡威語",
  "kbd": "卡巴爾達語",
  "kbl": "卡念布語",
  "kcg": "卡塔布語",
  "kde": "馬孔德語",
  "kea": "卡布威爾第語",
  "ken": "肯揚語",
  "kfo": "科羅語",
  "kg": "剛果語",
  "kgp": "坎剛語",
  "kha": "卡西語",
  "khi": "科依桑諸語言",
  "kho": "塞語",
  "khq": "西桑海語",
  "khw": "科瓦語",
  "ki": "吉庫尤語",
  "ki_KE": "吉庫尤文 (肯亞)",
  "kiu": "北紮紮其語",
  "kj": "廣亞馬語",
  "kk": "哈薩克語",
  "kk_Cyrl": "哈薩克文 (斯拉夫文)",
  "kk_Cyrl_KZ": "哈薩克文 (斯拉夫文, 哈薩克)",
  "kk_KZ": "哈薩克文 (哈薩克)",
  "kkj": "卡庫語",
  "kl": "格陵蘭語",
  "kl_GL": "格陵蘭文 (格陵蘭)",
  "kln": "卡倫金語",
  "km": "高棉語",
  "kmb": "金邦杜語",
  "kn": "康納達語",
  "kn_IN": "坎那達文 (印度)",
  "ko": "韓語",
  "ko_KP": "韓文 (北韓)",
  "ko_KR": "韓文 (南韓)",
  "koi": "彼爾姆科米語",
  "kok": "貢根語",
  "kos": "科斯雷恩語",
  "kpe": "克佩列語",
  "kr": "卡努里語",
  "krc": "卡拉柴-包爾卡爾語",
  "kri": "塞拉利昂克裏奧爾語",
  "krj": "基那來阿語",
  "krl": "卡累利阿語",
  "kro": "克魯語",
  "kru": "庫魯科語",
  "ks": "喀什米爾語",
  "ks_Arab": "喀什米爾文 (阿拉伯文)",
  "ks_Arab_IN": "喀什米爾文 (阿拉伯文, 印度)",
  "ks_IN": "喀什米爾文 (印度)",
  "ksb": "尚巴拉語",
  "ksf": "巴菲亞語",
  "ksh": "科隆語",
  "ku": "庫德語",
  "kum": "庫密克語",
  "kut": "庫特奈語",
  "kv": "科米語",
  "kw": "康瓦爾語",
  "kw_GB": "康瓦耳文 (英國)",
  "ky": "柯爾克孜語",
  "ky_Cyrl": "吉爾吉斯文 (斯拉夫文)",
  "ky_Cyrl_KG": "吉爾吉斯文 (斯拉夫文, 吉爾吉斯)",
  "ky_KG": "吉爾吉斯文 (吉爾吉斯)",
  "la": "拉丁語",
  "lad": "猶太西班牙語",
  "lag": "朗吉語",
  "lah": "拉亨達語",
  "lam": "蘭巴語",
  "lb": "盧森堡語",
  "lb_LU": "盧森堡文 (盧森堡)",
  "lez": "列茲干語",
  "lfn": "新通用語",
  "lg": "盧干達語",
  "lg_UG": "干達文 (烏干達)",
  "li": "林堡語",
  "lij": "利古里亞語",
  "liv": "利伏尼亞語",
  "lkt": "拉科塔語",
  "lmo": "倫巴底語",
  "ln": "林格拉語",
  "ln_CD": "林加拉文 (剛果（金夏沙）)",
  "ln_CF": "林加拉文 (中非共和國)",
  "ln_CG": "林加拉文 (剛果（布拉薩）)",
  "lo": "老撾語",
  "lo_LA": "寮文 (寮國)",
  "lol": "芒戈語",
  "lou": "路易斯安那克里奧爾語",
  "loz": "洛齊語",
  "lrc": "北盧爾語",
  "lt": "立陶宛語",
  "ltg": "拉特加萊語",
  "lu": "魯巴加丹加語",
  "lu_CD": "魯巴加丹加文 (剛果（金夏沙）)",
  "lua": "魯巴魯魯亞語",
  "lui": "路易塞諾語",
  "lun": "盧恩達語",
  "luo": "盧歐語",
  "lus": "米佐語",
  "luy": "盧雅語",
  "lv": "拉脫維亞語",
  "lv_LV": "拉脫維亞文 (拉脫維亞)",
  "lzz": "拉茲語",
  "mad": "馬都拉語",
  "maf": "馬法語",
  "mag": "馬加伊語",
  "mai": "邁蒂利語",
  "mak": "望加錫語",
  "man": "曼丁哥語",
  "map": "南島語系",
  "mas": "馬賽語",
  "mde": "馬巴語",
  "mdf": "莫克沙語",
  "mdr": "曼達語",
  "men": "門德語",
  "mer": "梅魯語",
  "mfe": "克里奧語（模里西斯）",
  "mg": "馬達加斯加語",
  "mg_MG": "馬拉加什文 (馬達加斯加)",
  "mga": "中古愛爾蘭語",
  "mgh": "馬夸語",
  "mgo": "美塔語",
  "mh": "馬紹爾語",
  "mi": "毛利語",
  "mic": "米克馬克語",
  "min": "米南佳保語",
  "mis": "混雜語諸語言",
  "mk": "馬其頓語",
  "mk_MK": "馬其頓文 (馬其頓)",
  "mkh": "孟高棉諸語言",
  "ml": "馬拉雅拉姆語",
  "ml_IN": "馬來亞拉姆文 (印度)",
  "mn": "蒙古語",
  "mn_Cyrl": "蒙古文 (斯拉夫文)",
  "mn_Cyrl_MN": "蒙古文 (斯拉夫文, 蒙古)",
  "mnc": "滿語",
  "mni": "曼尼普爾語",
  "mno": "馬諾博諸語言",
  "mo": "摩爾多瓦語",
  "moh": "莫霍克語",
  "mos": "莫西語",
  "mr": "馬拉提語",
  "mr_IN": "馬拉地文 (印度)",
  "mrj": "西馬里語",
  "ms": "馬來語",
  "ms_BN": "馬來文 (汶萊)",
  "ms_Latn": "馬來文 (拉丁文)",
  "ms_Latn_BN": "馬來文 (拉丁文, 汶萊)",
  "ms_Latn_MY": "馬來文 (拉丁文, 馬來西亞)",
  "ms_Latn_SG": "馬來文 (拉丁文, 新加坡)",
  "ms_MY": "馬來文 (馬來西亞)",
  "ms_SG": "馬來文 (新加坡)",
  "mt": "馬耳他語",
  "mt_MT": "馬爾他文 (馬爾他)",
  "mua": "蒙當語",
  "mul": "多種語言",
  "mun": "蒙達語族",
  "mus": "克里克語",
  "mwl": "米蘭達語",
  "mwr": "馬瓦里語",
  "mwv": "明打威語",
  "my": "緬甸語",
  "my_MM": "緬甸文 (緬甸)",
  "mye": "姆耶內語",
  "myn": "馬雅語系",
  "myv": "厄爾茲亞語",
  "mzn": "馬贊德蘭語",
  "na": "瑙魯語",
  "nah": "納瓦特爾語",
  "nai": "北美印第安諸語言",
  "nan": "閩南語",
  "nap": "拿波里語",
  "naq": "科伊科伊語",
  "nb": "書面挪威語",
  "nb_NO": "巴克摩挪威文 (挪威)",
  "nb_SJ": "巴克摩挪威文 (冷岸及央麥恩群島)",
  "nd": "北地畢列語",
  "nd_ZW": "北地畢列文 (辛巴威)",
  "nds": "低地德語",
  "nds_NL": "低地德語",
  "ne": "尼泊爾語",
  "ne_IN": "尼泊爾文 (印度)",
  "ne_NP": "尼泊爾文 (尼泊爾)",
  "new": "尼瓦爾語",
  "ng": "恩敦加語",
  "nia": "尼亞斯語",
  "nic": "尼日爾科爾多凡諸語言",
  "niu": "紐埃語",
  "njo": "阿沃那加語",
  "nl": "荷蘭語",
  "nl_AW": "荷蘭文 (阿路巴)",
  "nl_BE": "荷蘭語 (比利時)",
  "nl_BQ": "荷蘭文 (荷蘭加勒比區)",
  "nl_CW": "荷蘭文 (庫拉索)",
  "nl_NL": "荷蘭文 (荷蘭)",
  "nl_SR": "荷蘭文 (蘇利南)",
  "nl_SX": "荷蘭文 (荷屬聖馬丁)",
  "nmg": "夸西奧語",
  "nn": "新挪威語",
  "nn_NO": "耐諾斯克挪威文 (挪威)",
  "nnh": "恩甘澎語",
  "no": "挪威語",
  "nog": "諾蓋語",
  "non": "古諾斯語",
  "nov": "諾維亞語",
  "nqo": "曼德文字 (N’Ko)",
  "nr": "南地畢列語",
  "nso": "北索托語",
  "nub": "努比亞諸語言",
  "nus": "努埃爾語",
  "nv": "納瓦荷語",
  "nwc": "古尼瓦爾語",
  "ny": "齊切瓦語",
  "nym": "尼揚韋齊語",
  "nyn": "尼揚科萊語",
  "nyo": "尼奧囉語",
  "nzi": "尼茲馬語",
  "oc": "奧克語",
  "oj": "奧傑布瓦語",
  "om": "奧羅莫語",
  "om_ET": "奧羅莫文 (衣索比亞)",
  "om_KE": "奧羅莫文 (肯亞)",
  "or": "歐迪亞語",
  "or_IN": "歐利亞文 (印度)",
  "os": "奧塞梯語",
  "os_GE": "奧塞提文 (喬治亞共和國)",
  "os_RU": "奧塞提文 (俄羅斯)",
  "osa": "歐塞奇語",
  "ota": "奧斯曼土耳其語",
  "oto": "奧托米諸語言",
  "pa": "旁遮普語",
  "pa_Guru": "旁遮普文 (古魯穆奇文)",
  "pa_Guru_IN": "旁遮普文 (古魯穆奇文, 印度)",
  "paa": "巴布亞諸語言",
  "pag": "潘加辛語",
  "pal": "中古波斯語",
  "pam": "潘帕嘉語",
  "pap": "帕皮阿門托語",
  "pau": "帕勞語",
  "pcd": "皮卡第語",
  "pcm": "尼日利亞皮欽語",
  "pdc": "賓夕法尼亞德語",
  "pdt": "門諾低地德語",
  "peo": "古波斯語",
  "pfl": "普法爾茨德語",
  "phi": "菲律賓諸語言",
  "phn": "腓尼基語",
  "pi": "巴利語",
  "pl": "波蘭語",
  "pl_PL": "波蘭文 (波蘭)",
  "pms": "皮埃蒙特語",
  "pnt": "旁狄希臘語",
  "pon": "波那貝語",
  "pra": "普拉克里特諸語言",
  "prg": "古普魯士語",
  "pro": "古普羅旺斯語",
  "ps": "普什圖語",
  "ps_AF": "普什圖文 (阿富汗)",
  "pt": "葡萄牙語",
  "pt_BR": "葡萄牙語 (巴西)",
  "pt_CV": "葡萄牙文 (維德角)",
  "pt_GW": "葡萄牙文 (幾內亞比紹)",
  "pt_MO": "葡萄牙文 (中華人民共和國澳門特別行政區)",
  "pt_MZ": "葡萄牙文 (莫三比克)",
  "pt_PT": "葡萄牙語 (葡萄牙)",
  "pt_ST": "葡萄牙文 (聖多美及普林西比)",
  "pt_TL": "葡萄牙文 (東帝汶)",
  "qu": "蓋楚瓦語",
  "qu_BO": "蓋楚瓦文 (玻利維亞)",
  "qu_EC": "蓋楚瓦文 (厄瓜多)",
  "qu_PE": "蓋楚瓦文 (秘魯)",
  "quc": "基切語",
  "qug": "欽博拉索海蘭蓋丘亞語",
  "raj": "拉賈斯坦諸語",
  "rap": "復活島語",
  "rar": "拉羅通加語",
  "rgn": "羅馬格諾里語",
  "rif": "里菲亞諾語",
  "rm": "羅曼斯語",
  "rm_CH": "羅曼斯文 (瑞士)",
  "rn": "隆迪語",
  "rn_BI": "隆迪文 (蒲隆地)",
  "ro": "羅馬尼亞語",
  "ro_MD": "羅馬尼亞語 (摩爾多瓦)",
  "ro_RO": "羅馬尼亞文 (羅馬尼亞)",
  "roa": "羅曼語族",
  "rof": "蘭博語",
  "rom": "羅姆語",
  "root": "根語言",
  "rtm": "羅圖馬島語",
  "ru": "俄語",
  "ru_BY": "俄文 (白俄羅斯)",
  "ru_KG": "俄文 (吉爾吉斯)",
  "ru_KZ": "俄文 (哈薩克)",
  "ru_MD": "俄文 (摩爾多瓦)",
  "ru_RU": "俄文 (俄羅斯)",
  "ru_UA": "俄文 (烏克蘭)",
  "rue": "盧森尼亞語",
  "rug": "羅維阿納語",
  "rup": "羅馬尼亞語系",
  "rw": "盧旺達語",
  "rw_RW": "盧安達文 (盧安達)",
  "rwk": "羅瓦語",
  "sa": "梵語",
  "sad": "桑達韋語",
  "sah": "雅庫特語",
  "sai": "南美印第安諸語言",
  "sal": "薩利希語系",
  "sam": "薩瑪利亞阿拉姆語",
  "saq": "薩布魯語",
  "sas": "撒撒克語",
  "sat": "桑塔利語",
  "saz": "索拉什特拉語",
  "sba": "甘拜語",
  "sbp": "桑古語",
  "sc": "薩丁尼亞語",
  "scn": "西西里語",
  "sco": "蘇格蘭語",
  "sd": "信德語",
  "sdc": "薩丁尼亞-薩薩里語",
  "sdh": "南庫德語",
  "se": "北薩米語",
  "se_FI": "北方薩米文 (芬蘭)",
  "se_NO": "北方薩米文 (挪威)",
  "se_SE": "北方薩米文 (瑞典)",
  "see": "塞訥卡語",
  "seh": "賽納語",
  "sei": "瑟里語",
  "sel": "塞爾庫普語",
  "sem": "閃語諸語言",
  "ses": "東桑海語",
  "sg": "桑戈語",
  "sg_CF": "桑戈文 (中非共和國)",
  "sga": "古愛爾蘭語",
  "sgn": "手語",
  "sgs": "薩莫吉提亞語",
  "sh": "塞爾維亞-克羅地亞語",
  "sh_BA": "塞爾維亞克羅埃西亞文 (波士尼亞與赫塞格維納)",
  "shi": "施盧赫語",
  "shn": "撣語",
  "shu": "阿拉伯語（查德）",
  "si": "僧伽羅語",
  "si_LK": "僧伽羅文 (斯里蘭卡)",
  "sid": "希達摩語",
  "sio": "蘇語諸語言",
  "sit": "漢藏語系",
  "sk": "斯洛伐克語",
  "sl": "斯洛維尼亞語",
  "sl_SI": "斯洛維尼亞文 (斯洛維尼亞)",
  "sla": "斯拉夫語族",
  "sli": "下西利西亞語",
  "sly": "塞拉亞語",
  "sm": "薩摩亞語",
  "sma": "南薩米語",
  "smi": "薩米語支",
  "smj": "魯勒薩米語",
  "smn": "伊納里薩米語",
  "sms": "斯科特薩米語",
  "sn": "紹納語",
  "sn_ZW": "塞內加爾文 (辛巴威)",
  "snk": "索尼基語",
  "so": "索馬里語",
  "so_DJ": "索馬利文 (吉布地)",
  "so_ET": "索馬利文 (衣索比亞)",
  "so_KE": "索馬利文 (肯亞)",
  "so_SO": "索馬利文 (索馬利亞)",
  "sog": "索格底亞納語",
  "son": "桑海語族",
  "sq": "阿爾巴尼亞語",
  "sq_AL": "阿爾巴尼亞文 (阿爾巴尼亞)",
  "sq_MK": "阿爾巴尼亞文 (馬其頓)",
  "sq_XK": "阿爾巴尼亞文 (科索沃)",
  "sr": "塞爾維亞語",
  "sr_BA": "塞爾維亞文 (波士尼亞與赫塞格維納)",
  "sr_Cyrl": "塞爾維亞文 (斯拉夫文)",
  "sr_Cyrl_BA": "塞爾維亞文 (斯拉夫文, 波士尼亞與赫塞格維納)",
  "sr_Cyrl_ME": "塞爾維亞文 (斯拉夫文, 蒙特內哥羅)",
  "sr_Cyrl_RS": "塞爾維亞文 (斯拉夫文, 塞爾維亞)",
  "sr_Cyrl_XK": "塞爾維亞文 (斯拉夫文, 科索沃)",
  "sr_Latn": "塞爾維亞文 (拉丁文)",
  "sr_Latn_BA": "塞爾維亞文 (拉丁文, 波士尼亞與赫塞格維納)",
  "sr_Latn_ME": "塞爾維亞文 (拉丁文, 蒙特內哥羅)",
  "sr_Latn_RS": "塞爾維亞文 (拉丁文, 塞爾維亞)",
  "sr_Latn_XK": "塞爾維亞文 (拉丁文, 科索沃)",
  "sr_ME": "塞爾維亞語（黑山）",
  "sr_RS": "塞爾維亞文 (塞爾維亞)",
  "sr_XK": "塞爾維亞文 (科索沃)",
  "srn": "蘇拉南東墎語",
  "srr": "塞雷爾語",
  "ss": "史瓦帝語",
  "ssa": "尼羅撒哈拉諸語言",
  "ssy": "薩霍語",
  "st": "塞索托語",
  "stq": "薩特弗里斯蘭語",
  "su": "巽他語",
  "suk": "蘇庫馬語",
  "sus": "蘇蘇語",
  "sux": "蘇美語",
  "sv": "瑞典語",
  "sv_AX": "瑞典文 (奧蘭群島)",
  "sv_FI": "瑞典文 (芬蘭)",
  "sw": "史瓦希里語",
  "sw_CD": "史瓦希里語（剛果）",
  "sw_KE": "史瓦希里文 (肯亞)",
  "sw_TZ": "史瓦希里文 (坦尚尼亞)",
  "sw_UG": "史瓦希里文 (烏干達)",
  "swb": "科摩羅語",
  "swc": "剛果斯瓦希里語",
  "syc": "敘利亞語",
  "syr": "敘利亞語",
  "szl": "西利西亞語",
  "ta": "泰米爾語",
  "ta_IN": "坦米爾文 (印度)",
  "ta_LK": "坦米爾文 (斯里蘭卡)",
  "ta_MY": "坦米爾文 (馬來西亞)",
  "ta_SG": "坦米爾文 (新加坡)",
  "tai": "傣語",
  "tcy": "圖盧語",
  "te": "泰盧固語",
  "te_IN": "泰盧固文 (印度)",
  "tem": "提姆語",
  "teo": "特索語",
  "ter": "泰雷諾語",
  "tet": "泰頓語",
  "tg": "塔吉克語",
  "th": "泰語",
  "th_TH": "泰文 (泰國)",
  "ti": "提格利尼亞語",
  "ti_ER": "提格利尼亞文 (厄利垂亞)",
  "ti_ET": "提格利尼亞文 (衣索比亞)",
  "tig": "蒂格雷語",
  "tiv": "提夫語",
  "tk": "土庫曼語",
  "tkl": "托克勞語",
  "tkr": "查庫爾語",
  "tl": "塔加路族語",
  "tl_PH": "塔加路族文 (菲律賓)",
  "tlh": "克林貢語",
  "tli": "特林基特語",
  "tly": "塔里什語",
  "tmh": "塔馬奇克語",
  "tn": "塞茲瓦納語",
  "to": "東加語",
  "to_TO": "東加文 (東加)",
  "tog": "東加語（尼亞薩）",
  "tpi": "托比辛語",
  "tr": "土耳其語",
  "tr_CY": "土耳其文 (賽普勒斯)",
  "tru": "圖羅尤語",
  "trv": "德路固語",
  "ts": "特松加語",
  "tsd": "特薩克尼恩語",
  "tsi": "欽西安語",
  "tt": "韃靼語",
  "ttt": "穆斯林塔特語",
  "tum": "圖姆布卡語",
  "tup": "圖皮語系",
  "tut": "阿爾泰諸語言（其他）",
  "tvl": "圖瓦盧語",
  "tw": "契維語",
  "twq": "北桑海語",
  "ty": "大溪地語",
  "tyv": "圖瓦語",
  "tzm": "中阿特拉斯塔馬塞特語",
  "udm": "烏德穆爾特語",
  "ug": "維吾爾語",
  "ug_Arab": "維吾爾文 (阿拉伯文)",
  "ug_Arab_CN": "維吾爾文 (阿拉伯文, 中華人民共和國)",
  "ug_CN": "維吾爾文 (中華人民共和國)",
  "uga": "烏加列語",
  "uk": "烏克蘭語",
  "uk_UA": "烏克蘭文 (烏克蘭)",
  "umb": "姆本杜語",
  "und": "未知語言",
  "ur": "烏爾都語",
  "ur_IN": "烏都文 (印度)",
  "ur_PK": "烏都文 (巴基斯坦)",
  "uz": "烏孜別克語",
  "uz_AF": "烏茲別克文 (阿富汗)",
  "uz_Arab": "烏茲別克文 (阿拉伯文)",
  "uz_Arab_AF": "烏茲別克文 (阿拉伯文, 阿富汗)",
  "uz_Cyrl": "烏茲別克文 (斯拉夫文)",
  "uz_Cyrl_UZ": "烏茲別克文 (斯拉夫文, 烏茲別克)",
  "uz_Latn": "烏茲別克文 (拉丁文)",
  "uz_Latn_UZ": "烏茲別克文 (拉丁文, 烏茲別克)",
  "uz_UZ": "烏茲別克文 (烏茲別克)",
  "vai": "瓦伊語",
  "ve": "文達語",
  "vec": "威尼斯語",
  "vep": "維普斯語",
  "vi": "越南語",
  "vmf": "美茵-法蘭克尼亞語",
  "vo": "沃拉普克語",
  "vot": "瓦佳語",
  "vro": "沃羅語",
  "vun": "溫舊語",
  "wa": "瓦隆語",
  "wae": "瓦爾瑟語",
  "wak": "瓦卡什諸語言",
  "wal": "瓦拉莫語",
  "war": "瓦瑞語",
  "was": "瓦紹語",
  "wbp": "沃皮瑞語",
  "wen": "索布語",
  "wo": "沃洛夫語",
  "wuu": "吳語",
  "xal": "卡爾梅克衛拉特語",
  "xh": "科薩語",
  "xmf": "明格列爾語",
  "xog": "索加語",
  "yao": "瑤語",
  "yap": "雅浦語",
  "yav": "洋卞語",
  "ybb": "耶姆巴語",
  "yi": "意第緒語",
  "yo": "約魯巴語",
  "yo_BJ": "約魯巴文 (貝南)",
  "yo_NG": "約魯巴文 (奈及利亞)",
  "ypk": "尤皮克諸語言",
  "yrl": "奈恩加圖語",
  "yue": "粵語",
  "za": "壯語",
  "zap": "薩波特克語",
  "zbl": "布列斯符號",
  "zea": "澤蘭語",
  "zen": "澤納加語",
  "zgh": "標準摩洛哥塔馬塞特語",
  "zh": "漢語",
  "zh_CN": "中文 (中華人民共和國)",
  "zh_HK": "中文 (中華人民共和國香港特別行政區)",
  "zh_Hans": "中文 (簡體)",
  "zh_Hans_CN": "中文 (簡體, 中華人民共和國)",
  "zh_Hans_HK": "中文 (簡體, 中華人民共和國香港特別行政區)",
  "zh_Hans_MO": "中文 (簡體, 中華人民共和國澳門特別行政區)",
  "zh_Hans_SG": "中文 (簡體, 新加坡)",
  "zh_Hant": "中文 (繁體)",
  "zh_Hant_HK": "中文 (繁體, 中華人民共和國香港特別行政區)",
  "zh_Hant_MO": "中文 (繁體, 中華人民共和國澳門特別行政區)",
  "zh_Hant_TW": "中文 (繁體, 台灣)",
  "zh_MO": "中文 (中華人民共和國澳門特別行政區)",
  "zh_TW": "中文 (台灣)",
  "znd": "贊德語",
  "zu": "祖魯語",
  "zu_ZA": "祖魯文 (南非)",
  "zun": "祖尼語",
  "zxx": "無語言內容",
  "zza": "扎扎語"
};
