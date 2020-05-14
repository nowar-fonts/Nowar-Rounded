import json
import codecs
import enum
import hashlib
from functools import reduce
from itertools import product


class Config:
    version = "0.3.0"
    fontRevision = 0.0300
    vendor = "Nowar Typeface"
    vendorId = "NOWR"
    vendorUrl = "https://github.com/nowar-fonts"
    copyright = "Copyright © 2018—2020 Cyano Hao and Nowar Typeface, with Reserved Font Name “Nowar”, “Новар”, “Νοωαρ”, “有爱”, and “有愛”. Portions Copyright 2011 Google Inc. Portions © 2014-2019 Adobe (http://www.adobe.com/), with Reserved Font Name 'Source'."
    designer = "Cyano Hao (round all glyphs, character set definition & modification for World of Warcraft); Monotype Design Team (Latin, Greek & Cyrillic); Ryoko NISHIZUKA 西塚涼子 (kana, bopomofo & ideographs); Sandoll Communications 산돌커뮤니케이션, Soo-young JANG 장수영 & Joo-yeon KANG 강주연 (hangul elements, letters & syllables); Dr. Ken Lunde (project architect, glyph set definition & overall production); Masataka HATTORI 服部正貴 (production & ideograph elements)"
    designerUrl = "https://github.com/CyanoHao"
    license = "This Font Software is licensed under the SIL Open Font License, Version 1.1. This Font Software is distributed on an \"AS IS\" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the SIL Open Font License for the specific language, permissions and limitations governing your use of this Font Software."
    licenseUrl = "https://scripts.sil.org/OFL"

    fontPackWeight = [300, 400, 500, 700]
    fontPackRegion = ["Bliz", "Neut", "CL", "PSimp", "PSimpChat"]
    fontPackFeature = ["OSF", "RP", "SC"]
    # feature tags must be sorted alphabetically
    fontPackExportFeature = [
        ("Bliz", ["OSF"]),
        ("Bliz", ["RP"]),
        ("Bliz", ["SC"]),
    ]


config = Config()


# define Chinese characters orthographies, and feature mods:
#
# base - common fonts, `FRIZQT__` and `ARIALN`; must be defined
# enUS - fonts for languages in Latin script, `skurri` and `MORPHEUS`
#        if set to something to be true, the orthography is considered to be same as `base`
#        if set to something to be false, fonts will be not overwritten
# ruRU - fonts for Русский; like `enUS`
# zhCN - fonts for 简体中文; can be false
# zhTW - fonts for 繁體中文; can be false
# koKR - fonts for 한국어; can be false
#
# xmod - a list of tuples of feature mod and related parameter list
# available mods:
#   PSimp - 伪简体, remap traditional Chinese characters to simplified ones in zhTW text, damage, and note font
#     base - also do remapping in common fonts (`FRIZQT__` and `ARIALN`)
#     chat - also do remapping in zhTW chat fonts (`arheiuhk_bd` for Battle and `bHEI01B` for Classic)
regionalVariant = {
    "Neut": {
        "base": "CL",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "CL",
    },
    "Bliz": {
        "base": "CN",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "CN",  # yes, it is
    },
    "CL": {
        "base": "CL",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CL",
        "zhTW": "CL",
        "koKR": "CL",
    },
    "PSimp": {
        "base": "CN",
        "enUS": None,
        "ruRU": None,
        "zhCN": None,
        "zhTW": "CN",
        "koKR": None,
        "xmod": [("PSimp", ["base"])],
    },
    "PSimpChat": {
        "base": "CN",
        "enUS": None,
        "ruRU": None,
        "zhCN": None,
        "zhTW": "CN",
        "koKR": None,
        "xmod": [("PSimp", ["base", "chat"])],
    },
    "CN": {  # deprecated
        "base": "CN",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "KR",
    },
    "TW": {  # deprecated
        "base": "TW",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "KR",
    },
    "HK": {  # deprecated
        "base": "HK",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "HK",
        "koKR": "KR",
    },
    "JP": {  # deprecated
        "base": "JP",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "KR",
    },
}


class LanguageId(enum.IntEnum):
    enGB = 0x0809
    enUS = 0x0409
    jaJP = 0x0411
    koKR = 0x0412
    zhCN = 0x0804
    zhHK = 0x0C04
    zhMO = 0x1404
    zhSG = 0x1004
    zhTW = 0x0404


weightMap = {
    100: "Thin",
    200: "ExtraLight",
    300: "Light",
    372: "Normal",
    400: "",
    500: "Medium",
    600: "SemiBold",
    700: "Bold",
    800: "ExtraBold",
    900: "Black",
}

weightMapShort = {
    100: "Th",
    200: "XLt",
    300: "Lt",
    372: "Nm",
    400: "",
    500: "Md",
    600: "SmBd",
    700: "Bd",
    800: "XBd",
    900: "Bk",
}

widthMap = {
    3: "Condensed",
    4: "SemiCondensed",
    5: None,
    7: "Extended",
    10: "Warcraft",  # Warcraft numeral hack
}

widthMapShort = {
    3: "Cn",
    4: "SmCn",
    5: None,
    7: "Ex",
    10: "Wc",
}

slantMapShort = {
    "Italic": "It",
    "Oblique": "Obl",
}

notoWidthMap = {
    3: 3,
    5: 4,
    7: 5,
}

# map orthography to source file
shsRegionMap = {
    "CN": "ResourceHanRoundedSC",
    "TW": "ResourceHanRoundedTC",
    "HK": "ResourceHanRoundedHC",
    "MO": "ResourceHanRoundedMC",
    "JP": "ResourceHanRoundedJ",  # there is an extra “J”
    "KR": "ResourceHanRoundedK",
    "CL": "ResourceHanRoundedK",
}

regionNameMap = {
    "CN": "CN",
    "TW": "TW",
    "HK": "HK",
    "MO": "MO",
    "JP": "JP",
    "KR": "KR",
    "CL": "Classical",
    # Nowar Rounded has never supported “GB” (GB18030)
}

# sorted alphabetically
featureNameMap = {
    "OSF": "Oldstyle",
    "RP": "Roleplaying",
    "SC": "Smallcaps",
    "Simp": "Simplified",
    "UI": "UI",
}

tagNameMap = {**regionNameMap, **featureNameMap}


def LocalizedFamily(p):
    return {
        LanguageId.enUS: "Nowar Rounded",
        LanguageId.enGB: "Nowar Rounded",

        LanguageId.jaJP: "有愛丸ゴシック",
        LanguageId.koKR: "有愛 굴림",
        LanguageId.zhCN: "有爱圆体",
        LanguageId.zhHK: "有愛圓體",
        LanguageId.zhMO: "有愛圓體",
        LanguageId.zhSG: "有爱圆体",
        LanguageId.zhTW: "有愛圓體",
    }


def TagListToStr(lst):
    return ",".join(lst)


def GenerateFontName(p):
    localizedFamily = LocalizedFamily(p)
    region = p["region"]
    feature = [*sorted(p["feature"])]

    regionName = regionNameMap[region]
    subfamily = [tagNameMap[fea] for fea in feature]
    filenameSf = []
    wwsF = [region, *feature]
    wwsSf = []
    legacyF = [region, *feature]
    legacySf = []

    width = p["width"]
    widthName = widthMap[width]
    widthShort = widthMapShort[width]
    if widthName:
        subfamily.append(widthName)
        filenameSf.append(widthName)
        legacyF.append(widthShort)
    # Warcraft numeral hack
    if width == 10:
        wwsF.append(widthShort)
    elif widthName:
        wwsSf.append(widthName)

    weight = p["weight"]
    weightName = weightMap[weight]
    weightShort = weightMapShort[weight]
    if weightName:
        subfamily.append(weightName)
        filenameSf.append(weightName)
        wwsSf.append(weightName)
        if weight == 700:
            legacySf.append(weightName)
        else:
            legacyF.append(weightShort)

    if p.get("slant"):
        slantName = p["slant"]
        slantShort = slantMapShort[slantName]
        subfamily.append(slantName)
        filenameSf.append(slantName)
        wwsSf.append(slantName)
        if slantName == "Italic":
            legacySf.append(slantName)
        else:
            legacyF.append(slantShort)

    def formatFamily(f):
        return " ".join(f)

    def formatSubfamily(sf):
        return " ".join(sf) or "Regular"

    subfamily = formatSubfamily(subfamily)
    filenameF = localizedFamily[LanguageId.enUS].replace(" ", "")
    filenameTag = TagListToStr([p["region"], *sorted(p["feature"])])
    filenameSf = formatSubfamily(filenameSf).replace(" ", "")
    wwsF = formatFamily(wwsF)
    wwsSf = formatSubfamily(wwsSf)
    legacyF = formatSubfamily(legacyF)
    legacySf = formatSubfamily(legacySf)

    return {
        "typographic": ({k: "{} {}".format(v, regionName) for k, v in localizedFamily.items()}, subfamily),
        "wws": ({k: "{} {}".format(v, wwsF) for k, v in localizedFamily.items()}, wwsSf),
        "legacy": ({k: "{} {}".format(v, legacyF) for k, v in localizedFamily.items()}, legacySf),
        "friendly": {k: "{} {} {}".format(v, regionName, subfamily) for k, v in localizedFamily.items()},
        "file": "{}-{}-{}".format(filenameF, filenameTag, filenameSf),
        # font name can be too long to fit in 63-char PostScript name
        # the hashed name makes no sence but is valid
        "postscript": filenameF + "-" + hashlib.sha1("{} {}".format(regionName, subfamily).encode()).hexdigest(),
    }


def GenerateFilename(p):
    if p["family"] == "Nowar":
        filename = GenerateFontName(p)["file"]
        return p["encoding"] + "-" + filename
    else:
        nameList = {
            "Noto": lambda p: "NotoSans",
            "SHS": lambda p: p["region"],
        }
        family = nameList[p["family"]](p)
        subfamily = ((widthMap[p["width"]] or "") + (weightMap[p["weight"]] or "") +
                     (p.get("slant") or "")) or "Regular"
        return family + "-" + subfamily


def ResolveDependency(p):
    if p["width"] == 10:  # Warcraft numeral hack
        result = {
            "Latin": {
                "family": "Noto",
                "width": 4,
                "weight": p["weight"],
            },
            "Numeral": {
                "family": "Noto",
                "width": 3,
                "weight": p["weight"],
            },
        }
    else:
        result = {
            "Latin": {
                "family": "Noto",
                "width": notoWidthMap[p["width"]],
                "weight": p["weight"],
            },
        }
    result["CJK"] = {
        "family": "SHS",
        "weight": p["weight"],
        "width": 5,
        "region": shsRegionMap[p["region"]],
    }
    return result


def GetCommonFont(weight, region, feature):
    xfea = []
    for mod, params in regionalVariant[region].get("xmod", []):
        if mod == "PSimp" and "base" in params:
            xfea.append("Simp")
    return {
        "weight": weight,
        "width": 7,
        "family": "Nowar",
        "region": regionalVariant[region]["base"],
        "feature": ["UI"] + feature + xfea,
        "encoding": "unspec",
    }


def GetCommonChatFont(weight, region, feature):
    xfea = []
    for mod, params in regionalVariant[region].get("xmod", []):
        if mod == "PSimp" and "base" in params:
            xfea.append("Simp")
    return {
        "weight": weight,
        "width": 3,
        "family": "Nowar",
        "region": regionalVariant[region]["base"],
        "feature": ["UI"] + feature + xfea,
        "encoding": "unspec",
    }


def GetLatinFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 7,
        "family": "Nowar",
        "region": regionalVariant[region]["base"],
        "feature": ["UI"] + feature,
        "encoding": "unspec",
    }


def GetLatinChatFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 3,
        "family": "Nowar",
        "region": regionalVariant[region]["base"],
        "feature": ["UI"] + feature,
        "encoding": "unspec",
    }


def GetHansFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 10,
        "family": "Nowar",
        "region": regionalVariant[region]["zhCN"],
        "feature": feature,
        "encoding": "gbk",
    }


def GetHansCombatFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 7,
        "family": "Nowar",
        "region": regionalVariant[region]["zhCN"],
        "feature": feature,
        "encoding": "gbk",
    }


def GetHansChatFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 3,
        "family": "Nowar",
        "region": regionalVariant[region]["zhCN"],
        "feature": feature,
        "encoding": "gbk",
    }


def GetHantFont(weight, region, feature):
    xfea = []
    for mod, _ in regionalVariant[region].get("xmod", []):
        if mod == "PSimp":
            xfea.append("Simp")
    return {
        "weight": weight,
        "width": 10,
        "family": "Nowar",
        "region": regionalVariant[region]["zhTW"],
        "feature": feature + xfea,
        "encoding": "big5",
    }


def GetHantCombatFont(weight, region, feature):
    xfea = []
    for mod, _ in regionalVariant[region].get("xmod", []):
        if mod == "PSimp":
            xfea.append("Simp")
    return {
        "weight": weight,
        "width": 7,
        "family": "Nowar",
        "region": regionalVariant[region]["zhTW"],
        "feature": feature + xfea,
        "encoding": "big5",
    }


def GetHantNoteFont(weight, region, feature):
    xfea = []
    for mod, _ in regionalVariant[region].get("xmod", []):
        if mod == "PSimp":
            xfea.append("Simp")
    return {
        "weight": weight,
        "width": 5,
        "family": "Nowar",
        "region": regionalVariant[region]["zhTW"],
        "feature": feature + xfea,
        "encoding": "big5",
    }


def GetHantChatFont(weight, region, feature):
    xfea = []
    for mod, params in regionalVariant[region].get("xmod", []):
        if mod == "PSimp" and "chat" in params:
            xfea.append("Simp")
    return {
        "weight": weight,
        "width": 3,
        "family": "Nowar",
        "region": regionalVariant[region]["zhTW"],
        "feature": feature + xfea,
        "encoding": "big5",
    }


def GetKoreanFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 5,
        "family": "Nowar",
        "region": regionalVariant[region]["koKR"],
        "feature": ["UI"] + feature,
        "encoding": "korean",
    }


def GetKoreanCombatFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 7,
        "family": "Nowar",
        "region": regionalVariant[region]["koKR"],
        "feature": ["UI"] + feature,
        "encoding": "korean",
    }


def GetKoreanDisplayFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 3,
        "family": "Nowar",
        "region": regionalVariant[region]["koKR"],
        "feature": ["UI"] + feature,
        "encoding": "korean",
    }


def ParamToArgument(param):
    js = json.dumps(param, separators=(',', ':'))
    return "'{}'".format(js)


if __name__ == "__main__":
    makefile = {
        "variable": {
            "VERSION": config.version,
        },
        "rule": {
            ".PHONY": {
                "depend": ["all"],
            },
            "all": {
                "depend": [],
            },
            "clean": {
                "command": [
                    "-rm -rf build/",
                    "-rm -rf out/??*-???/",
                ]
            }
        },
    }

    def powerset(lst): return reduce(lambda result, x: result +
                                     [subset + [x] for subset in result], lst, [[]])

    # font pack for each regional variant and weight
    for r, w, fea in product(config.fontPackRegion, config.fontPackWeight, powerset(config.fontPackFeature)):
        tagList = [r] + fea
        target = "{}-{}".format(TagListToStr(tagList), w)
        pack = "out/NowarRounded-{}-${{VERSION}}.7z".format(target)

        makefile["rule"][".PHONY"]["depend"].append(target)
        makefile["rule"][target] = {
            "depend": [pack],
        }

        if fea == [] or (r, fea) in config.fontPackExportFeature:
            makefile["rule"]["all"]["depend"].append(pack)

        fontlist = {
            "ARIALN": GetCommonChatFont(w, r, fea),
            "FRIZQT__": GetCommonFont(w, r, fea),
        }

        if regionalVariant[r]["enUS"]:
            fontlist.update({
                "skurri": GetLatinFont(w, r, fea),
                "MORPHEUS": GetLatinChatFont(w, r, fea),
            })

        if regionalVariant[r]["ruRU"]:
            fontlist.update({
                "FRIZQT___CYR": GetLatinFont(w, r, fea),
                "SKURRI_CYR": GetLatinFont(w, r, fea),
                "MORPHEUS_CYR": GetLatinChatFont(w, r, fea),
            })

        if regionalVariant[r]["zhCN"]:
            fontlist.update({
                "ARKai_C": GetHansCombatFont(w, r, fea),
                "ARKai_T": GetHansFont(w, r, fea),
                "ARHei": GetHansChatFont(w, r, fea),
            })

        if regionalVariant[r]["zhTW"]:
            fontlist.update({
                "arheiuhk_bd": GetHantChatFont(w, r, fea),
                "bHEI00M": GetHantNoteFont(w, r, fea),
                "bHEI01B": GetHantChatFont(w, r, fea),
                "bKAI00M": GetHantCombatFont(w, r, fea),
                "blei00d": GetHantFont(w, r, fea),
            })

        if regionalVariant[r]["koKR"]:
            fontlist.update({
                "2002": GetKoreanFont(w, r, fea),
                "2002B": GetKoreanFont(w, r, fea),
                "K_Damage": GetKoreanCombatFont(w, r, fea),
                "K_Pagetext": GetKoreanDisplayFont(w, r, fea),
            })

        makefile["rule"][pack] = {
            "depend": ["out/{}/Fonts/{}.ttf".format(target, f) for f in fontlist],
            "command": [
                "cd out/{};".format(target) +
                "cp ../../LICENSE.txt Fonts/LICENSE.txt;" +
                "7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../../$@ Fonts/"
            ]
        }

        for f, p in fontlist.items():
            makefile["rule"]["out/{}/Fonts/{}.ttf".format(target, f)] = {
                "depend": ["build/nowar/{}.ttf".format(GenerateFilename(p))],
                "command": [
                    "mkdir -p out/{}/Fonts".format(target),
                    "cp $^ $@",
                ]
            }

    # otf files
    for w, wd, r, fea in product(config.fontPackWeight, [3, 5, 7, 10], regionNameMap.keys(), powerset(featureNameMap.keys())):
        param = {
            "family": "Nowar",
            "weight": w,
            "width": wd,
            "region": r,
            "feature": fea,
            "encoding": "unspec",
        }
        makefile["rule"]["build/nowar/{}.ttf".format(GenerateFilename(param))] = {
            "depend": ["build/nowar/{}.otd".format(GenerateFilename(param))],
            "command": ["otfccbuild -q -O3 --keep-average-char-width $< -o $@"]
        }
        dep = ResolveDependency(param)
        makefile["rule"]["build/nowar/{}.otd".format(GenerateFilename(param))] = {
            "depend": [
                "build/noto/{}.otd".format(GenerateFilename(dep["Latin"])),
                "build/rhr/{}.otd".format(
                    GenerateFilename(dep["CJK"])),
            ] + ([
                "build/noto/{}.otd".format(
                    GenerateFilename(dep["Numeral"]))
            ] if "Numeral" in dep else []),
            "command": [
                "mkdir -p build/nowar/",
                "python merge.py {}".format(ParamToArgument(param))
            ]
        }
        makefile["rule"]["build/noto/{}.otd".format(GenerateFilename(dep["Latin"]))] = {
            "depend": ["source/noto/{}.ttf".format(GenerateFilename(dep["Latin"]))],
            "command": [
                "mkdir -p build/noto/",
                "otfccdump --no-bom --glyph-name-prefix latn --ignore-hints $< | python round.py {} >$@".format(ParamToArgument({"weight": w})),
            ]
        }
        if "Numeral" in dep:
            makefile["rule"]["build/noto/{}.otd".format(GenerateFilename(dep["Numeral"]))] = {
                "depend": ["source/noto/{}.ttf".format(GenerateFilename(dep["Numeral"]))],
                "command": [
                    "mkdir -p build/noto/",
                    "otfccdump --no-bom --glyph-name-prefix latn --ignore-hints $< | python round.py {} >$@".format(ParamToArgument({"weight": w})),
                ]
            }
        makefile["rule"]["build/rhr/{}.otd".format(GenerateFilename(dep["CJK"]))] = {
            "depend": ["source/rhr/{}.ttf".format(GenerateFilename(dep["CJK"]))],
            "command": [
                "mkdir -p build/rhr/",
                "otfccdump --glyph-name-prefix hani --ignore-hints $< -o $@",
            ]
        }

        # set encoding
        for e in ["gbk", "big5", "jis", "korean"]:
            enc = {
                "family": "Nowar",
                "weight": w,
                "width": wd,
                "region": r,
                "feature": fea,
                "encoding": e,
            }
            makefile["rule"]["build/nowar/{}.ttf".format(GenerateFilename(enc))] = {
                "depend": ["build/nowar/{}.otd".format(GenerateFilename(enc))],
                "command": ["otfccbuild -q -O3 --keep-average-char-width $< -o $@"]
            }
            makefile["rule"]["build/nowar/{}.otd".format(GenerateFilename(enc))] = {
                "depend": ["build/nowar/{}.otd".format(GenerateFilename(param))],
                "command": ["python set-encoding.py {}".format(ParamToArgument(enc))]
            }

    # dump `makefile` dict to actual “GNU Makefile”
    makedump = ""

    for var, val in makefile["variable"].items():
        makedump += "{}={}\n".format(var, val)

    for tar, recipe in makefile["rule"].items():
        dep = recipe["depend"] if "depend" in recipe else []
        makedump += "{}: {}\n".format(tar, " ".join(dep))
        com = recipe["command"] if "command" in recipe else []
        for c in com:
            makedump += "\t{}\n".format(c)

    with codecs.open("Makefile", 'w', 'UTF-8') as mf:
        mf.write(makedump)
