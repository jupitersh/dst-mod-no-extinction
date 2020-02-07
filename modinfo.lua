name = "No Extinction"
description = [[
Prevent Beefalo, Volt Goat, Spider Den, Hollow Stump, Knight and Bee Hive from extinction.
]]
author = "辣椒小皇纸"
version = "1.2.0"

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

configuration_options = {}

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
