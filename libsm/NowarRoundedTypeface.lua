--[[

----
---- PLEASE READ BEFORE DOING ANYTHING ----
----

Only "font"s should be added to this addon. If you wish to add textures, sounds, ... create your own addon or use an existing one if there is one.
All "font"s must be able to display special characters such as é, è, à, ü, É, Ç, ... Remember that not all the users use the English client!

Don't add a "font" that you did not test. All "font"s must be tested in game before upload.

Thanks for your cooperation! ;-)
pb_ee1

]]

-- registrations for media from the client itself belongs in LibSharedMedia-3.0

if not NowarRoundedTypeface then return end
local revision = tonumber(string.sub("$Revision: 63551 $", 12, -3))
NowarRoundedTypeface.revision = (revision > NowarRoundedTypeface.revision) and revision or NowarRoundedTypeface.revision

local koKR = NowarRoundedTypeface.language.koKR
local ruRU = NowarRoundedTypeface.language.ruRU
local zhCN = NowarRoundedTypeface.language.zhCN
local zhTW = NowarRoundedTypeface.language.zhTW
local western = NowarRoundedTypeface.language.western

-- -----
-- FONT
-- -----
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI CN Light",         [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-CN-Light.ttf]],    western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI CN Regular",       [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-CN-Regular.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI CN Medium",        [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-CN-Medium.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI CN Bold",          [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-CN-Bold.ttf]],     western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI TW Light",         [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-TW-Light.ttf]],    western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI TW Regular",       [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-TW-Regular.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI TW Medium",        [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-TW-Medium.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI TW Bold",          [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-TW-Bold.ttf]],     western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI HK Light",         [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-HK-Light.ttf]],    western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI HK Regular",       [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-HK-Regular.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI HK Medium",        [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-HK-Medium.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI HK Bold",          [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-HK-Bold.ttf]],     western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI JP Light",         [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-JP-Light.ttf]],    western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI JP Regular",       [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-JP-Regular.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI JP Medium",        [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-JP-Medium.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI JP Bold",          [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-JP-Bold.ttf]],     western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI Classic Light",    [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-CL-Light.ttf]],    western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI Classic Regular",  [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-CL-Regular.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI Classic Medium",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-CL-Medium.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI Classic Bold",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-CL-Bold.ttf]],     western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI Oldstyle Light",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-OSF-Light.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI Oldstyle Regular", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-OSF-Regular.ttf]], western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI Oldstyle Medium",  [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-OSF-Medium.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded UI Oldstyle Bold",    [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRoundedUI-OSF-Bold.ttf]],    western + ruRU)

NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI CN Light",         [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-CN-Light.ttf]],    western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI CN Regular",       [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-CN-Regular.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI CN Medium",        [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-CN-Medium.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI CN Bold",          [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-CN-Bold.ttf]],     western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI TW Light",         [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-TW-Light.ttf]],    western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI TW Regular",       [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-TW-Regular.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI TW Medium",        [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-TW-Medium.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI TW Bold",          [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-TW-Bold.ttf]],     western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI HK Light",         [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-HK-Light.ttf]],    western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI HK Regular",       [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-HK-Regular.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI HK Medium",        [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-HK-Medium.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI HK Bold",          [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-HK-Bold.ttf]],     western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI JP Light",         [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-JP-Light.ttf]],    western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI JP Regular",       [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-JP-Regular.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI JP Medium",        [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-JP-Medium.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI JP Bold",          [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-JP-Bold.ttf]],     western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI Classic Light",    [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-CL-Light.ttf]],    western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI Classic Regular",  [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-CL-Regular.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI Classic Medium",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-CL-Medium.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI Classic Bold",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-CL-Bold.ttf]],     western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI Oldstyle Light",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-OSF-Light.ttf]],   western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI Oldstyle Regular", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-OSF-Regular.ttf]], western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI Oldstyle Medium",  [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-OSF-Medium.ttf]],  western + ruRU)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded UI Oldstyle Bold",    [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRoundedUI-OSF-Bold.ttf]],    western + ruRU)

NowarRoundedTypeface:Register("font", "有爱圆体 细",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CN-Light.ttf]],          zhCN)
NowarRoundedTypeface:Register("font", "有爱圆体 常规",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CN-Regular.ttf]],        zhCN)
NowarRoundedTypeface:Register("font", "有爱圆体 中",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CN-Medium.ttf]],         zhCN)
NowarRoundedTypeface:Register("font", "有爱圆体 粗",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CN-Bold.ttf]],           zhCN)
NowarRoundedTypeface:Register("font", "有爱宽圆体 细",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CN-Light.ttf]],      zhCN)
NowarRoundedTypeface:Register("font", "有爱宽圆体 常规", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CN-Regular.ttf]],    zhCN)
NowarRoundedTypeface:Register("font", "有爱宽圆体 中",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CN-Medium.ttf]],     zhCN)
NowarRoundedTypeface:Register("font", "有爱宽圆体 粗",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CN-Bold.ttf]],       zhCN)
NowarRoundedTypeface:Register("font", "有爱窄圆体 细",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CN-Light.ttf]],   zhCN)
NowarRoundedTypeface:Register("font", "有爱窄圆体 常规", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CN-Regular.ttf]], zhCN)
NowarRoundedTypeface:Register("font", "有爱窄圆体 中",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CN-Medium.ttf]],  zhCN)
NowarRoundedTypeface:Register("font", "有爱窄圆体 粗",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CN-Bold.ttf]],    zhCN)

NowarRoundedTypeface:Register("font", "有爱圆体 传统字形 细",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Light.ttf]],          zhCN)
NowarRoundedTypeface:Register("font", "有爱圆体 传统字形 常规",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Regular.ttf]],        zhCN)
NowarRoundedTypeface:Register("font", "有爱圆体 传统字形 中",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Medium.ttf]],         zhCN)
NowarRoundedTypeface:Register("font", "有爱圆体 传统字形 粗",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Bold.ttf]],           zhCN)
NowarRoundedTypeface:Register("font", "有爱宽圆体 传统字形 细",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Light.ttf]],      zhCN)
NowarRoundedTypeface:Register("font", "有爱宽圆体 传统字形 常规", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Regular.ttf]],    zhCN)
NowarRoundedTypeface:Register("font", "有爱宽圆体 传统字形 中",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Medium.ttf]],     zhCN)
NowarRoundedTypeface:Register("font", "有爱宽圆体 传统字形 粗",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Bold.ttf]],       zhCN)
NowarRoundedTypeface:Register("font", "有爱窄圆体 传统字形 细",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Light.ttf]],   zhCN)
NowarRoundedTypeface:Register("font", "有爱窄圆体 传统字形 常规", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Regular.ttf]], zhCN)
NowarRoundedTypeface:Register("font", "有爱窄圆体 传统字形 中",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Medium.ttf]],  zhCN)
NowarRoundedTypeface:Register("font", "有爱窄圆体 传统字形 粗",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Bold.ttf]],    zhCN)

NowarRoundedTypeface:Register("font", "有愛圓體 台灣 細",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-TW-Light.ttf]],          zhTW)
NowarRoundedTypeface:Register("font", "有愛圓體 台灣 常規",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-TW-Regular.ttf]],        zhTW)
NowarRoundedTypeface:Register("font", "有愛圓體 台灣 中",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-TW-Medium.ttf]],         zhTW)
NowarRoundedTypeface:Register("font", "有愛圓體 台灣 粗",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-TW-Bold.ttf]],           zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 台灣 細",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-TW-Light.ttf]],      zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 台灣 常規", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-TW-Regular.ttf]],    zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 台灣 中",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-TW-Medium.ttf]],     zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 台灣 粗",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-TW-Bold.ttf]],       zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 台灣 細",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-TW-Light.ttf]],   zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 台灣 常規", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-TW-Regular.ttf]], zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 台灣 中",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-TW-Medium.ttf]],  zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 台灣 粗",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-TW-Bold.ttf]],    zhTW)

NowarRoundedTypeface:Register("font", "有愛圓體 香港 細",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-HK-Light.ttf]],          zhTW)
NowarRoundedTypeface:Register("font", "有愛圓體 香港 常規",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-HK-Regular.ttf]],        zhTW)
NowarRoundedTypeface:Register("font", "有愛圓體 香港 中",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-HK-Medium.ttf]],         zhTW)
NowarRoundedTypeface:Register("font", "有愛圓體 香港 粗",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-HK-Bold.ttf]],           zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 香港 細",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-HK-Light.ttf]],      zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 香港 常規", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-HK-Regular.ttf]],    zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 香港 中",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-HK-Medium.ttf]],     zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 香港 粗",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-HK-Bold.ttf]],       zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 香港 細",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-HK-Light.ttf]],   zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 香港 常規", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-HK-Regular.ttf]], zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 香港 中",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-HK-Medium.ttf]],  zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 香港 粗",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-HK-Bold.ttf]],    zhTW)

NowarRoundedTypeface:Register("font", "有愛圓體 傳統字形 細",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Light.ttf]],          zhTW)
NowarRoundedTypeface:Register("font", "有愛圓體 傳統字形 常規",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Regular.ttf]],        zhTW)
NowarRoundedTypeface:Register("font", "有愛圓體 傳統字形 中",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Medium.ttf]],         zhTW)
NowarRoundedTypeface:Register("font", "有愛圓體 傳統字形 粗",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Bold.ttf]],           zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 傳統字形 細",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Light.ttf]],      zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 傳統字形 常規", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Regular.ttf]],    zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 傳統字形 中",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Medium.ttf]],     zhTW)
NowarRoundedTypeface:Register("font", "有愛寬圓體 傳統字形 粗",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Bold.ttf]],       zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 傳統字形 細",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Light.ttf]],   zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 傳統字形 常規", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Regular.ttf]], zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 傳統字形 中",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Medium.ttf]],  zhTW)
NowarRoundedTypeface:Register("font", "有愛窄圓體 傳統字形 粗",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Bold.ttf]],    zhTW)

NowarRoundedTypeface:Register("font", "Nowar Rounded Classic Light",           [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Light.ttf]],          koKR)
NowarRoundedTypeface:Register("font", "Nowar Rounded Classic Regular",         [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Regular.ttf]],        koKR)
NowarRoundedTypeface:Register("font", "Nowar Rounded Classic Medium",          [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Medium.ttf]],         koKR)
NowarRoundedTypeface:Register("font", "Nowar Rounded Classic Bold",            [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarRounded-CL-Bold.ttf]],           koKR)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded Classic Light",      [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Light.ttf]],      koKR)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded Classic Regular",    [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Regular.ttf]],    koKR)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded Classic Medium",     [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Medium.ttf]],     koKR)
NowarRoundedTypeface:Register("font", "Nowar Wide Rounded Classic Bold",       [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarWideRounded-CL-Bold.ttf]],       koKR)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded Classic Light",   [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Light.ttf]],   koKR)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded Classic Regular", [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Regular.ttf]], koKR)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded Classic Medium",  [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Medium.ttf]],  koKR)
NowarRoundedTypeface:Register("font", "Nowar Compact Rounded Classic Bold",    [[Interface\Addons\NowarRoundedTypeface\Fonts\NowarCompactRounded-CL-Bold.ttf]],    koKR)
