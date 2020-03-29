name = "No Extinction"
description = [[
Prevent Beefalo, Volt Goat, Spider Den, Hollow Stump, Knight and Bee Hive from extinction.
]]
author = "辣椒小皇纸"
version = "1.3.3"

forumthread = ""

api_version = 10

all_clients_require_mod = false
client_only_mod = false
dst_compatible = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

server_filter_tags = {"No Extinction"}

----------------------
-- General settings --
----------------------

local countoption = {}

for i=0,10 do
	countoption[#countoption + 1] = {
		description = i,
		data = i,
	}
end

configuration_options = {
    {
		name = "respawnmechanism",
		label = "Respawn Mechanism再生机制",
        hover = "Choose repawn near the death spot or randomly\n选择动物在死亡地点附近再生还是全图随机地点",
        options =   {
                        {description = "Near附近", data = "scripts/respawnnear.lua", hover = ""},
                        {description = "Randomly随机", data = "scripts/respawnrandom.lua", hover = ""},
                    },
        default = "scripts/respawnnear.lua",
    },
    {
		name = "respawntime",
		label = "Respawn Time再生时间",
        hover = "This option only works when you choose respawn near the death spot.\n改选项只在选择附近再生后生效，因为随机再生是马上再生的",
        options =   {
                        {description = "1 day", data = 1 , hover = ""},
                        {description = "2 days", data = 2 , hover = ""},
                        {description = "3 days", data = 3 , hover = ""},
                        {description = "4 days", data = 4 , hover = ""},
                        {description = "5 days", data = 5 , hover = ""},
                        {description = "6 days", data = 6 , hover = ""},
                        {description = "7 days", data = 7 , hover = ""},
                        {description = "8 days", data = 8 , hover = ""},
                        {description = "9 days", data = 9 , hover = ""},
                        {description = "10 days", data = 10 , hover = ""},
                        {description = "15 days", data = 15 , hover = ""},
                        {description = "20 days", data = 20 , hover = ""},
                    },
        default = 5,
    },
}

local function AddCount(name, label, df)
	configuration_options[#configuration_options + 1] = {
		name = name,
		label = label,
		options = countoption,
		default = df,
	}
end

AddCount("leastnum_beefalo", "Least Num of Beefalo", 2)
AddCount("leastnum_lightninggoat", "Least Num of Lightning Goat", 2)
AddCount("leastnum_spiderden", "Least Num of Spider Den", 2)
AddCount("leastnum_catcoonden", "Least Num of Catcoon Den", 2)
AddCount("leastnum_beehive", "Least Num of Bee Hive", 2)
AddCount("leastnum_knight", "Least Num of Knight", 2)
