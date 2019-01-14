local LSM3 = LibStub("LibSharedMedia-3.0", true)
local LSM2 = LibStub("LibSharedMedia-2.0", true)
local SML = LibStub("SharedMedia-1.0", true)

NowarRoundedTypeface = {}
NowarRoundedTypeface.revision = tonumber(string.sub("$Revision$", 12, -3)) or 1

NowarRoundedTypeface.registry = { ["font"] = {} }
NowarRoundedTypeface.language = {}
NowarRoundedTypeface.LSM3 = LSM3

if LSM3 then
	NowarRoundedTypeface.language.koKR = LSM3.LOCALE_BIT_koKR
	NowarRoundedTypeface.language.ruRU = LSM3.LOCALE_BIT_ruRU
	NowarRoundedTypeface.language.zhCN = LSM3.LOCALE_BIT_zhCN
	NowarRoundedTypeface.language.zhTW = LSM3.LOCALE_BIT_zhTW
	NowarRoundedTypeface.language.western = LSM3.LOCALE_BIT_western
else
	NowarRoundedTypeface.language.koKR = 0
	NowarRoundedTypeface.language.ruRU = 0
	NowarRoundedTypeface.language.zhCN = 0
	NowarRoundedTypeface.language.zhTW = 0
	NowarRoundedTypeface.language.western = 0
end

function NowarRoundedTypeface:Register(mediatype, key, data, langmask)
	if LSM3 then
		LSM3:Register(mediatype, key, data, langmask)
	end
	if LSM2 then
		LSM2:Register(mediatype, key, data)
	end
	if SML then
		SML:Register(mediatype, key, data)
	end
	if not NowarRoundedTypeface.registry[mediatype] then
		NowarRoundedTypeface.registry[mediatype] = {}
	end
	table.insert(NowarRoundedTypeface.registry[mediatype], { key, data, langmask})
end

function NowarRoundedTypeface.OnEvent(this, event, ...)
	if not LSM3 then
		LSM3 = LibStub("LibSharedMedia-3.0", true)
		if LSM3 then
			for m,t in pairs(NowarRoundedTypeface.registry) do
				for _,v in ipairs(t) do
					LSM3:Register(m, v[1], v[2], v[3])
				end
			end
		end
	end
	if not LSM2 then
		LSM2 = LibStub("LibSharedMedia-2.0", true)
		if LSM2 then
			for m,t in pairs(NowarRoundedTypeface.registry) do
				for _,v in ipairs(t) do
					LSM2:Register(m, v[1], v[2])
				end
			end
		end
	end
	if not SML then
		SML = LibStub("SharedMedia-1.0", true)
		if SML then
			for m,t in pairs(NowarRoundedTypeface.registry) do
				for _,v in ipairs(t) do
					SML:Register(m, v[1], v[2])
				end
			end
		end
	end
end

NowarRoundedTypeface.frame = CreateFrame("Frame")
NowarRoundedTypeface.frame:SetScript("OnEvent", NowarRoundedTypeface.OnEvent)
NowarRoundedTypeface.frame:RegisterEvent("ADDON_LOADED")
