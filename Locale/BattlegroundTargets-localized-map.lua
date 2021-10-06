local MAP, _, prg = {}, ...
prg.MAP = MAP

local locale = GetLocale()
local AV, WG, AB

if locale == "enUS" then
	AV = "Alterac Valley"
	WG = "Warsong Gulch"
	AB = "Arathi Basin"
	EOTS = "Eye of the Storm"
elseif locale == "koKR" then
	AV = "알터랙 계곡"
	WG = "전쟁노래 협곡"
	AB = "아라시 분지"
	EOTS = "폭풍의 눈"
elseif locale == "ruRU" then
	AV = "Альтеракская долина"
	WG = "Ущелье песни войны"
	AB = "Низина Арати"
	EOTS = "Око Бури"
elseif locale == "zhCN" then
	AV = "奥特兰克山谷"
	WG = "战歌峡谷"
	AB = "阿拉希盆地"
	EOTS = "风暴之眼"
elseif locale == "deDE" then
	AV = "Alteractal"
	WG = "Warsongschlucht"
	AB = "Arathibecken"
	EOTS = "Auge des Sturms"
elseif locale == "frFR" then
	AV = "Vallée d'alterac"
	WG = "Goulet dEOTS warsong"
	AB = "Bassin d'Arathi"
	EOTS = "L'Œil du cyclone"
--[[
elseif locale == "zhTW" then
elseif locale == "EOTSEOTS" then
elseif locale == "EOTSMX" then
elseif locale == "ptBR" then
elseif locale == "itIT" then]]
else
	AV = "Alterac Valley"
	WG = "Warsong Gulch"
	AB = "Arathi Basin"
	EOTS = "Eye of the Storm"
end

MAP.AV = AV
MAP.WG = WG
MAP.AB = AB
MAP.EOTS = EOTS