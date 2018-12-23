**English** [简体中文](README-Hans.md) [繁體中文](README-Hant.md)

# Nowar Rounded

This is Nowar Rounded, font packs for _World of Warcraft_ that support all languages. Nowar Rounded is based on Noto Rounded and [Resource Han Rounded](https://github.com/CyanoHao/Resource-Han-Rounded).

> Make Love, Not Warcraft.<br>
> 要有爱，不要魔兽争霸。<br>
> 要愛，不要魔獸。

![Preview](preview.png)

## Download the Fonts

[Latest release](https://github.com/CyanoHao/Nowar-Rounded/releases)

Nowar Rounded is provided in 4 weights and 4 regional variants.

### Weights

* L: Light
* R: Regular
* M: Medium
* B: Bold
* [Morpheus (Western title font) may be bolder or lighter.]

### Regional Variants

The shape of Chinese characters follows different standards in different regional variants.

| Regional Variants \ Language | English and Western European | Русский        | 简体中文       | 繁體中文  | 한국어  |
| ---------------------------- | ---------------------------- | -------------- | -------------- | --------- | ------- |
| CN                           | Mainland China               | Mainland China | Mainland China | Taiwan    | Classic |
| TW                           | Taiwan                       | Taiwan         | Mainland China | Taiwan    | Classic |
| HK                           | Hong Kong                    | Hong Kong      | Mainland China | Hong Kong | Classic |
| CL                           | Classic                      | Classic        | Classic        | Classic   | Classic |

## How to Build

Dependencies: Python and [otfcc](https://github.com/caryll/otfcc).

Put Resource Han Rounded TTF files to `rhr/`, then run
```bash
./configure
make -j<threads>
```

## Credit

This project is based on [Sarasa Gothic](https://github.com/be5invis/Sarasa-Gothic) by **Belleve Invis**.

Latin, Greek and Cyrillic characters are from Noto Round, which is derived from [Noto Sans](https://github.com/googlei18n/noto-fonts) by **Google**.

CJK Ideographs, Kana and Hangul are from [Resource Han Rounded](https://github.com/CyanoHao/Resource-Han-Rounded), which is derived from [Source Han Sans](https://github.com/adobe-fonts/source-han-sans) by **Adobe**.
