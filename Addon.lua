local _, ns = ...
local L = ns.L

local countdowns = {
	Overwatch = "English: Overwatch Announcer",
}

local path = "Interface\\AddOns\\BigWigs_Countdown_Pingumania\\Sounds\\%s\\%d.mp3"

for id, name in next, countdowns do
	BigWigsAPI:RegisterCountdown(id, name, {
		path:format(id, 1),
		path:format(id, 2),
		path:format(id, 3),
		path:format(id, 4),
		path:format(id, 5),
		path:format(id, 6),
		path:format(id, 7),
		path:format(id, 8),
		path:format(id, 9),
		path:format(id, 10),
	})
end
