const names = {
  "001": "ਸੰਸਾਰ",
  "002": "ਅਫ਼ਰੀਕਾ",
  "003": "ਉੱਤਰ ਅਮਰੀਕਾ",
  "005": "ਦੱਖਣ ਅਮਰੀਕਾ",
  "009": "ਓਸ਼ੇਨੀਆ",
  "011": "ਪੱਛਮੀ ਅਫ਼ਰੀਕਾ",
  "013": "ਕੇਂਦਰੀ ਅਮਰੀਕਾ",
  "014": "ਪੂਰਬੀ ਅਫ਼ਰੀਕਾ",
  "015": "ਉੱਤਰੀ ਅਫ਼ਰੀਕਾ",
  "017": "ਮੱਧ ਅਫ਼ਰੀਕਾ",
  "018": "ਦੱਖਣੀ ਅਫ਼ਰੀਕਾ",
  "019": "ਅਮਰੀਕਾ",
  "021": "ਉੱਤਰੀ ਅਮਰੀਕਾ",
  "029": "ਕੈਰੇਬੀਆਈ",
  "030": "ਪੂਰਬੀ ਏਸ਼ੀਆ",
  "034": "ਦੱਖਣੀ ਏਸ਼ੀਆ",
  "035": "ਦੱਖਣ-ਪੂਰਬੀ ਏਸ਼ੀਆ",
  "039": "ਦੱਖਣੀ ਯੂਰਪ",
  "053": "ਆਸਟਰੇਲੇਸ਼ੀਆ",
  "054": "ਮੇਲਾਨੇਸ਼ੀਆ",
  "057": "ਮਾਇਕ੍ਰੋਨੇਸ਼ੀਆਈ ਇਲਾਕਾ",
  "061": "ਪੋਲੀਨੇਸ਼ੀਆ",
  "142": "ਏਸ਼ੀਆ",
  "143": "ਕੇਂਦਰੀ ਏਸ਼ੀਆ",
  "145": "ਪੱਛਮੀ ਏਸ਼ੀਆ",
  "150": "ਯੂਰਪ",
  "151": "ਪੂਰਬੀ ਯੂਰਪ",
  "154": "ਉੱਤਰੀ ਯੂਰਪ",
  "155": "ਪੱਛਮੀ ਯੂਰਪ",
  "202": "ਉਪ-ਸਹਾਰਾ ਅਫ਼ਰੀਕਾ",
  "419": "ਲਾਤੀਨੀ ਅਮਰੀਕਾ",
  "AC": "ਅਸੈਂਸ਼ਨ ਟਾਪੂ",
  "AD": "ਅੰਡੋਰਾ",
  "AE": "ਸੰਯੁਕਤ ਅਰਬ ਅਮੀਰਾਤ",
  "AF": "ਅਫ਼ਗਾਨਿਸਤਾਨ",
  "AG": "ਐਂਟੀਗੁਆ ਅਤੇ ਬਾਰਬੁਡਾ",
  "AI": "ਅੰਗੁਇਲਾ",
  "AL": "ਅਲਬਾਨੀਆ",
  "AM": "ਅਰਮੀਨੀਆ",
  "AO": "ਅੰਗੋਲਾ",
  "AQ": "ਅੰਟਾਰਕਟਿਕਾ",
  "AR": "ਅਰਜਨਟੀਨਾ",
  "AS": "ਅਮੈਰੀਕਨ ਸਮੋਆ",
  "AT": "ਆਸਟਰੀਆ",
  "AU": "ਆਸਟ੍ਰੇਲੀਆ",
  "AW": "ਅਰੂਬਾ",
  "AX": "ਅਲੈਂਡ ਟਾਪੂ",
  "AZ": "ਅਜ਼ਰਬਾਈਜਾਨ",
  "Arab": "ਅਰਬੀ",
  "Aran": "ਨਸਤਾਲੀਕ",
  "Armn": "ਅਰਮੀਨੀਆਈ",
  "BA": "ਬੋਸਨੀਆ ਅਤੇ ਹਰਜ਼ੇਗੋਵੀਨਾ",
  "BB": "ਬਾਰਬਾਡੋਸ",
  "BD": "ਬੰਗਲਾਦੇਸ਼",
  "BE": "ਬੈਲਜੀਅਮ",
  "BF": "ਬੁਰਕੀਨਾ ਫ਼ਾਸੋ",
  "BG": "ਬੁਲਗਾਰੀਆ",
  "BH": "ਬਹਿਰੀਨ",
  "BI": "ਬੁਰੁੰਡੀ",
  "BJ": "ਬੇਨਿਨ",
  "BL": "ਸੇਂਟ ਬਾਰਥੇਲੇਮੀ",
  "BM": "ਬਰਮੂਡਾ",
  "BN": "ਬਰੂਨੇਈ",
  "BO": "ਬੋਲੀਵੀਆ",
  "BQ": "ਕੈਰੇਬੀਆਈ ਨੀਦਰਲੈਂਡ",
  "BR": "ਬ੍ਰਾਜ਼ੀਲ",
  "BS": "ਬਹਾਮਾਸ",
  "BT": "ਭੂਟਾਨ",
  "BV": "ਬੌਵੇਟ ਟਾਪੂ",
  "BW": "ਬੋਤਸਵਾਨਾ",
  "BY": "ਬੇਲਾਰੂਸ",
  "BZ": "ਬੇਲੀਜ਼",
  "Beng": "ਬੰਗਾਲੀ",
  "Bopo": "ਬੋਪੋਮੋਫੋ",
  "Brai": "ਬਰੇਲ",
  "CA": "ਕੈਨੇਡਾ",
  "CC": "ਕੋਕੋਸ (ਕੀਲਿੰਗ) ਟਾਪੂ",
  "CD": "ਕਾਂਗੋ - ਕਿੰਸ਼ਾਸਾ",
  "CF": "ਕੇਂਦਰੀ ਅਫ਼ਰੀਕੀ ਗਣਰਾਜ",
  "CG": "ਕਾਂਗੋ - ਬ੍ਰਾਜ਼ਾਵਿਲੇ",
  "CH": "ਸਵਿਟਜ਼ਰਲੈਂਡ",
  "CI": "ਕੋਟ ਡੀਵੋਆਰ",
  "CK": "ਕੁੱਕ ਟਾਪੂ",
  "CL": "ਚਿਲੀ",
  "CM": "ਕੈਮਰੂਨ",
  "CN": "ਚੀਨ",
  "CO": "ਕੋਲੰਬੀਆ",
  "CP": "ਕਲਿੱਪਰਟਨ ਟਾਪੂ",
  "CR": "ਕੋਸਟਾ ਰੀਕਾ",
  "CU": "ਕਿਊਬਾ",
  "CV": "ਕੇਪ ਵਰਡੇ",
  "CW": "ਕੁਰਾਕਾਓ",
  "CX": "ਕ੍ਰਿਸਮਿਸ ਟਾਪੂ",
  "CY": "ਸਾਇਪ੍ਰਸ",
  "CZ": "ਚੈਕੀਆ",
  "Cyrl": "ਸਿਰੀਲਿਕ",
  "DE": "ਜਰਮਨੀ",
  "DG": "ਡੀਇਗੋ ਗਾਰਸੀਆ",
  "DJ": "ਜ਼ੀਬੂਤੀ",
  "DK": "ਡੈਨਮਾਰਕ",
  "DM": "ਡੋਮੀਨਿਕਾ",
  "DO": "ਡੋਮੀਨਿਕਾਈ ਗਣਰਾਜ",
  "DZ": "ਅਲਜੀਰੀਆ",
  "Deva": "ਦੇਵਨਾਗਰੀ",
  "EA": "ਸਿਓਟਾ ਅਤੇ ਮੇਲਿੱਲਾ",
  "EC": "ਇਕਵੇਡੋਰ",
  "EE": "ਇਸਟੋਨੀਆ",
  "EG": "ਮਿਸਰ",
  "EH": "ਪੱਛਮੀ ਸਹਾਰਾ",
  "ER": "ਇਰੀਟ੍ਰਿਆ",
  "ES": "ਸਪੇਨ",
  "ET": "ਇਥੋਪੀਆ",
  "EU": "ਯੂਰਪੀ ਸੰਘ",
  "EZ": "ਯੂਰੋਜ਼ੋਨ",
  "Ethi": "ਇਥੀਓਪਿਕ",
  "FI": "ਫਿਨਲੈਂਡ",
  "FJ": "ਫ਼ਿਜੀ",
  "FK": "ਫ਼ਾਕਲੈਂਡ ਟਾਪੂ",
  "FM": "ਮਾਇਕ੍ਰੋਨੇਸ਼ੀਆ",
  "FO": "ਫੈਰੋ ਟਾਪੂ",
  "FR": "ਫ਼ਰਾਂਸ",
  "GA": "ਗਬੋਨ",
  "GB": "ਯੂਨਾਈਟਡ ਕਿੰਗਡਮ",
  "GD": "ਗ੍ਰੇਨਾਡਾ",
  "GE": "ਜਾਰਜੀਆ",
  "GF": "ਫਰੈਂਚ ਗੁਇਆਨਾ",
  "GG": "ਗਰਨਜੀ",
  "GH": "ਘਾਨਾ",
  "GI": "ਜਿਬਰਾਲਟਰ",
  "GL": "ਗ੍ਰੀਨਲੈਂਡ",
  "GM": "ਗੈਂਬੀਆ",
  "GN": "ਗਿਨੀ",
  "GP": "ਗੁਆਡੇਲੋਪ",
  "GQ": "ਭੂ-ਖੰਡੀ ਗਿਨੀ",
  "GR": "ਗ੍ਰੀਸ",
  "GS": "ਦੱਖਣੀ ਜਾਰਜੀਆ ਅਤੇ ਦੱਖਣੀ ਸੈਂਡਵਿਚ ਟਾਪੂ",
  "GT": "ਗੁਆਟੇਮਾਲਾ",
  "GU": "ਗੁਆਮ",
  "GW": "ਗਿਨੀ-ਬਿਸਾਉ",
  "GY": "ਗੁਯਾਨਾ",
  "Geor": "ਜਾਰਜੀਆਈ",
  "Grek": "ਯੂਨਾਨੀ",
  "Gujr": "ਗੁਜਰਾਤੀ",
  "Guru": "ਗੁਰਮੁਖੀ",
  "HK": "ਹਾਂਗ ਕਾਂਗ ਐਸਏਆਰ ਚੀਨ",
  "HM": "ਹਰਡ ਤੇ ਮੈਕਡੋਨਾਲਡ ਟਾਪੂ",
  "HN": "ਹੋਂਡੁਰਸ",
  "HR": "ਕਰੋਏਸ਼ੀਆ",
  "HT": "ਹੈਤੀ",
  "HU": "ਹੰਗਰੀ",
  "Hanb": "ਹਾਂਬ",
  "Hang": "ਹੰਗੁਲ",
  "Hani": "ਹਾਨ",
  "Hans": "ਸਰਲ",
  "Hant": "ਰਵਾਇਤੀ",
  "Hebr": "ਹਿਬਰੂ",
  "Hira": "ਹਿਰਾਗਾਨਾ",
  "Hrkt": "ਜਾਪਾਨੀ ਸਿਲੇਬਰੀਜ਼",
  "IC": "ਕੇਨਾਰੀ ਟਾਪੂ",
  "ID": "ਇੰਡੋਨੇਸ਼ੀਆ",
  "IE": "ਆਇਰਲੈਂਡ",
  "IL": "ਇਜ਼ਰਾਈਲ",
  "IM": "ਆਇਲ ਆਫ ਮੈਨ",
  "IN": "ਭਾਰਤ",
  "IO": "ਬਰਤਾਨਵੀ ਹਿੰਦ ਮਹਾਂਸਾਗਰ ਖਿੱਤਾ",
  "IQ": "ਇਰਾਕ",
  "IR": "ਈਰਾਨ",
  "IS": "ਆਈਸਲੈਂਡ",
  "IT": "ਇਟਲੀ",
  "JE": "ਜਰਸੀ",
  "JM": "ਜਮਾਇਕਾ",
  "JO": "ਜਾਰਡਨ",
  "JP": "ਜਪਾਨ",
  "Jamo": "ਜਾਮੋ",
  "Jpan": "ਜਪਾਨੀ",
  "KE": "ਕੀਨੀਆ",
  "KG": "ਕਿਰਗਿਜ਼ਸਤਾਨ",
  "KH": "ਕੰਬੋਡੀਆ",
  "KI": "ਕਿਰਬਾਤੀ",
  "KM": "ਕੋਮੋਰੋਸ",
  "KN": "ਸੇਂਟ ਕਿਟਸ ਐਂਡ ਨੇਵਿਸ",
  "KP": "ਉੱਤਰ ਕੋਰੀਆ",
  "KR": "ਦੱਖਣ ਕੋਰੀਆ",
  "KW": "ਕੁਵੈਤ",
  "KY": "ਕੇਮੈਨ ਟਾਪੂ",
  "KZ": "ਕਜ਼ਾਖਸਤਾਨ",
  "Kana": "ਕਾਟਾਕਾਨਾ",
  "Khmr": "ਖਮੇਰ",
  "Knda": "ਕੰਨੜ",
  "Kore": "ਕੋਰੀਆਈ",
  "LA": "ਲਾਓਸ",
  "LB": "ਲੈਬਨਾਨ",
  "LC": "ਸੇਂਟ ਲੂਸੀਆ",
  "LI": "ਲਿਚੇਂਸਟਾਇਨ",
  "LK": "ਸ੍ਰੀ ਲੰਕਾ",
  "LR": "ਲਾਈਬੀਰੀਆ",
  "LS": "ਲੇਸੋਥੋ",
  "LT": "ਲਿਥੁਆਨੀਆ",
  "LU": "ਲਕਜ਼ਮਬਰਗ",
  "LV": "ਲਾਤਵੀਆ",
  "LY": "ਲੀਬੀਆ",
  "Laoo": "ਲਾਓ",
  "Latn": "ਲਾਤੀਨੀ",
  "MA": "ਮੋਰੱਕੋ",
  "MC": "ਮੋਨਾਕੋ",
  "MD": "ਮੋਲਡੋਵਾ",
  "ME": "ਮੋਂਟੇਨੇਗਰੋ",
  "MF": "ਸੇਂਟ ਮਾਰਟਿਨ",
  "MG": "ਮੈਡਾਗਾਸਕਰ",
  "MH": "ਮਾਰਸ਼ਲ ਟਾਪੂ",
  "MK": "ਉੱਤਰੀ ਮੈਕਡੋਨੀਆ",
  "ML": "ਮਾਲੀ",
  "MM": "ਮਿਆਂਮਾਰ (ਬਰਮਾ)",
  "MN": "ਮੰਗੋਲੀਆ",
  "MO": "ਮਕਾਉ ਐਸਏਆਰ ਚੀਨ",
  "MP": "ਉੱਤਰੀ ਮਾਰੀਆਨਾ ਟਾਪੂ",
  "MQ": "ਮਾਰਟੀਨਿਕ",
  "MR": "ਮੋਰਿਟਾਨੀਆ",
  "MS": "ਮੋਂਟਸੇਰਾਤ",
  "MT": "ਮਾਲਟਾ",
  "MU": "ਮੌਰੀਸ਼ਸ",
  "MV": "ਮਾਲਦੀਵ",
  "MW": "ਮਲਾਵੀ",
  "MX": "ਮੈਕਸੀਕੋ",
  "MY": "ਮਲੇਸ਼ੀਆ",
  "MZ": "ਮੋਜ਼ਾਮਬੀਕ",
  "Mlym": "ਮਲਿਆਲਮ",
  "Mong": "ਮੰਗੋਲੀਅਨ",
  "Mymr": "ਮਿਆਂਮਾਰ",
  "NA": "ਨਾਮੀਬੀਆ",
  "NC": "ਨਿਊ ਕੈਲੇਡੋਨੀਆ",
  "NE": "ਨਾਈਜਰ",
  "NF": "ਨੋਰਫੌਕ ਟਾਪੂ",
  "NG": "ਨਾਈਜੀਰੀਆ",
  "NI": "ਨਿਕਾਰਾਗੁਆ",
  "NL": "ਨੀਦਰਲੈਂਡ",
  "NO": "ਨਾਰਵੇ",
  "NP": "ਨੇਪਾਲ",
  "NR": "ਨਾਉਰੂ",
  "NU": "ਨਿਯੂ",
  "NZ": "ਨਿਊਜ਼ੀਲੈਂਡ",
  "OM": "ਓਮਾਨ",
  "Orya": "ਉੜੀਆ",
  "PA": "ਪਨਾਮਾ",
  "PE": "ਪੇਰੂ",
  "PF": "ਫਰੈਂਚ ਪੋਲੀਨੇਸ਼ੀਆ",
  "PG": "ਪਾਪੂਆ ਨਿਊ ਗਿਨੀ",
  "PH": "ਫਿਲੀਪੀਨਜ",
  "PK": "ਪਾਕਿਸਤਾਨ",
  "PL": "ਪੋਲੈਂਡ",
  "PM": "ਸੇਂਟ ਪੀਅਰੇ ਐਂਡ ਮਿਕੇਲਨ",
  "PN": "ਪਿਟਕੇਰਨ ਟਾਪੂ",
  "PR": "ਪਿਊਰਟੋ ਰਿਕੋ",
  "PS": "ਫਿਲੀਸਤੀਨੀ ਇਲਾਕਾ",
  "PT": "ਪੁਰਤਗਾਲ",
  "PW": "ਪਲਾਉ",
  "PY": "ਪੈਰਾਗਵੇ",
  "QA": "ਕਤਰ",
  "QO": "ਆਊਟਲਾਇੰਗ ਓਸ਼ੀਨੀਆ",
  "RE": "ਰਿਯੂਨੀਅਨ",
  "RO": "ਰੋਮਾਨੀਆ",
  "RS": "ਸਰਬੀਆ",
  "RU": "ਰੂਸ",
  "RW": "ਰਵਾਂਡਾ",
  "SA": "ਸਾਊਦੀ ਅਰਬ",
  "SB": "ਸੋਲੋਮਨ ਟਾਪੂ",
  "SC": "ਸੇਸ਼ਲਸ",
  "SD": "ਸੂਡਾਨ",
  "SE": "ਸਵੀਡਨ",
  "SG": "ਸਿੰਗਾਪੁਰ",
  "SH": "ਸੇਂਟ ਹੇਲੇਨਾ",
  "SI": "ਸਲੋਵੇਨੀਆ",
  "SJ": "ਸਵਾਲਬਰਡ ਅਤੇ ਜਾਨ ਮਾਯੇਨ",
  "SK": "ਸਲੋਵਾਕੀਆ",
  "SL": "ਸਿਏਰਾ ਲਿਓਨ",
  "SM": "ਸੈਨ ਮਰੀਨੋ",
  "SN": "ਸੇਨੇਗਲ",
  "SO": "ਸੋਮਾਲੀਆ",
  "SR": "ਸੂਰੀਨਾਮ",
  "SS": "ਦੱਖਣ ਸੁਡਾਨ",
  "ST": "ਸਾਓ ਟੋਮ ਅਤੇ ਪ੍ਰਿੰਸੀਪੇ",
  "SV": "ਅਲ ਸਲਵਾਡੋਰ",
  "SX": "ਸਿੰਟ ਮਾਰਟੀਨ",
  "SY": "ਸੀਰੀਆ",
  "SZ": "ਇਸਵਾਤੀਨੀ",
  "Sinh": "ਸਿੰਹਾਲਾ",
  "TA": "ਟ੍ਰਿਸਟਾਨ ਦਾ ਕੁੰਹਾ",
  "TC": "ਟੁਰਕਸ ਅਤੇ ਕੈਕੋਸ ਟਾਪੂ",
  "TD": "ਚਾਡ",
  "TF": "ਫਰੈਂਚ ਦੱਖਣੀ ਪ੍ਰਦੇਸ਼",
  "TG": "ਟੋਗੋ",
  "TH": "ਥਾਈਲੈਂਡ",
  "TJ": "ਤਾਜਿਕਿਸਤਾਨ",
  "TK": "ਟੋਕੇਲਾਉ",
  "TL": "ਤਿਮੋਰ-ਲੇਸਤੇ",
  "TM": "ਤੁਰਕਮੇਨਿਸਤਾਨ",
  "TN": "ਟਿਊਨੀਸ਼ੀਆ",
  "TO": "ਟੌਂਗਾ",
  "TR": "ਤੁਰਕੀ",
  "TT": "ਟ੍ਰਿਨੀਡਾਡ ਅਤੇ ਟੋਬਾਗੋ",
  "TV": "ਟੁਵਾਲੂ",
  "TW": "ਤਾਇਵਾਨ",
  "TZ": "ਤਨਜ਼ਾਨੀਆ",
  "Taml": "ਤਮਿਲ",
  "Telu": "ਤੇਲਗੂ",
  "Thaa": "ਥਾਨਾ",
  "Thai": "ਥਾਈ",
  "Tibt": "ਤਿੱਬਤੀ",
  "UA": "ਯੂਕਰੇਨ",
  "UG": "ਯੂਗਾਂਡਾ",
  "UM": "ਯੂ.ਐੱਸ. ਦੂਰ-ਦੁਰਾਡੇ ਟਾਪੂ",
  "UN": "ਸੰਯੁਕਤ ਰਾਸ਼ਟਰ",
  "US": "ਸੰਯੁਕਤ ਰਾਜ",
  "UY": "ਉਰੂਗਵੇ",
  "UZ": "ਉਜ਼ਬੇਕਿਸਤਾਨ",
  "VA": "ਵੈਟੀਕਨ ਸਿਟੀ",
  "VC": "ਸੇਂਟ ਵਿਨਸੈਂਟ ਐਂਡ ਗ੍ਰੇਨਾਡੀਨਸ",
  "VE": "ਵੇਨੇਜ਼ੂਏਲਾ",
  "VG": "ਬ੍ਰਿਟਿਸ਼ ਵਰਜਿਨ ਟਾਪੂ",
  "VI": "ਯੂ ਐੱਸ ਵਰਜਿਨ ਟਾਪੂ",
  "VN": "ਵੀਅਤਨਾਮ",
  "VU": "ਵਾਨੂਆਟੂ",
  "WF": "ਵਾਲਿਸ ਅਤੇ ਫੂਟੂਨਾ",
  "WS": "ਸਾਮੋਆ",
  "XA": "ਗਲਤ-ਉਚਾਰਨ",
  "XB": "ਲਿਖਤ ਦੀ ਗਲਤ ਦਿਸ਼ਾ",
  "XK": "ਕੋਸੋਵੋ",
  "YE": "ਯਮਨ",
  "YT": "ਮਾਯੋਟੀ",
  "ZA": "ਦੱਖਣੀ ਅਫਰੀਕਾ",
  "ZM": "ਜ਼ਾਮਬੀਆ",
  "ZW": "ਜ਼ਿੰਬਾਬਵੇ",
  "ZZ": "ਅਣਪਛਾਤਾ ਇਲਾਕਾ",
  "Zmth": "ਗਣਿਤ ਚਿੰਨ੍ਹ-ਲਿਪੀ",
  "Zsye": "ਇਮੋਜੀ",
  "Zsym": "ਚਿੰਨ੍ਹ",
  "Zxxx": "ਅਲਿਖਤ",
  "Zyyy": "ਸਧਾਰਨ",
  "Zzzz": "ਅਣਪਛਾਤੀ ਲਿਪੀ",
  "aa": "ਅਫ਼ਾਰ",
  "ab": "ਅਬਖਾਜ਼ੀਅਨ",
  "ace": "ਅਚੀਨੀ",
  "ach": "ਅਕੋਲੀ",
  "ada": "ਅਡਾਂਗਮੇ",
  "ady": "ਅਡਿਗੇ",
  "ae": "Avestan",
  "aeb": "Tunisian Arabic",
  "af": "ਅਫ਼ਰੀਕੀ",
  "af_NA": "ਅਫ਼ਰੀਕੀ (ਨਾਮੀਬੀਆ)",
  "af_ZA": "ਅਫ਼ਰੀਕੀ (ਦੱਖਣੀ ਅਫਰੀਕਾ)",
  "afh": "Afrihili",
  "agq": "ਅਗੇਮ",
  "ain": "ਆਇਨੂ",
  "ak": "ਅਕਾਨ",
  "ak_GH": "ਅਕਾਨ (ਘਾਨਾ)",
  "akk": "Akkadian",
  "akz": "Alabama",
  "ale": "ਅਲੇਉਟ",
  "aln": "Gheg Albanian",
  "alt": "ਦੱਖਣੀ ਅਲਤਾਈ",
  "am": "ਅਮਹਾਰਿਕ",
  "am_ET": "ਅਮਹਾਰਿਕ (ਇਥੋਪੀਆ)",
  "an": "ਅਰਾਗੋਨੀ",
  "ang": "ਪੁਰਾਣੀ ਅੰਗਰੇਜ਼ੀ",
  "anp": "ਅੰਗਿਕਾ",
  "apa": "ਅਪਾਚੇ ਭਾਸ਼ਾ",
  "ar": "ਅਰਬੀ",
  "ar_001": "ਆਧੁਨਿਕ ਮਿਆਰੀ ਅਰਬੀ",
  "ar_AE": "ਅਰਬੀ (ਸੰਯੁਕਤ ਅਰਬ ਅਮੀਰਾਤ)",
  "ar_BH": "ਅਰਬੀ (ਬਹਿਰੀਨ)",
  "ar_DJ": "ਅਰਬੀ (ਜ਼ੀਬੂਤੀ)",
  "ar_DZ": "ਅਰਬੀ (ਅਲਜੀਰੀਆ)",
  "ar_EG": "ਅਰਬੀ (ਮਿਸਰ)",
  "ar_EH": "ਅਰਬੀ (ਪੱਛਮੀ ਸਹਾਰਾ)",
  "ar_ER": "ਅਰਬੀ (ਇਰੀਟ੍ਰਿਆ)",
  "ar_IL": "ਅਰਬੀ (ਇਜ਼ਰਾਈਲ)",
  "ar_IQ": "ਅਰਬੀ (ਇਰਾਕ)",
  "ar_JO": "ਅਰਬੀ (ਜਾਰਡਨ)",
  "ar_KM": "ਅਰਬੀ (ਕੋਮੋਰੋਸ)",
  "ar_KW": "ਅਰਬੀ (ਕੁਵੈਤ)",
  "ar_LB": "ਅਰਬੀ (ਲੈਬਨਾਨ)",
  "ar_LY": "ਅਰਬੀ (ਲੀਬੀਆ)",
  "ar_MA": "ਅਰਬੀ (ਮੋਰੱਕੋ)",
  "ar_MR": "ਅਰਬੀ (ਮੋਰਿਟਾਨੀਆ)",
  "ar_OM": "ਅਰਬੀ (ਓਮਾਨ)",
  "ar_PS": "ਅਰਬੀ (ਫਿਲੀਸਤੀਨੀ ਖੇਤਰ)",
  "ar_QA": "ਅਰਬੀ (ਕਤਰ)",
  "ar_SA": "ਅਰਬੀ (ਸਾਊਦੀ ਅਰਬ)",
  "ar_SD": "ਅਰਬੀ (ਸੂਡਾਨ)",
  "ar_SO": "ਅਰਬੀ (ਸੋਮਾਲੀਆ)",
  "ar_SS": "ਅਰਬੀ (ਦੱਖਣੀ ਸੂਡਾਨ)",
  "ar_SY": "ਅਰਬੀ (ਸੀਰੀਆ)",
  "ar_TD": "ਅਰਬੀ (ਚਾਡ)",
  "ar_TN": "ਅਰਬੀ (ਟਿਊਨੀਸ਼ੀਆ)",
  "ar_YE": "ਅਰਬੀ (ਯਮਨ)",
  "arc": "Aramaic",
  "arn": "ਮਾਪੁਚੇ",
  "aro": "Araona",
  "arp": "ਅਰਾਫਾਓ",
  "arq": "Algerian Arabic",
  "arw": "Arawak",
  "ary": "Moroccan Arabic",
  "arz": "Egyptian Arabic",
  "as": "ਅਸਾਮੀ",
  "as_IN": "ਅਸਾਮੀ (ਭਾਰਤ)",
  "asa": "ਅਸੂ",
  "ase": "American Sign Language",
  "ast": "ਅਸਤੂਰੀ",
  "aus": "ਆਸਟਰੇਲੀਅਨ ਭਾਸ਼ਾ",
  "av": "ਅਵਾਰਿਕ",
  "avk": "Kotava",
  "awa": "ਅਵਧੀ",
  "ay": "ਅਈਮਾਰਾ",
  "az": "ਅਜ਼ਰਬਾਈਜਾਨੀ",
  "az_AZ": "ਅਜ਼ਰਬਾਈਜਾਨੀ (ਅਜ਼ਰਬਾਈਜਾਨ)",
  "az_Cyrl": "ਅਜ਼ਰਬਾਈਜਾਨੀ (ਸਿਰੀਲਿਕ)",
  "az_Cyrl_AZ": "ਅਜ਼ਰਬਾਈਜਾਨੀ (ਸਿਰੀਲਿਕ, ਅਜ਼ਰਬਾਈਜਾਨ)",
  "az_Latn": "ਅਜ਼ਰਬਾਈਜਾਨੀ (ਲਾਤੀਨੀ)",
  "az_Latn_AZ": "ਅਜ਼ਰਬਾਈਜਾਨੀ (ਲਾਤੀਨੀ, ਅਜ਼ਰਬਾਈਜਾਨ)",
  "azb": "South Azerbaijani",
  "ba": "ਬਸ਼ਕੀਰ",
  "bal": "Baluchi",
  "ban": "ਬਾਲੀਨੀਜ਼",
  "bar": "Bavarian",
  "bas": "ਬਾਸਾ",
  "bat": "ਬੈਲਟਿਕ ਭਾਸ਼ਾ",
  "bax": "Bamun",
  "bbc": "Batak Toba",
  "bbj": "Ghomala",
  "be": "ਬੇਲਾਰੂਸੀ",
  "be_BY": "ਬੇਲਾਰੂਸੀ (ਬੇਲਾਰੂਸ)",
  "bej": "Beja",
  "bem": "ਬੇਮਬਾ",
  "bew": "Betawi",
  "bez": "ਬੇਨਾ",
  "bfd": "Bafut",
  "bfq": "Badaga",
  "bg": "ਬੁਲਗਾਰੀਆਈ",
  "bg_BG": "ਬੁਲਗਾਰੀਆਈ (ਬੁਲਗਾਰੀਆ)",
  "bgn": "ਪੱਛਮੀ ਬਲੂਚੀ",
  "bho": "ਭੋਜਪੁਰੀ",
  "bi": "ਬਿਸਲਾਮਾ",
  "bik": "Bikol",
  "bin": "ਬਿਨੀ",
  "bjn": "Banjar",
  "bkm": "Kom",
  "bla": "ਸਿਕਸਿਕਾ",
  "bm": "ਬੰਬਾਰਾ",
  "bm_Latn": "ਬੰਬਾਰਾ (ਲਾਤੀਨੀ)",
  "bm_Latn_ML": "ਬੰਬਾਰਾ (ਲਾਤੀਨੀ, ਮਾਲੀ)",
  "bn": "ਬੰਗਾਲੀ",
  "bn_BD": "ਬੰਗਾਲੀ (ਬੰਗਲਾਦੇਸ਼)",
  "bn_IN": "ਬੰਗਾਲੀ (ਭਾਰਤ)",
  "bo": "ਤਿੱਬਤੀ",
  "bo_CN": "ਤਿੱਬਤੀ (ਚੀਨ)",
  "bo_IN": "ਤਿੱਬਤੀ (ਭਾਰਤ)",
  "bpy": "Bishnupriya",
  "bqi": "Bakhtiari",
  "br": "ਬਰੇਟਨ",
  "br_FR": "ਬਰੇਟਨ (ਫ਼ਰਾਂਸ)",
  "bra": "Braj",
  "brh": "Brahui",
  "brx": "ਬੋਡੋ",
  "bs": "ਬੋਸਨੀਆਈ",
  "bs_BA": "ਬੋਸਨੀਆਈ (ਬੋਸਨੀਆ ਅਤੇ ਹਰਜ਼ੇਗੋਵੀਨਾ)",
  "bs_Cyrl": "ਬੋਸਨੀਆਈ (ਸਿਰੀਲਿਕ)",
  "bs_Cyrl_BA": "ਬੋਸਨੀਆਈ (ਸਿਰੀਲਿਕ, ਬੋਸਨੀਆ ਅਤੇ ਹਰਜ਼ੇਗੋਵੀਨਾ)",
  "bs_Latn": "ਬੋਸਨੀਆਈ (ਲਾਤੀਨੀ)",
  "bs_Latn_BA": "ਬੋਸਨੀਆਈ (ਲਾਤੀਨੀ, ਬੋਸਨੀਆ ਅਤੇ ਹਰਜ਼ੇਗੋਵੀਨਾ)",
  "bss": "Akoose",
  "bua": "Buriat",
  "bug": "ਬਗਨੀਜ਼",
  "bum": "Bulu",
  "byn": "ਬਲਿਨ",
  "byv": "Medumba",
  "ca": "ਕੈਟਾਲਾਨ",
  "ca_AD": "ਕੈਟਾਲਾਨ (ਅੰਡੋਰਾ)",
  "ca_ES": "ਕੈਟਾਲਾਨ (ਸਪੇਨ)",
  "ca_FR": "ਕੈਟਾਲਾਨ (ਫ਼ਰਾਂਸ)",
  "ca_IT": "ਕੈਟਾਲਾਨ (ਇਟਲੀ)",
  "cad": "Caddo",
  "car": "Carib",
  "cay": "Cayuga",
  "cch": "Atsam",
  "ccp": "ਚਕਮਾ",
  "ce": "ਚੇਚਨ",
  "ceb": "ਸੀਬੂਆਨੋ",
  "cgg": "ਚੀਗਾ",
  "ch": "ਚਮੋਰੋ",
  "chb": "Chibcha",
  "chg": "Chagatai",
  "chk": "ਚੂਕੀਸ",
  "chm": "ਮਾਰੀ",
  "chn": "Chinook Jargon",
  "cho": "ਚੌਕਟੋ",
  "chp": "Chipewyan",
  "chr": "ਚੇਰੋਕੀ",
  "chy": "ਛਾਇਆਨ",
  "ckb": "ਕੇਂਦਰੀ ਕੁਰਦਿਸ਼",
  "co": "ਕੋਰਸੀਕਨ",
  "cop": "Coptic",
  "cps": "Capiznon",
  "cr": "Cree",
  "crh": "Crimean Turkish",
  "crs": "ਸੇਸੇਲਵਾ ਕ੍ਰਿਓਲ ਫ੍ਰੈਂਚ",
  "cs": "ਚੈੱਕ",
  "cs_CZ": "ਚੈਕ (ਚੈਕ ਗਣਰਾਜ)",
  "csb": "Kashubian",
  "cu": "ਚਰਚ ਸਲਾਵੀ",
  "cv": "ਚੁਵਾਸ਼",
  "cy": "ਵੈਲਸ਼",
  "cy_GB": "ਵੈਲਜ਼ (ਯੂਨਾਈਟਡ ਕਿੰਗਡਮ)",
  "da": "ਡੈਨਿਸ਼",
  "da_DK": "ਡੈਨਿਸ਼ (ਡੈਨਮਾਰਕ)",
  "da_GL": "ਡੈਨਿਸ਼ (ਗ੍ਰੀਨਲੈਂਡ)",
  "dak": "ਡਕੋਟਾ",
  "dar": "ਦਾਰਗਵਾ",
  "dav": "ਟੇਟਾ",
  "de": "ਜਰਮਨ",
  "de_AT": "ਜਰਮਨ (ਆਸਟਰੀਆਈ)",
  "de_BE": "ਜਰਮਨ (ਬੈਲਜੀਅਮ)",
  "de_CH": "ਹਾਈ ਜਰਮਨ (ਸਵਿਟਜ਼ਰਲੈਂਡ)",
  "de_DE": "ਜਰਮਨ (ਜਰਮਨੀ)",
  "de_LI": "ਜਰਮਨ (ਲਿਚੇਂਸਟਾਇਨ)",
  "de_LU": "ਜਰਮਨ (ਲਕਜ਼ਮਬਰਗ)",
  "del": "Delaware",
  "den": "Slave",
  "dgr": "ਡੋਗਰਿੱਬ",
  "din": "Dinka",
  "dje": "ਜ਼ਾਰਮਾ",
  "doi": "Dogri",
  "dsb": "ਲੋਅਰ ਸੋਰਬੀਅਨ",
  "dtp": "Central Dusun",
  "dua": "ਡੂਆਲਾ",
  "dum": "Middle Dutch",
  "dv": "ਦਿਵੇਹੀ",
  "dyo": "ਜੋਲਾ-ਫੋਇਨੀ",
  "dyu": "Dyula",
  "dz": "ਜ਼ੋਂਗਖਾ",
  "dz_BT": "ਜ਼ੋਂਗਖਾ (ਭੂਟਾਨ)",
  "dzg": "ਡਜ਼ਾਗਾ",
  "ebu": "ਇੰਬੂ",
  "ee": "ਈਵਈ",
  "ee_GH": "ਈਵਈ (ਘਾਨਾ)",
  "ee_TG": "ਈਵਈ (ਟੋਗੋ)",
  "efi": "ਐਫਿਕ",
  "egl": "Emilian",
  "egy": "ਪੁਰਾਤਨ ਮਿਸਰੀ",
  "eka": "ਏਕਾਜੁਕ",
  "el": "ਯੂਨਾਨੀ",
  "el_CY": "ਯੂਨਾਨੀ (ਸਾਇਪ੍ਰਸ)",
  "el_GR": "ਯੂਨਾਨੀ (ਗ੍ਰੀਸ)",
  "elx": "Elamite",
  "en": "ਅੰਗਰੇਜ਼ੀ",
  "en_AG": "ਅੰਗਰੇਜ਼ੀ (ਐਂਟੀਗੁਆ ਅਤੇ ਬਾਰਬੁਡਾ)",
  "en_AI": "ਅੰਗਰੇਜ਼ੀ (ਅੰਗੁਇਲਾ)",
  "en_AS": "ਅੰਗਰੇਜ਼ੀ (ਅਮੈਰੀਕਨ ਸਮੋਆ)",
  "en_AU": "ਅੰਗਰੇਜ਼ੀ (ਆਸਟ੍ਰੇਲੀਆ)",
  "en_BB": "ਅੰਗਰੇਜ਼ੀ (ਬਾਰਬਾਡੋਸ)",
  "en_BE": "ਅੰਗਰੇਜ਼ੀ (ਬੈਲਜੀਅਮ)",
  "en_BM": "ਅੰਗਰੇਜ਼ੀ (ਬਰਮੂਡਾ)",
  "en_BS": "ਅੰਗਰੇਜ਼ੀ (ਬਹਾਮਾਸ)",
  "en_BW": "ਅੰਗਰੇਜ਼ੀ (ਬੋਟਸਵਾਨਾ)",
  "en_BZ": "ਅੰਗਰੇਜ਼ੀ (ਬੇਲੀਜ਼)",
  "en_CA": "ਅੰਗਰੇਜ਼ੀ (ਕੈਨੇਡਾ)",
  "en_CC": "ਅੰਗਰੇਜ਼ੀ (ਕੋਕੋਸ (ਕੀਲਿੰਗ) ਟਾਪੂ)",
  "en_CK": "ਅੰਗਰੇਜ਼ੀ (ਕੁੱਕ ਟਾਪੂ)",
  "en_CM": "ਅੰਗਰੇਜ਼ੀ (ਕੈਮਰੂਨ)",
  "en_CX": "ਅੰਗਰੇਜ਼ੀ (ਕ੍ਰਿਸਮਿਸ ਟਾਪੂ)",
  "en_DG": "ਅੰਗਰੇਜ਼ੀ (ਡੀਇਗੋ ਗਾਰਸੀਆ)",
  "en_DM": "ਅੰਗਰੇਜ਼ੀ (ਡੋਮੀਨਿਕਾ)",
  "en_ER": "ਅੰਗਰੇਜ਼ੀ (ਇਰੀਟ੍ਰਿਆ)",
  "en_FJ": "ਅੰਗਰੇਜ਼ੀ (ਫ਼ਿਜੀ)",
  "en_FK": "ਅੰਗਰੇਜ਼ੀ (ਫ਼ਾਕਲੈਂਡ ਟਾਪੂ)",
  "en_FM": "ਅੰਗਰੇਜ਼ੀ (ਮਾਇਕ੍ਰੋਨੇਸ਼ੀਆ)",
  "en_GB": "ਅੰਗਰੇਜ਼ੀ (ਬਰਤਾਨਵੀ)",
  "en_GD": "ਅੰਗਰੇਜ਼ੀ (ਗ੍ਰੇਨਾਡਾ)",
  "en_GG": "ਅੰਗਰੇਜ਼ੀ (ਗਰਨਜੀ)",
  "en_GH": "ਅੰਗਰੇਜ਼ੀ (ਘਾਨਾ)",
  "en_GI": "ਅੰਗਰੇਜ਼ੀ (ਜਿਬਰਾਲਟਰ)",
  "en_GM": "ਅੰਗਰੇਜ਼ੀ (ਗੈਂਬੀਆ)",
  "en_GU": "ਅੰਗਰੇਜ਼ੀ (ਗੁਆਮ)",
  "en_GY": "ਅੰਗਰੇਜ਼ੀ (ਗੁਯਾਨਾ)",
  "en_HK": "ਅੰਗਰੇਜ਼ੀ (ਹਾਂਗ ਕਾਂਗ ਐਸਏਆਰ ਚੀਨ)",
  "en_IE": "ਅੰਗਰੇਜ਼ੀ (ਆਇਰਲੈਂਡ)",
  "en_IM": "ਅੰਗਰੇਜ਼ੀ (ਆਇਲ ਆਫ ਮੈਨ)",
  "en_IN": "ਅੰਗਰੇਜ਼ੀ (ਭਾਰਤ)",
  "en_IO": "ਅੰਗਰੇਜ਼ੀ (ਬਰਤਾਨਵੀ ਹਿੰਦ ਮਹਾਂਸਾਗਰ ਪ੍ਰਦੇਸ਼)",
  "en_JE": "ਅੰਗਰੇਜ਼ੀ (ਜਰਸੀ)",
  "en_JM": "ਅੰਗਰੇਜ਼ੀ (ਜਮਾਇਕਾ)",
  "en_KE": "ਅੰਗਰੇਜ਼ੀ (ਕੀਨੀਆ)",
  "en_KI": "ਅੰਗਰੇਜ਼ੀ (ਕਿਰਬਾਤੀ)",
  "en_KN": "ਅੰਗਰੇਜ਼ੀ (ਸੈਂਟ ਕਿਟਸ ਐਂਡ ਨੇਵਿਸ)",
  "en_KY": "ਅੰਗਰੇਜ਼ੀ (ਕੇਮੈਨ ਟਾਪੂ)",
  "en_LC": "ਅੰਗਰੇਜ਼ੀ (ਸੇਂਟ ਲੂਸੀਆ)",
  "en_LR": "ਅੰਗਰੇਜ਼ੀ (ਲਾਈਬੀਰੀਆ)",
  "en_LS": "ਅੰਗਰੇਜ਼ੀ (ਲੇਸੋਥੋ)",
  "en_MG": "ਅੰਗਰੇਜ਼ੀ (ਮੈਡਾਗਾਸਕਰ)",
  "en_MH": "ਅੰਗਰੇਜ਼ੀ (ਮਾਰਸ਼ਲ ਟਾਪੂ)",
  "en_MO": "ਅੰਗਰੇਜ਼ੀ (ਮਕਾਉ ਐਸਏਆਰ ਚੀਨ)",
  "en_MP": "ਅੰਗਰੇਜ਼ੀ (ਉੱਤਰੀ ਮਾਰੀਆਨਾ ਟਾਪੂ)",
  "en_MS": "ਅੰਗਰੇਜ਼ੀ (ਮੋਂਟਸੇਰਾਤ)",
  "en_MT": "ਅੰਗਰੇਜ਼ੀ (ਮਾਲਟਾ)",
  "en_MU": "ਅੰਗਰੇਜ਼ੀ (ਮੌਰਿਸ਼ਸ)",
  "en_MW": "ਅੰਗਰੇਜ਼ੀ (ਮਲਾਵੀ)",
  "en_MY": "ਅੰਗਰੇਜ਼ੀ (ਮਲੇਸ਼ੀਆ)",
  "en_NA": "ਅੰਗਰੇਜ਼ੀ (ਨਾਮੀਬੀਆ)",
  "en_NF": "ਅੰਗਰੇਜ਼ੀ (ਨੋਰਫੌਕ ਟਾਪੂ)",
  "en_NG": "ਅੰਗਰੇਜ਼ੀ (ਨਾਈਜੀਰੀਆ)",
  "en_NR": "ਅੰਗਰੇਜ਼ੀ (ਨਾਉਰੂ)",
  "en_NU": "ਅੰਗਰੇਜ਼ੀ (ਨਿਯੂ)",
  "en_NZ": "ਅੰਗਰੇਜ਼ੀ (ਨਿਊਜ਼ੀਲੈਂਡ)",
  "en_PG": "ਅੰਗਰੇਜ਼ੀ (ਪਾਪੂਆ ਨਿਊ ਗਿਨੀ)",
  "en_PH": "ਅੰਗਰੇਜ਼ੀ (ਫਿਲੀਪੀਂਸ)",
  "en_PK": "ਅੰਗਰੇਜ਼ੀ (ਪਾਕਿਸਤਾਨ)",
  "en_PN": "ਅੰਗਰੇਜ਼ੀ (ਪਿਟਕੇਰਨ ਟਾਪੂ)",
  "en_PR": "ਅੰਗਰੇਜ਼ੀ (ਪਿਊਰਟੋ ਰਿਕੋ)",
  "en_PW": "ਅੰਗਰੇਜ਼ੀ (ਪਲਾਉ)",
  "en_RW": "ਅੰਗਰੇਜ਼ੀ (ਰਵਾਂਡਾ)",
  "en_SB": "ਅੰਗਰੇਜ਼ੀ (ਸੋਲੋਮਨ ਟਾਪੂ)",
  "en_SC": "ਅੰਗਰੇਜ਼ੀ (ਸੇਸ਼ਲਸ)",
  "en_SD": "ਅੰਗਰੇਜ਼ੀ (ਸੂਡਾਨ)",
  "en_SG": "ਅੰਗਰੇਜ਼ੀ (ਸਿੰਗਾਪੁਰ)",
  "en_SH": "ਅੰਗਰੇਜ਼ੀ (ਸੇਂਟ ਹੇਲੇਨਾ)",
  "en_SL": "ਅੰਗਰੇਜ਼ੀ (ਸਿਏਰਾ ਲਿਓਨ)",
  "en_SS": "ਅੰਗਰੇਜ਼ੀ (ਦੱਖਣੀ ਸੂਡਾਨ)",
  "en_SX": "ਅੰਗਰੇਜ਼ੀ (ਸਿੰਟ ਮਾਰਟੀਨ)",
  "en_SZ": "ਅੰਗਰੇਜ਼ੀ (ਸਵਾਜ਼ੀਲੈਂਡ)",
  "en_TC": "ਅੰਗਰੇਜ਼ੀ (ਟੁਰਕਸ ਅਤੇ ਕੈਕੋਸ ਟਾਪੂ)",
  "en_TK": "ਅੰਗਰੇਜ਼ੀ (ਟੋਕੇਲਾਉ)",
  "en_TO": "ਅੰਗਰੇਜ਼ੀ (ਟੌਂਗਾ)",
  "en_TT": "ਅੰਗਰੇਜ਼ੀ (ਟ੍ਰਿਨੀਡਾਡ ਅਤੇ ਟੋਬਾਗੋ)",
  "en_TV": "ਅੰਗਰੇਜ਼ੀ (ਟੁਵਾਲੂ)",
  "en_TZ": "ਅੰਗਰੇਜ਼ੀ (ਤਨਜ਼ਾਨੀਆ)",
  "en_UG": "ਅੰਗਰੇਜ਼ੀ (ਯੂਗਾਂਡਾ)",
  "en_UM": "ਅੰਗਰੇਜ਼ੀ (ਯੂ.ਐਸ. ਦੂਰ-ਦੁਰਾਡੇ ਟਾਪੂ)",
  "en_US": "ਅੰਗਰੇਜ਼ੀ (ਅਮਰੀਕੀ)",
  "en_VC": "ਅੰਗਰੇਜ਼ੀ (ਸੇਂਟ ਵਿਨਸੈਂਟ ਐਂਡ ਗ੍ਰੇਨਾਡੀਨਸ)",
  "en_VG": "ਅੰਗਰੇਜ਼ੀ (ਬ੍ਰਿਟਿਸ਼ ਵਰਜਿਨ ਟਾਪੂ)",
  "en_VI": "ਅੰਗਰੇਜ਼ੀ (ਯੂ ਐਸ ਵਰਜਿਨ ਟਾਪੂ)",
  "en_VU": "ਅੰਗਰੇਜ਼ੀ (ਵਾਨੂਆਟੂ)",
  "en_WS": "ਅੰਗਰੇਜ਼ੀ (ਸਾਮੋਆ)",
  "en_ZA": "ਅੰਗਰੇਜ਼ੀ (ਦੱਖਣੀ ਅਫਰੀਕਾ)",
  "en_ZM": "ਅੰਗਰੇਜ਼ੀ (ਜ਼ਾਮਬੀਆ)",
  "en_ZW": "ਅੰਗਰੇਜ਼ੀ (ਜ਼ਿੰਬਾਬਵੇ)",
  "enm": "Middle English",
  "eo": "ਇਸਪੇਰਾਂਟੋ",
  "es": "ਸਪੇਨੀ",
  "es_419": "ਸਪੇਨੀ (ਲਾਤੀਨੀ ਅਮਰੀਕੀ)",
  "es_AR": "ਸਪੇਨੀ (ਅਰਜਨਟੀਨਾ)",
  "es_BO": "ਸਪੇਨੀ (ਬੋਲੀਵੀਆ)",
  "es_CL": "ਸਪੇਨੀ (ਚਿਲੀ)",
  "es_CO": "ਸਪੇਨੀ (ਕੋਲੰਬੀਆ)",
  "es_CR": "ਸਪੇਨੀ (ਕੋਸਟਾ ਰੀਕਾ)",
  "es_CU": "ਸਪੇਨੀ (ਕਿਊਬਾ)",
  "es_DO": "ਸਪੇਨੀ (ਡੋਮੀਨਿਕਾਈ ਗਣਰਾਜ)",
  "es_EA": "ਸਪੇਨੀ (ਸਿਓਟਾ ਅਤੇ ਮੇਲਿੱਲਾ)",
  "es_EC": "ਸਪੇਨੀ (ਇਕਵੇਡੋਰ)",
  "es_ES": "ਸਪੇਨੀ (ਯੂਰਪੀ)",
  "es_GQ": "ਸਪੇਨੀ (ਭੂ-ਖੰਡੀ ਗਿਨੀ)",
  "es_GT": "ਸਪੇਨੀ (ਗੁਆਟੇਮਾਲਾ)",
  "es_HN": "ਸਪੇਨੀ (ਹੋਂਡੁਰਸ)",
  "es_IC": "ਸਪੇਨੀ (ਕੇਨਾਰੀ ਟਾਪੂ)",
  "es_MX": "ਸਪੇਨੀ (ਮੈਕਸੀਕੀ)",
  "es_NI": "ਸਪੇਨੀ (ਨਿਕਾਰਾਗੁਆ)",
  "es_PA": "ਸਪੇਨੀ (ਪਨਾਮਾ)",
  "es_PE": "ਸਪੇਨੀ (ਪੇਰੂ)",
  "es_PH": "ਸਪੇਨੀ (ਫਿਲੀਪੀਂਸ)",
  "es_PR": "ਸਪੇਨੀ (ਪਿਊਰਟੋ ਰਿਕੋ)",
  "es_PY": "ਸਪੇਨੀ (ਪੈਰਾਗਵੇ)",
  "es_SV": "ਸਪੇਨੀ (ਅਲ ਸਲਵਾਡੋਰ)",
  "es_US": "ਸਪੇਨੀ (ਸੰਯੁਕਤ ਰਾਜ)",
  "es_UY": "ਸਪੇਨੀ (ਉਰੂਗਵੇ)",
  "es_VE": "ਸਪੇਨੀ (ਵੇਨੇਜ਼ੂਏਲਾ)",
  "esu": "Central Yupik",
  "et": "ਇਸਟੋਨੀਆਈ",
  "et_EE": "ਇਸਟੋਨੀਆਈ (ਇਸਟੋਨੀਆ)",
  "eu": "ਬਾਸਕ",
  "eu_ES": "ਬਾਸਕ (ਸਪੇਨ)",
  "ewo": "ਇਵੋਂਡੋ",
  "ext": "Extremaduran",
  "fa": "ਫ਼ਾਰਸੀ",
  "fa_AF": "ਦਾਰੀ",
  "fa_IR": "ਫ਼ਾਰਸੀ (ਈਰਾਨ)",
  "fan": "Fang",
  "fat": "Fanti",
  "ff": "ਫੁਲਾਹ",
  "ff_CM": "Fulah (Cameroon)",
  "ff_GN": "Fulah (Guinea)",
  "ff_MR": "Fulah (Mauritania)",
  "ff_SN": "Fulah (Senegal)",
  "fi": "ਫਿਨਿਸ਼",
  "fi_FI": "ਫਿਨਿਸ਼ (ਫਿਨਲੈਂਡ)",
  "fil": "ਫਿਲੀਪਿਨੋ",
  "fit": "Tornedalen Finnish",
  "fj": "ਫ਼ਿਜ਼ੀ",
  "fo": "ਫ਼ੇਰੋਸੇ",
  "fo_FO": "ਫ਼ੇਰੋਸੇ (ਫੈਰੋ ਟਾਪੂ)",
  "fon": "ਫੌਨ",
  "fr": "ਫਰਾਂਸੀਸੀ",
  "fr_BE": "ਫਰਾਂਸੀਸੀ (ਬੈਲਜੀਅਮ)",
  "fr_BF": "ਫਰਾਂਸੀਸੀ (ਬੁਰਕੀਨਾ ਫ਼ਾਸੋ)",
  "fr_BI": "ਫਰਾਂਸੀਸੀ (ਬੁਰੁੰਡੀ)",
  "fr_BJ": "ਫਰਾਂਸੀਸੀ (ਬੇਨਿਨ)",
  "fr_BL": "ਫਰਾਂਸੀਸੀ (ਸੇਂਟ ਬਾਰਥੇਲੇਮੀ)",
  "fr_CA": "ਫਰਾਂਸੀਸੀ (ਕੈਨੇਡੀਅਨ)",
  "fr_CD": "ਫਰਾਂਸੀਸੀ (ਕਾਂਗੋ - ਕਿੰਸ਼ਾਸਾ)",
  "fr_CF": "ਫਰਾਂਸੀਸੀ (ਕੇਂਦਰੀ ਅਫ਼ਰੀਕੀ ਗਣਰਾਜ)",
  "fr_CG": "ਫਰਾਂਸੀਸੀ (ਕਾਂਗੋ - ਬ੍ਰਾਜ਼ਾਵਿਲੇ)",
  "fr_CH": "ਫਰਾਂਸੀਸੀ (ਸਵਿਟਜ਼ਰਲੈਂਡ)",
  "fr_CI": "ਫਰਾਂਸੀਸੀ (ਕੋਟ ਡੀਵੋਆਰ)",
  "fr_CM": "ਫਰਾਂਸੀਸੀ (ਕੈਮਰੂਨ)",
  "fr_DJ": "ਫਰਾਂਸੀਸੀ (ਜ਼ੀਬੂਤੀ)",
  "fr_DZ": "ਫਰਾਂਸੀਸੀ (ਅਲਜੀਰੀਆ)",
  "fr_FR": "ਫਰਾਂਸੀਸੀ (ਫ਼ਰਾਂਸ)",
  "fr_GA": "ਫਰਾਂਸੀਸੀ (ਗਬੋਨ)",
  "fr_GF": "ਫਰਾਂਸੀਸੀ (ਫ਼ਰੈਂਚ ਗੁਆਨਾ)",
  "fr_GN": "ਫਰਾਂਸੀਸੀ (ਗਿਨੀ)",
  "fr_GP": "ਫਰਾਂਸੀਸੀ (ਗੁਆਡੇਲੋਪ)",
  "fr_GQ": "ਫਰਾਂਸੀਸੀ (ਭੂ-ਖੰਡੀ ਗਿਨੀ)",
  "fr_HT": "ਫਰਾਂਸੀਸੀ (ਹੈਤੀ)",
  "fr_KM": "ਫਰਾਂਸੀਸੀ (ਕੋਮੋਰੋਸ)",
  "fr_LU": "ਫਰਾਂਸੀਸੀ (ਲਕਜ਼ਮਬਰਗ)",
  "fr_MA": "ਫਰਾਂਸੀਸੀ (ਮੋਰੱਕੋ)",
  "fr_MC": "ਫਰਾਂਸੀਸੀ (ਮੋਨਾਕੋ)",
  "fr_MF": "ਫਰਾਂਸੀਸੀ (ਸੇਂਟ ਮਾਰਟਿਨ)",
  "fr_MG": "ਫਰਾਂਸੀਸੀ (ਮੈਡਾਗਾਸਕਰ)",
  "fr_ML": "ਫਰਾਂਸੀਸੀ (ਮਾਲੀ)",
  "fr_MQ": "ਫਰਾਂਸੀਸੀ (ਮਾਰਟੀਨਿਕ)",
  "fr_MR": "ਫਰਾਂਸੀਸੀ (ਮੋਰਿਟਾਨੀਆ)",
  "fr_MU": "ਫਰਾਂਸੀਸੀ (ਮੌਰਿਸ਼ਸ)",
  "fr_NC": "ਫਰਾਂਸੀਸੀ (ਨਿਊ ਕੈਲੇਡੋਨੀਆ)",
  "fr_NE": "ਫਰਾਂਸੀਸੀ (ਨਾਈਜਰ)",
  "fr_PF": "ਫਰਾਂਸੀਸੀ (ਫਰੈਂਚ ਪੋਲੀਨੇਸ਼ੀਆ)",
  "fr_PM": "ਫਰਾਂਸੀਸੀ (ਸੈਂਟ ਪੀਅਰੇ ਐਂਡ ਮਿਕੇਲਨ)",
  "fr_RE": "ਫਰਾਂਸੀਸੀ (ਰਿਯੂਨੀਅਨ)",
  "fr_RW": "ਫਰਾਂਸੀਸੀ (ਰਵਾਂਡਾ)",
  "fr_SC": "ਫਰਾਂਸੀਸੀ (ਸੇਸ਼ਲਸ)",
  "fr_SN": "ਫਰਾਂਸੀਸੀ (ਸੇਨੇਗਲ)",
  "fr_SY": "ਫਰਾਂਸੀਸੀ (ਸੀਰੀਆ)",
  "fr_TD": "ਫਰਾਂਸੀਸੀ (ਚਾਡ)",
  "fr_TG": "ਫਰਾਂਸੀਸੀ (ਟੋਗੋ)",
  "fr_TN": "ਫਰਾਂਸੀਸੀ (ਟਿਊਨੀਸ਼ੀਆ)",
  "fr_VU": "ਫਰਾਂਸੀਸੀ (ਵਾਨੂਆਟੂ)",
  "fr_WF": "ਫਰਾਂਸੀਸੀ (ਵਾਲਿਸ ਅਤੇ ਫੂਟੂਨਾ)",
  "fr_YT": "ਫਰਾਂਸੀਸੀ (ਮਾਯੋਟੀ)",
  "frc": "ਕੇਜੁਨ ਫ੍ਰੇੰਚ",
  "frm": "Middle French",
  "fro": "Old French",
  "frp": "Arpitan",
  "frr": "Northern Frisian",
  "frs": "Eastern Frisian",
  "fur": "ਫਰੀਉਲੀਅਨ",
  "fy": "ਪੱਛਮੀ ਫ੍ਰਿਸੀਅਨ",
  "fy_NL": "ਪੱਛਮੀ ਫ੍ਰਿਸੀਅਨ (ਨੀਦਰਲੈਂਡ)",
  "ga": "ਆਇਰਸ਼",
  "ga_IE": "ਆਇਰੀ (ਆਇਰਲੈਂਡ)",
  "gaa": "ਗਾ",
  "gag": "ਗਾਗੌਜ਼",
  "gan": "ਚੀਨੀ ਗਾਨ",
  "gay": "Gayo",
  "gba": "Gbaya",
  "gbz": "Zoroastrian Dari",
  "gd": "ਸਕਾਟਿਸ਼ ਗੇਲਿਕ",
  "gd_GB": "Scottish Gaelic (United Kingdom)",
  "gez": "ਜੀਜ਼",
  "gil": "ਗਿਲਬਰਤੀਜ਼",
  "gl": "ਗੈਲਿਸ਼ਿਅਨ",
  "gl_ES": "ਗੈਲਿਸ਼ਿਅਨ (ਸਪੇਨ)",
  "glk": "Gilaki",
  "gmh": "Middle High German",
  "gn": "ਗੁਆਰਾਨੀ",
  "goh": "Old High German",
  "gom": "Goan Konkani",
  "gon": "Gondi",
  "gor": "ਗੋਰੋਂਤਾਲੋ",
  "got": "Gothic",
  "grb": "Grebo",
  "grc": "ਪੁਰਾਤਨ ਯੂਨਾਨੀ",
  "gsw": "ਜਰਮਨ (ਸਵਿਸ)",
  "gu": "ਗੁਜਰਾਤੀ",
  "gu_IN": "ਗੁਜਰਾਤੀ (ਭਾਰਤ)",
  "guc": "Wayuu",
  "gur": "Frafra",
  "guz": "ਗੁਸੀ",
  "gv": "ਮੈਂਕਸ",
  "gv_IM": "ਮੈਂਕਸ (ਆਇਲ ਆਫ ਮੈਨ)",
  "gwi": "ਗਵਿਚ’ਇਨ",
  "ha": "ਹੌਸਾ",
  "ha_GH": "ਹੌਸਾ (ਘਾਨਾ)",
  "ha_Latn": "ਹੌਸਾ (ਲਾਤੀਨੀ)",
  "ha_Latn_GH": "ਹੌਸਾ (ਲਾਤੀਨੀ, ਘਾਨਾ)",
  "ha_Latn_NE": "ਹੌਸਾ (ਲਾਤੀਨੀ, ਨਾਈਜਰ)",
  "ha_Latn_NG": "ਹੌਸਾ (ਲਾਤੀਨੀ, ਨਾਈਜੀਰੀਆ)",
  "ha_NE": "ਹੌਸਾ (ਨਾਈਜਰ)",
  "ha_NG": "ਹੌਸਾ (ਨਾਈਜੀਰੀਆ)",
  "hai": "Haida",
  "hak": "ਚੀਨੀ ਹਾਕਾ",
  "haw": "ਹਵਾਈ",
  "he": "ਹਿਬਰੂ",
  "he_IL": "ਹਿਬਰੂ (ਇਜ਼ਰਾਈਲ)",
  "hi": "ਹਿੰਦੀ",
  "hi_IN": "ਹਿੰਦੀ (ਭਾਰਤ)",
  "hif": "ਫਿਜੀ ਹਿੰਦੀ",
  "hil": "ਹਿਲੀਗੇਨਨ",
  "hit": "Hittite",
  "hmn": "ਹਮੋਂਗ",
  "ho": "Hiri Motu",
  "hr": "ਕ੍ਰੋਏਸ਼ਿਆਈ",
  "hr_BA": "ਕ੍ਰੋਏਸ਼ਿਆਈ (ਬੋਸਨੀਆ ਅਤੇ ਹਰਜ਼ੇਗੋਵੀਨਾ)",
  "hr_HR": "ਕ੍ਰੋਏਸ਼ਿਆਈ (ਕਰੋਏਸ਼ੀਆ)",
  "hsb": "ਅੱਪਰ ਸੋਰਬੀਅਨ",
  "hsn": "ਚੀਨੀ ਜ਼ਿਆਂਗ",
  "ht": "ਹੈਤੀਆਈ",
  "hu": "ਹੰਗਰੀਆਈ",
  "hu_HU": "ਹੰਗਰੀਆਈ (ਹੰਗਰੀ)",
  "hup": "ਹੂਪਾ",
  "hy": "ਅਰਮੀਨੀਆਈ",
  "hy_AM": "ਅਰਮੀਨੀਆਈ (ਅਰਮੀਨੀਆ)",
  "hz": "ਹਰੇਰੋ",
  "ia": "ਇੰਟਰਲਿੰਗੁਆ",
  "iba": "ਇਬਾਨ",
  "ibb": "ਇਬੀਬੀਓ",
  "id": "ਇੰਡੋਨੇਸ਼ੀਆਈ",
  "id_ID": "ਇੰਡੋਨੇਸ਼ੀਆਈ (ਇੰਡੋਨੇਸ਼ੀਆ)",
  "ie": "Interlingue",
  "ig": "ਇਗਬੋ",
  "ig_NG": "ਇਗਬੋ (ਨਾਈਜੀਰੀਆ)",
  "ii": "ਸਿਚੁਆਨ ਯੀ",
  "ii_CN": "ਸਿਚੁਆਨ ਯੀ (ਚੀਨ)",
  "ik": "Inupiaq",
  "ilo": "ਇਲੋਕੋ",
  "inh": "ਇੰਗੁਸ਼",
  "io": "ਇਡੂ",
  "is": "ਆਈਸਲੈਂਡਿਕ",
  "is_IS": "ਆਈਸਲੈਂਡਿਕ (ਆਈਸਲੈਂਡ)",
  "it": "ਇਤਾਲਵੀ",
  "it_CH": "ਇਤਾਲਵੀ (ਸਵਿਟਜ਼ਰਲੈਂਡ)",
  "it_IT": "ਇਤਾਲਵੀ (ਇਟਲੀ)",
  "it_SM": "ਇਤਾਲਵੀ (ਸੈਨ ਮਰੀਨੋ)",
  "iu": "ਇੰਕਟੀਟੂਤ",
  "izh": "Ingrian",
  "ja": "ਜਪਾਨੀ",
  "ja_JP": "ਜਪਾਨੀ (ਜਪਾਨ)",
  "jam": "Jamaican Creole English",
  "jbo": "ਲੋਜਬਾਨ",
  "jgo": "ਨਗੋਂਬਾ",
  "jmc": "ਮਚਾਮੇ",
  "jpr": "Judeo-Persian",
  "jrb": "Judeo-Arabic",
  "jut": "Jutish",
  "jv": "ਜਾਵਾਨੀਜ਼",
  "ka": "ਜਾਰਜੀਆਈ",
  "ka_GE": "ਜਾਰਜੀਆਈ (ਜਾਰਜੀਆ)",
  "kaa": "Kara-Kalpak",
  "kab": "ਕਬਾਇਲ",
  "kac": "ਕਾਚਿਨ",
  "kaj": "ਜਜੂ",
  "kam": "ਕੰਬਾ",
  "kaw": "Kawi",
  "kbd": "ਕਬਾਰਦੀ",
  "kbl": "Kanembu",
  "kcg": "ਟਾਇਪ",
  "kde": "ਮਕੋਂਡ",
  "kea": "ਕਾਬੁਵੇਰਦਿਆਨੂ",
  "ken": "Kenyang",
  "kfo": "ਕੋਰੋ",
  "kg": "Kongo",
  "kgp": "Kaingang",
  "kha": "ਖਾਸੀ",
  "kho": "Khotanese",
  "khq": "ਕੋਯਰਾ ਚੀਨੀ",
  "khw": "Khowar",
  "ki": "ਕਿਕੂਯੂ",
  "ki_KE": "ਕਿਕੂਯੂ (ਕੀਨੀਆ)",
  "kiu": "Kirmanjki",
  "kj": "ਕੁਆਨਯਾਮਾ",
  "kk": "ਕਜ਼ਾਖ਼",
  "kk_Cyrl": "ਕਜ਼ਾਖ਼ (ਸਿਰੀਲਿਕ)",
  "kk_Cyrl_KZ": "ਕਜ਼ਾਖ਼ (ਸਿਰੀਲਿਕ, ਕਜ਼ਾਖਸਤਾਨ)",
  "kk_KZ": "ਕਜ਼ਾਖ਼ (ਕਜ਼ਾਖਸਤਾਨ)",
  "kkj": "ਕਾਕੋ",
  "kl": "ਕਲਾਅੱਲੀਸੁਟ",
  "kl_GL": "ਕਲਾਅੱਲੀਸੁਟ (ਗ੍ਰੀਨਲੈਂਡ)",
  "kln": "ਕਲੇਜਿਨ",
  "km": "ਖਮੇਰ",
  "km_KH": "ਖਮੇਰ (ਕੰਬੋਡੀਆ)",
  "kmb": "ਕਿਮਬੁੰਦੂ",
  "kn": "ਕੰਨੜ",
  "kn_IN": "ਕੰਨੜ (ਭਾਰਤ)",
  "ko": "ਕੋਰੀਆਈ",
  "ko_KP": "ਕੋਰੀਆਈ (ਉੱਤਰੀ ਕੋਰੀਆ)",
  "ko_KR": "ਕੋਰੀਆਈ (ਦੱਖਣੀ ਕੋਰੀਆ)",
  "koi": "ਕੋਮੀ-ਪੇਰਮਿਆਕ",
  "kok": "ਕੋਂਕਣੀ",
  "kos": "Kosraean",
  "kpe": "ਕਪੇਲ",
  "kr": "ਕਨੂਰੀ",
  "krc": "ਕਰਾਚੇ ਬਲਕਾਰ",
  "kri": "Krio",
  "krj": "Kinaray-a",
  "krl": "ਕਰੀਲੀਅਨ",
  "kru": "ਕੁਰੁਖ",
  "ks": "ਕਸ਼ਮੀਰੀ",
  "ks_Arab": "ਕਸ਼ਮੀਰੀ (ਅਰਬੀ)",
  "ks_Arab_IN": "ਕਸ਼ਮੀਰੀ (ਅਰਬੀ, ਭਾਰਤ)",
  "ks_IN": "ਕਸ਼ਮੀਰੀ (ਭਾਰਤ)",
  "ksb": "ਸ਼ੰਬਾਲਾ",
  "ksf": "ਬਫ਼ੀਆ",
  "ksh": "ਕਲੋਗਨੀਅਨ",
  "ku": "ਕੁਰਦਿਸ਼",
  "kum": "ਕੁਮੀਕ",
  "kut": "Kutenai",
  "kv": "ਕੋਮੀ",
  "kw": "ਕੋਰਨਿਸ਼",
  "kw_GB": "ਕੋਰਨਿਸ਼ (ਯੂਨਾਈਟਡ ਕਿੰਗਡਮ)",
  "ky": "ਕਿਰਗੀਜ਼",
  "ky_Cyrl": "ਕਿਰਗੀਜ਼ (ਸਿਰੀਲਿਕ)",
  "ky_Cyrl_KG": "ਕਿਰਗੀਜ਼ (ਸਿਰੀਲਿਕ, ਕਿਰਗਿਜ਼ਸਤਾਨ)",
  "ky_KG": "ਕਿਰਗੀਜ਼ (ਕਿਰਗਿਜ਼ਸਤਾਨ)",
  "la": "ਲਾਤੀਨੀ",
  "lad": "ਲੈਡੀਨੋ",
  "lag": "ਲੰਗਾਈ",
  "lah": "Lahnda",
  "lam": "Lamba",
  "lb": "ਲਕਜ਼ਮਬਰਗਿਸ਼",
  "lb_LU": "ਲਕਜ਼ਮਬਰਗਿਸ਼ (ਲਕਜ਼ਮਬਰਗ)",
  "lez": "ਲੈਜ਼ਗੀ",
  "lfn": "Lingua Franca Nova",
  "lg": "ਗਾਂਡਾ",
  "lg_UG": "ਗਾਂਡਾ (ਯੂਗਾਂਡਾ)",
  "li": "ਲਿਮਬੁਰਗੀ",
  "lij": "Ligurian",
  "liv": "Livonian",
  "lkt": "ਲਕੋਟਾ",
  "lmo": "Lombard",
  "ln": "ਲਿੰਗਾਲਾ",
  "ln_AO": "ਲਿੰਗਾਲਾ (ਅੰਗੋਲਾ)",
  "ln_CD": "ਲਿੰਗਾਲਾ (ਕਾਂਗੋ - ਕਿੰਸ਼ਾਸਾ)",
  "ln_CF": "ਲਿੰਗਾਲਾ (ਕੇਂਦਰੀ ਅਫ਼ਰੀਕੀ ਗਣਰਾਜ)",
  "ln_CG": "ਲਿੰਗਾਲਾ (ਕਾਂਗੋ - ਬ੍ਰਾਜ਼ਾਵਿਲੇ)",
  "lo": "ਲਾਓ",
  "lo_LA": "ਲਾਓ (ਲਾਓਸ)",
  "lol": "Mongo",
  "lou": "ਲੇਉ",
  "loz": "ਲੋਜ਼ੀ",
  "lrc": "ਉੱਤਰੀ ਲੁਰੀ",
  "lt": "ਲਿਥੁਆਨੀਅਨ",
  "lt_LT": "ਲਿਥੁਆਨੀਅਨ (ਲਿਥੁਆਨੀਆ)",
  "ltg": "Latgalian",
  "lu": "ਲੂਬਾ-ਕਾਟਾਂਗਾ",
  "lu_CD": "ਲੂਬਾ-ਕਾਟਾਂਗਾ (ਕਾਂਗੋ - ਕਿੰਸ਼ਾਸਾ)",
  "lua": "ਲਿਊਬਾ-ਲਿਊਲਿਆ",
  "lui": "Luiseno",
  "lun": "ਲੁੰਡਾ",
  "luo": "ਲੂਓ",
  "lus": "ਮਿਜ਼ੋ",
  "luy": "ਲੂਈਆ",
  "lv": "ਲਾਤੀਵੀ",
  "lv_LV": "ਲਾਟਵਿਅਨ (ਲਾਟਵੀਆ)",
  "lzh": "Literary Chinese",
  "lzz": "Laz",
  "mad": "ਮਾਡੂਰੀਸ",
  "maf": "Mafa",
  "mag": "ਮਗਾਹੀ",
  "mai": "ਮੈਥਲੀ",
  "mak": "ਮਕਾਸਰ",
  "man": "Mandingo",
  "mas": "ਮਸਾਈ",
  "mde": "Maba",
  "mdf": "ਮੋਕਸ਼ਾ",
  "mdr": "Mandar",
  "men": "ਮੇਂਡੇ",
  "mer": "ਮੇਰੂ",
  "mfe": "ਮੋਰੀਸਿਅਨ",
  "mg": "ਮਾਲਾਗੈਸੀ",
  "mg_MG": "ਮੇਲੇਗਸੀ (ਮੈਡਾਗਾਸਕਰ)",
  "mga": "Middle Irish",
  "mgh": "ਮਖੋਵਾ-ਮਿੱਟੋ",
  "mgo": "ਮੇਟਾ",
  "mh": "ਮਾਰਸ਼ਲੀਜ਼",
  "mi": "ਮਾਉਰੀ",
  "mic": "ਮਾਇਮੈਕ",
  "min": "ਮਿਨਾਂਗਕਾਬਾਓ",
  "mk": "ਮੈਕਡੋਨੀਆਈ",
  "mk_MK": "ਮੈਕਡੋਨੀਆਈ (ਮੈਕਡੋਨੀਆ)",
  "ml": "ਮਲਿਆਲਮ",
  "ml_IN": "ਮਲਿਆਲਮ (ਭਾਰਤ)",
  "mn": "ਮੰਗੋਲੀ",
  "mn_Cyrl": "ਮੰਗੋਲੀਅਨ (ਸਿਰੀਲਿਕ)",
  "mn_Cyrl_MN": "ਮੰਗੋਲੀਅਨ (ਸਿਰੀਲਿਕ, ਮੰਗੋਲੀਆ)",
  "mn_MN": "ਮੰਗੋਲੀਅਨ (ਮੰਗੋਲੀਆ)",
  "mnc": "Manchu",
  "mni": "ਮਨੀਪੁਰੀ",
  "moh": "ਮੋਹਆਕ",
  "mos": "ਮੋਸੀ",
  "mr": "ਮਰਾਠੀ",
  "mr_IN": "ਮਰਾਠੀ (ਭਾਰਤ)",
  "mrj": "Western Mari",
  "ms": "ਮਲਯ",
  "ms_BN": "ਮਲਯ (ਬਰੂਨੇਈ)",
  "ms_Latn": "ਮਲਯ (ਲਾਤੀਨੀ)",
  "ms_Latn_BN": "ਮਲਯ (ਲਾਤੀਨੀ, ਬਰੂਨੇਈ)",
  "ms_Latn_MY": "ਮਲਯ (ਲਾਤੀਨੀ, ਮਲੇਸ਼ੀਆ)",
  "ms_Latn_SG": "ਮਲਯ (ਲਾਤੀਨੀ, ਸਿੰਗਾਪੁਰ)",
  "ms_MY": "ਮਲਯ (ਮਲੇਸ਼ੀਆ)",
  "ms_SG": "ਮਲਯ (ਸਿੰਗਾਪੁਰ)",
  "mt": "ਮਾਲਟੀਜ਼",
  "mt_MT": "ਮਾਲਟੀਜ਼ (ਮਾਲਟਾ)",
  "mua": "ਮੁੰਡੇਂਗ",
  "mul": "ਬਹੁਤੀਆਂ ਬੋਲੀਆਂ",
  "mus": "ਕ੍ਰੀਕ",
  "mwl": "ਮਿਰਾਂਡੀ",
  "mwr": "Marwari",
  "mwv": "Mentawai",
  "my": "ਬਰਮੀ",
  "my_MM": "ਬਰਮੀ (ਮਿਆਂਮਾਰ (ਬਰਮਾ))",
  "mye": "Myene",
  "myv": "ਇਰਜ਼ੀਆ",
  "mzn": "ਮੇਜ਼ੈਂਡਰਾਨੀ",
  "na": "ਨਾਉਰੂ",
  "nan": "ਚੀਨੀ ਮਿਨ ਨਾਨ",
  "nap": "ਨਿਆਪੋਲੀਟਨ",
  "naq": "ਨਾਮਾ",
  "nb": "ਨਾਰਵੇਜਿਆਈ ਬੋਕਮਲ",
  "nb_NO": "ਨਾਰਵੇਜਿਆਈ ਬੋਕਮਲ (ਨਾਰਵੇ)",
  "nb_SJ": "ਨਾਰਵੇਜਿਆਈ ਬੋਕਮਲ (ਸਵਾਲਬਰਡ ਅਤੇ ਜਾਨ ਮਾਯੇਨ)",
  "nd": "ਉੱਤਰੀ ਨਡੇਬੇਲੇ",
  "nd_ZW": "ਉੱਤਰੀ ਨਡੇਬੇਲੇ (ਜ਼ਿੰਬਾਬਵੇ)",
  "nds": "ਲੋ ਜਰਮਨ",
  "nds_NL": "ਲੋ ਸੈਕਸਨ",
  "ne": "ਨੇਪਾਲੀ",
  "ne_IN": "ਨੇਪਾਲੀ (ਭਾਰਤ)",
  "ne_NP": "ਨੇਪਾਲੀ (ਨੇਪਾਲ)",
  "new": "ਨੇਵਾਰੀ",
  "ng": "ਐਂਡੋਂਗਾ",
  "nia": "ਨਿਆਸ",
  "niu": "ਨਿਊਏਈ",
  "njo": "Ao Naga",
  "nl": "ਡੱਚ",
  "nl_AW": "ਡੱਚ (ਅਰੂਬਾ)",
  "nl_BE": "ਡੱਚ (ਬੈਲਜੀਅਮ)",
  "nl_BQ": "ਡੱਚ (ਕੈਰੇਬੀਆਈ ਨੀਦਰਲੈਂਡ)",
  "nl_CW": "ਡੱਚ (ਕੁਰਾਕਾਓ)",
  "nl_NL": "ਡੱਚ (ਨੀਦਰਲੈਂਡ)",
  "nl_SR": "ਡੱਚ (ਸੂਰੀਨਾਮ)",
  "nl_SX": "ਡੱਚ (ਸਿੰਟ ਮਾਰਟੀਨ)",
  "nmg": "ਕਵਾਸਿਓ",
  "nn": "ਨਾਰਵੇਜਿਆਈ ਨਿਓਨੌਰਸਕ",
  "nn_NO": "ਨਾਰਵੇਜਿਆਈ ਨਿਓਨੌਰਸਕ (ਨਾਰਵੇ)",
  "nnh": "ਨਿਓਮਬੂਨ",
  "no": "ਨਾਰਵੇਜਿਆਈ",
  "no_NO": "ਨਾਰਵੇਜੀਅਨ (ਨਾਰਵੇ)",
  "nog": "ਨੋਗਾਈ",
  "non": "Old Norse",
  "nov": "Novial",
  "nqo": "ਐਂਕੋ",
  "nr": "ਸਾਊਥ ਨਡੇਬੇਲੇ",
  "nso": "ਉੱਤਰੀ ਸੋਥੋ",
  "nus": "ਨੁਏਰ",
  "nv": "ਨਵਾਜੋ",
  "nwc": "Classical Newari",
  "ny": "ਨਯਾਂਜਾ",
  "nym": "Nyamwezi",
  "nyn": "ਨਿਆਂਕੋਲੇ",
  "nyo": "Nyoro",
  "nzi": "Nzima",
  "oc": "ਓਕਸੀਟਾਨ",
  "oj": "Ojibwa",
  "om": "ਓਰੋਮੋ",
  "om_ET": "ਓਰੋਮੋ (ਇਥੋਪੀਆ)",
  "om_KE": "ਓਰੋਮੋ (ਕੀਨੀਆ)",
  "or": "ਉੜੀਆ",
  "or_IN": "ਉੜੀਆ (ਭਾਰਤ)",
  "os": "ਓਸੈਟਿਕ",
  "os_GE": "Ossetic (Georgia)",
  "os_RU": "Ossetic (Russia)",
  "osa": "Osage",
  "ota": "Ottoman Turkish",
  "pa": "ਪੰਜਾਬੀ",
  "pa_Arab": "ਪੰਜਾਬੀ (ਅਰਬੀ)",
  "pa_Arab_PK": "ਪੰਜਾਬੀ (ਅਰਬੀ, ਪਾਕਿਸਤਾਨ)",
  "pa_Guru": "ਪੰਜਾਬੀ (ਗੁਰਮੁਖੀ)",
  "pa_Guru_IN": "ਪੰਜਾਬੀ (ਗੁਰਮੁਖੀ, ਭਾਰਤ)",
  "pa_IN": "ਪੰਜਾਬੀ (ਭਾਰਤ)",
  "pa_PK": "ਪੰਜਾਬੀ (ਪਾਕਿਸਤਾਨ)",
  "pag": "ਪੰਗਾਸੀਨਾਨ",
  "pal": "Pahlavi",
  "pam": "ਪੈਂਪਾਂਗਾ",
  "pap": "ਪਾਪਿਆਮੈਂਟੋ",
  "pau": "ਪਲਾਊਵੀ",
  "pcd": "Picard",
  "pcm": "ਨਾਇਜੀਰੀਆਈ ਪਿਡਗਿਨ",
  "pdc": "Pennsylvania German",
  "pdt": "Plautdietsch",
  "peo": "Old Persian",
  "pfl": "Palatine German",
  "phn": "Phoenician",
  "pi": "ਪਾਲੀ",
  "pl": "ਪੋਲੈਂਡੀ",
  "pl_PL": "ਪੋਲੈਂਡੀ (ਪੋਲੈਂਡ)",
  "pms": "Piedmontese",
  "pnt": "Pontic",
  "pon": "Pohnpeian",
  "prg": "ਪਰੂਸ਼ੀਆ",
  "pro": "Old Provençal",
  "ps": "ਪਸ਼ਤੋ",
  "ps_AF": "ਪਸ਼ਤੋ (ਅਫ਼ਗਾਨਿਸਤਾਨ)",
  "pt": "ਪੁਰਤਗਾਲੀ",
  "pt_AO": "ਪੁਰਤਗਾਲੀ (ਅੰਗੋਲਾ)",
  "pt_BR": "ਪੁਰਤਗਾਲੀ (ਬ੍ਰਾਜ਼ੀਲੀ)",
  "pt_CV": "ਪੁਰਤਗਾਲੀ (ਕੇਪ ਵਰਡੇ)",
  "pt_GW": "ਪੁਰਤਗਾਲੀ (ਗਿਨੀ-ਬਿਸਾਉ)",
  "pt_MO": "ਪੁਰਤਗਾਲੀ (ਮਕਾਉ ਐਸਏਆਰ ਚੀਨ)",
  "pt_MZ": "ਪੁਰਤਗਾਲੀ (ਮੋਜ਼ਾਮਬੀਕ)",
  "pt_PT": "ਪੁਰਤਗਾਲੀ (ਯੂਰਪੀ)",
  "pt_ST": "ਪੁਰਤਗਾਲੀ (ਸਾਓ ਟੋਮ ਅਤੇ ਪ੍ਰਿੰਸੀਪੇ)",
  "pt_TL": "ਪੁਰਤਗਾਲੀ (ਤਿਮੋਰ-ਲੇਸਤੇ)",
  "qu": "ਕਕੇਸ਼ੁਆ",
  "qu_BO": "ਕਕੇਸ਼ੁਆ (ਬੋਲੀਵੀਆ)",
  "qu_EC": "ਕਕੇਸ਼ੁਆ (ਇਕਵੇਡੋਰ)",
  "qu_PE": "ਕਕੇਸ਼ੁਆ (ਪੇਰੂ)",
  "quc": "ਕੇਸ਼",
  "qug": "Chimborazo Highland Quichua",
  "raj": "ਰਾਜਸਥਾਨੀ",
  "rap": "ਰਾਪਾਨੁਈ",
  "rar": "ਰਾਰੋਤੋਂਗਨ",
  "rgn": "Romagnol",
  "rif": "Riffian",
  "rm": "ਰੋਮਾਂਸ਼",
  "rm_CH": "ਰੋਮਾਂਸ਼ (ਸਵਿਟਜ਼ਰਲੈਂਡ)",
  "rn": "ਰੁੰਡੀ",
  "rn_BI": "ਰੁੰਡੀ (ਬੁਰੁੰਡੀ)",
  "ro": "ਰੋਮਾਨੀਆਈ",
  "ro_MD": "ਰੋਮਾਨੀਆਈ (ਮੋਲਡੋਵਾ)",
  "ro_RO": "ਰੋਮਾਨੀਆਈ (ਰੋਮਾਨੀਆ)",
  "rof": "ਰੋਮਬੋ",
  "rom": "Romany",
  "root": "ਰੂਟ",
  "rtm": "Rotuman",
  "ru": "ਰੂਸੀ",
  "ru_BY": "ਰੂਸੀ (ਬੇਲਾਰੂਸ)",
  "ru_KG": "ਰੂਸੀ (ਕਿਰਗਿਜ਼ਸਤਾਨ)",
  "ru_KZ": "ਰੂਸੀ (ਕਜ਼ਾਖਸਤਾਨ)",
  "ru_MD": "ਰੂਸੀ (ਮੋਲਡੋਵਾ)",
  "ru_RU": "ਰੂਸੀ (ਰੂਸ)",
  "ru_UA": "ਰੂਸੀ (ਯੂਕਰੇਨ)",
  "rue": "Rusyn",
  "rug": "Roviana",
  "rup": "ਅਰੋਮੀਨੀਆਈ",
  "rw": "ਕਿਨਿਆਰਵਾਂਡਾ",
  "rw_RW": "ਕਿਨਿਆਰਵਾਂਡਾ (ਰਵਾਂਡਾ)",
  "rwk": "ਰਵਾ",
  "sa": "ਸੰਸਕ੍ਰਿਤ",
  "sad": "ਸਾਂਡੋ",
  "sah": "ਸਾਖਾ",
  "sam": "Samaritan Aramaic",
  "saq": "ਸਮਬੁਰੂ",
  "sas": "Sasak",
  "sat": "ਸੰਥਾਲੀ",
  "saz": "Saurashtra",
  "sba": "ਨਗਾਂਬੇ",
  "sbp": "ਸੇਂਗੋ",
  "sc": "ਸਾਰਡੀਨੀਆਈ",
  "scn": "ਸਿਸੀਲੀਅਨ",
  "sco": "ਸਕਾਟਸ",
  "sd": "ਸਿੰਧੀ",
  "sdc": "Sassarese Sardinian",
  "sdh": "ਦੱਖਣੀ ਕੁਰਦਿਸ਼",
  "se": "ਉੱਤਰੀ ਸਾਮੀ",
  "se_FI": "ਉੱਤਰੀ ਸਾਮੀ (ਫਿਨਲੈਂਡ)",
  "se_NO": "ਉੱਤਰੀ ਸਾਮੀ (ਨਾਰਵੇ)",
  "se_SE": "ਉੱਤਰੀ ਸਾਮੀ (ਸਵੀਡਨ)",
  "see": "Seneca",
  "seh": "ਸੇਨਾ",
  "sei": "Seri",
  "sel": "Selkup",
  "ses": "ਕੋਇਰਾਬੋਰੋ ਸੇਂਨੀ",
  "sg": "ਸਾਂਗੋ",
  "sg_CF": "ਸਾਂਗੋ (ਕੇਂਦਰੀ ਅਫ਼ਰੀਕੀ ਗਣਰਾਜ)",
  "sga": "Old Irish",
  "sgs": "Samogitian",
  "sh": "Serbo-Croatian",
  "sh_BA": "Serbo-Croatian (Bosnia & Herzegovina)",
  "shi": "ਟਚੇਲਹਿਟ",
  "shn": "ਸ਼ਾਨ",
  "shu": "Chadian Arabic",
  "si": "ਸਿੰਹਾਲਾ",
  "si_LK": "ਸਿੰਹਾਲਾ (ਸ੍ਰੀ ਲੰਕਾ)",
  "sid": "Sidamo",
  "sk": "ਸਲੋਵਾਕ",
  "sk_SK": "ਸਲੋਵਾਕ (ਸਲੋਵਾਕੀਆ)",
  "sl": "ਸਲੋਵੇਨੀਆਈ",
  "sl_SI": "ਸਲੋਵੇਨੀਆਈ (ਸਲੋਵੇਨੀਆ)",
  "sli": "Lower Silesian",
  "sly": "Selayar",
  "sm": "ਸਾਮੋਨ",
  "sma": "ਦੱਖਣੀ ਸਾਮੀ",
  "smj": "ਲਿਊਲ ਸਾਮੀ",
  "smn": "ਇਨਾਰੀ ਸਾਮੀ",
  "sms": "ਸਕੌਲਟ ਸਾਮੀ",
  "sn": "ਸ਼ੋਨਾ",
  "sn_ZW": "ਸ਼ੋਨਾ (ਜ਼ਿੰਬਾਬਵੇ)",
  "snk": "ਸੋਨਿੰਕੇ",
  "so": "ਸੋਮਾਲੀ",
  "so_DJ": "ਸੋਮਾਲੀ (ਜ਼ੀਬੂਤੀ)",
  "so_ET": "ਸੋਮਾਲੀ (ਇਥੋਪੀਆ)",
  "so_KE": "ਸੋਮਾਲੀ (ਕੀਨੀਆ)",
  "so_SO": "ਸੋਮਾਲੀ (ਸੋਮਾਲੀਆ)",
  "sog": "Sogdien",
  "sq": "ਅਲਬਾਨੀਆਈ",
  "sq_AL": "ਅਲਬਾਨੀਆਈ (ਅਲਬਾਨੀਆ)",
  "sq_MK": "ਅਲਬਾਨੀਆਈ (ਮੈਕਡੋਨੀਆ)",
  "sq_XK": "ਅਲਬਾਨੀਆਈ (ਕੋਸੋਵੋ)",
  "sr": "ਸਰਬੀਆਈ",
  "sr_BA": "ਸਰਬੀਆਈ (ਬੋਸਨੀਆ ਅਤੇ ਹਰਜ਼ੇਗੋਵੀਨਾ)",
  "sr_Cyrl": "ਸਰਬੀਆਈ (ਸਿਰੀਲਿਕ)",
  "sr_Cyrl_BA": "ਸਰਬੀਆਈ (ਸਿਰੀਲਿਕ, ਬੋਸਨੀਆ ਅਤੇ ਹਰਜ਼ੇਗੋਵੀਨਾ)",
  "sr_Cyrl_ME": "ਸਰਬੀਆਈ (ਸਿਰੀਲਿਕ, ਮੋਂਟੇਨੇਗਰੋ)",
  "sr_Cyrl_RS": "ਸਰਬੀਆਈ (ਸਿਰੀਲਿਕ, ਸਰਬੀਆ)",
  "sr_Cyrl_XK": "ਸਰਬੀਆਈ (ਸਿਰੀਲਿਕ, ਕੋਸੋਵੋ)",
  "sr_Latn": "ਸਰਬੀਆਈ (ਲਾਤੀਨੀ)",
  "sr_Latn_BA": "ਸਰਬੀਆਈ (ਲਾਤੀਨੀ, ਬੋਸਨੀਆ ਅਤੇ ਹਰਜ਼ੇਗੋਵੀਨਾ)",
  "sr_Latn_ME": "ਸਰਬੀਆਈ (ਲਾਤੀਨੀ, ਮੋਂਟੇਨੇਗਰੋ)",
  "sr_Latn_RS": "ਸਰਬੀਆਈ (ਲਾਤੀਨੀ, ਸਰਬੀਆ)",
  "sr_Latn_XK": "ਸਰਬੀਆਈ (ਲਾਤੀਨੀ, ਕੋਸੋਵੋ)",
  "sr_ME": "ਸਰਬੀਆਈ (ਮੋਂਟੇਨੇਗਰੋ)",
  "sr_RS": "ਸਰਬੀਆਈ (ਸਰਬੀਆ)",
  "sr_XK": "ਸਰਬੀਆਈ (ਕੋਸੋਵੋ)",
  "srn": "ਸ੍ਰਾਨਾਨ ਟੋਂਗੋ",
  "srr": "Serer",
  "ss": "ਸਵਾਤੀ",
  "ssy": "ਸਾਹੋ",
  "st": "ਦੱਖਣੀ ਸੋਥੋ",
  "stq": "Saterland Frisian",
  "su": "ਸੂੰਡਾਨੀ",
  "suk": "ਸੁਕੁਮਾ",
  "sus": "Susu",
  "sux": "Sumerian",
  "sv": "ਸਵੀਡਿਸ਼",
  "sv_AX": "ਸਵੀਡਿਸ਼ (ਅਲੈਂਡ ਟਾਪੂ)",
  "sv_FI": "ਸਵੀਡਿਸ਼ (ਫਿਨਲੈਂਡ)",
  "sv_SE": "ਸਵੀਡਿਸ਼ (ਸਵੀਡਨ)",
  "sw": "ਸਵਾਹਿਲੀ",
  "sw_CD": "ਕਾਂਗੋ ਸਵਾਇਲੀ",
  "sw_KE": "ਸਵਾਹਿਲੀ (ਕੀਨੀਆ)",
  "sw_TZ": "ਸਵਾਹਿਲੀ (ਤਨਜ਼ਾਨੀਆ)",
  "sw_UG": "ਸਵਾਹਿਲੀ (ਯੂਗਾਂਡਾ)",
  "swb": "ਕੋਮੋਰੀਅਨ",
  "swc": "ਕਾਂਗੋ ਸਵਾਹਿਲੀ",
  "syc": "Classical Syriac",
  "syr": "ਸੀਰੀਆਈ",
  "szl": "Silesian",
  "ta": "ਤਮਿਲ",
  "ta_IN": "ਤਮਿਲ (ਭਾਰਤ)",
  "ta_LK": "ਤਮਿਲ (ਸ੍ਰੀ ਲੰਕਾ)",
  "ta_MY": "ਤਮਿਲ (ਮਲੇਸ਼ੀਆ)",
  "ta_SG": "ਤਮਿਲ (ਸਿੰਗਾਪੁਰ)",
  "tcy": "Tulu",
  "te": "ਤੇਲਗੂ",
  "te_IN": "ਤੇਲਗੂ (ਭਾਰਤ)",
  "tem": "ਟਿਮਨੇ",
  "teo": "ਟੇਸੋ",
  "ter": "Tereno",
  "tet": "ਟੇਟਮ",
  "tg": "ਤਾਜਿਕ",
  "th": "ਥਾਈ",
  "th_TH": "ਥਾਈ (ਥਾਈਲੈਂਡ)",
  "ti": "ਤਿਗ੍ਰੀਨਿਆ",
  "ti_ER": "ਤਿਗ੍ਰੀਨਿਆ (ਇਰੀਟ੍ਰਿਆ)",
  "ti_ET": "ਤਿਗ੍ਰੀਨਿਆ (ਇਥੋਪੀਆ)",
  "tig": "ਟਿਗਰਾ",
  "tiv": "Tiv",
  "tk": "ਤੁਰਕਮੇਨ",
  "tkl": "Tokelau",
  "tkr": "Tsakhur",
  "tl": "Tagalog",
  "tl_PH": "Tagalog (Philippines)",
  "tlh": "ਕਲਿੰਗਨ",
  "tli": "Tlingit",
  "tly": "Talysh",
  "tmh": "Tamashek",
  "tn": "ਤਸਵਾਨਾ",
  "to": "ਟੌਂਗਨ",
  "to_TO": "ਟੌਂਗਨ (ਟੌਂਗਾ)",
  "tog": "Nyasa Tonga",
  "tpi": "ਟੋਕ ਪਿਸਿਨ",
  "tr": "ਤੁਰਕੀ",
  "tr_CY": "ਤੁਰਕੀ (ਸਾਇਪ੍ਰਸ)",
  "tr_TR": "ਤੁਰਕੀ (ਤੁਰਕੀ)",
  "tru": "Turoyo",
  "trv": "ਟਾਰੋਕੋ",
  "ts": "ਸੋਂਗਾ",
  "tsd": "Tsakonian",
  "tsi": "Tsimshian",
  "tt": "ਤਤਾਰ",
  "ttt": "Muslim Tat",
  "tum": "ਤੁੰਬੁਕਾ",
  "tvl": "ਟਿਊਵਾਲੂ",
  "tw": "ਤ੍ਵਿ",
  "twq": "ਤਾਸਾਵਿਕ",
  "ty": "ਤਾਹੀਟੀ",
  "tyv": "ਤੁਵੀਨੀਅਨ",
  "tzm": "ਮੱਧ ਐਟਲਸ ਤਮਾਜ਼ਿਤ",
  "udm": "ਉਦਮੁਰਤ",
  "ug": "ਉਇਗੁਰ",
  "ug_Arab": "ਉਇਗੁਰ (ਅਰਬੀ)",
  "ug_Arab_CN": "ਉਇਗੁਰ (ਅਰਬੀ, ਚੀਨ)",
  "ug_CN": "ਉਇਗੁਰ (ਚੀਨ)",
  "uga": "Ugaritic",
  "uk": "ਯੂਕਰੇਨੀਆਈ",
  "uk_UA": "ਯੂਕਰੇਨੀਆਈ (ਯੂਕਰੇਨ)",
  "umb": "ਉਮਬੁੰਡੂ",
  "und": "ਅਣਪਛਾਤੀ ਬੋਲੀ",
  "ur": "ਉਰਦੂ",
  "ur_IN": "ਉਰਦੂ (ਭਾਰਤ)",
  "ur_PK": "ਉਰਦੂ (ਪਾਕਿਸਤਾਨ)",
  "uz": "ਉਜ਼ਬੇਕ",
  "uz_AF": "ਉਜ਼ਬੇਕ (ਅਫ਼ਗਾਨਿਸਤਾਨ)",
  "uz_Arab": "ਉਜ਼ਬੇਕ (ਅਰਬੀ)",
  "uz_Arab_AF": "ਉਜ਼ਬੇਕ (ਅਰਬੀ, ਅਫ਼ਗਾਨਿਸਤਾਨ)",
  "uz_Cyrl": "ਉਜ਼ਬੇਕ (ਸਿਰੀਲਿਕ)",
  "uz_Cyrl_UZ": "ਉਜ਼ਬੇਕ (ਸਿਰੀਲਿਕ, ਉਜ਼ਬੇਕਿਸਤਾਨ)",
  "uz_Latn": "ਉਜ਼ਬੇਕ (ਲਾਤੀਨੀ)",
  "uz_Latn_UZ": "ਉਜ਼ਬੇਕ (ਲਾਤੀਨੀ, ਉਜ਼ਬੇਕਿਸਤਾਨ)",
  "uz_UZ": "ਉਜ਼ਬੇਕ (ਉਜ਼ਬੇਕਿਸਤਾਨ)",
  "vai": "ਵਾਈ",
  "ve": "ਵੇਂਡਾ",
  "vec": "Venetian",
  "vep": "Veps",
  "vi": "ਵੀਅਤਨਾਮੀ",
  "vi_VN": "ਵੀਅਤਨਾਮੀ (ਵੀਅਤਨਾਮ)",
  "vls": "West Flemish",
  "vmf": "Main-Franconian",
  "vo": "ਵੋਲਾਪੂਕ",
  "vot": "Votic",
  "vro": "Võro",
  "vun": "ਵੂੰਜੋ",
  "wa": "ਵਲੂਨ",
  "wae": "ਵਾਲਸਰ",
  "wal": "ਵੋਲਾਏਟਾ",
  "war": "ਵੈਰੇ",
  "was": "Washo",
  "wbp": "ਵਾਲਪੁਰੀ",
  "wo": "ਵੋਲੋਫ",
  "wuu": "ਚੀਨੀ ਵੂ",
  "xal": "ਕਾਲਮਿਕ",
  "xh": "ਖੋਸਾ",
  "xmf": "Mingrelian",
  "xog": "ਸੋਗਾ",
  "yao": "Yao",
  "yap": "Yapese",
  "yav": "ਯਾਂਗਬੇਨ",
  "ybb": "ਯੇਂਬਾ",
  "yi": "ਯਿਦਿਸ਼",
  "yo": "ਯੋਰੂਬਾ",
  "yo_BJ": "ਯੋਰੂਬਾ (ਬੇਨਿਨ)",
  "yo_NG": "ਯੋਰੂਬਾ (ਨਾਈਜੀਰੀਆ)",
  "yrl": "Nheengatu",
  "yue": "ਕੈਂਟੋਨੀਜ਼",
  "za": "Zhuang",
  "zap": "Zapotec",
  "zbl": "Blissymbols",
  "zea": "Zeelandic",
  "zen": "Zenaga",
  "zgh": "ਮਿਆਰੀ ਮੋਰੋਕੇਨ ਟਾਮਾਜ਼ਿਕ",
  "zh": "ਚੀਨੀ (ਮੈਂਡਰਿਨ)",
  "zh_CN": "ਚੀਨੀ (ਚੀਨ)",
  "zh_HK": "ਚੀਨੀ (ਹਾਂਗ ਕਾਂਗ ਐਸਏਆਰ ਚੀਨ)",
  "zh_Hans": "ਚੀਨੀ (ਸਰਲ)",
  "zh_Hans_CN": "ਚੀਨੀ (ਸਰਲ, ਚੀਨ)",
  "zh_Hans_HK": "ਚੀਨੀ (ਸਰਲ, ਹਾਂਗ ਕਾਂਗ ਐਸਏਆਰ ਚੀਨ)",
  "zh_Hans_MO": "ਚੀਨੀ (ਸਰਲ, ਮਕਾਉ ਐਸਏਆਰ ਚੀਨ)",
  "zh_Hans_SG": "ਚੀਨੀ (ਸਰਲ, ਸਿੰਗਾਪੁਰ)",
  "zh_Hant": "ਚੀਨੀ (ਰਵਾਇਤੀ)",
  "zh_Hant_HK": "ਚੀਨੀ (ਰਵਾਇਤੀ, ਹਾਂਗ ਕਾਂਗ ਐਸਏਆਰ ਚੀਨ)",
  "zh_Hant_MO": "ਚੀਨੀ (ਰਵਾਇਤੀ, ਮਕਾਉ ਐਸਏਆਰ ਚੀਨ)",
  "zh_Hant_TW": "ਚੀਨੀ (ਰਵਾਇਤੀ, ਤਾਇਵਾਨ)",
  "zh_MO": "ਚੀਨੀ (ਮਕਾਉ ਐਸਏਆਰ ਚੀਨ)",
  "zh_SG": "ਚੀਨੀ (ਸਿੰਗਾਪੁਰ)",
  "zh_TW": "ਚੀਨੀ (ਤਾਇਵਾਨ)",
  "zu": "ਜ਼ੁਲੂ",
  "zu_ZA": "ਜ਼ੁਲੂ (ਦੱਖਣੀ ਅਫਰੀਕਾ)",
  "zun": "ਜ਼ੂਨੀ",
  "zxx": "ਬੋਲੀ ਸੰਬੰਧੀ ਕੋਈ ਸਮੱਗਰੀ ਨਹੀਂ",
  "zza": "ਜ਼ਾਜ਼ਾ"
};