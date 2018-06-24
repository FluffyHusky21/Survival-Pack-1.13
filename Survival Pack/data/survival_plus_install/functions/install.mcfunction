
#Vein Miner
	scoreboard objectives add sp_mnr_Diamond minecraft.custom:minecraft.sneak_time Diamond Vain
	scoreboard objectives add sp_mnr_Coal minecraft.custom:minecraft.sneak_time Coal Vain
	scoreboard objectives add sp_mnr_Gold minecraft.custom:minecraft.sneak_time Gold Vain
	scoreboard objectives add sp_mnr_Iron minecraft.custom:minecraft.sneak_time Iron Vain
	scoreboard objectives add sp_mnr_Lapis minecraft.custom:minecraft.sneak_time Lapis Vain
	scoreboard objectives add sp_mnr_Quartz minecraft.custom:minecraft.sneak_time Quartz Vain
	scoreboard objectives add sp_mnr_Redstone minecraft.custom:minecraft.sneak_time Redstone Vain
	scoreboard objectives add sp_treefall minecraft.custom:minecraft.sneak_time Tree Vain

#Misc
	scoreboard objectives add head_crafting dummy Head Crafter
	scoreboard objectives add coords_x dummy X Coords
	scoreboard objectives add coords_y dummy Y Coords
	scoreboard objectives add coords_z dummy Z Coords
	scoreboard objectives add sp_deaths deathCount S+ Deaths
	scoreboard objectives add show_deaths trigger Show Deaths
	scoreboard objectives add show_coords trigger Show Coords
	gamerule commandBlockOutput false
	gamerule sendCommandFeedback false

tellraw @a ["",{"text":"\n"},{"text":"-","color":"gray"},{"text":" Thanks for installing '"},{"text":"Survival","bold":true,"color":"aqua"},{"text":"+","bold":true,"color":"gold"},{"text":"'!\n"},{"text":"-","color":"gray"},{"text":" Compiled by "},{"text":"SakuraStudios","bold":true,"color":"light_purple"},{"text":".","bold":true,"color":"white"},{"text":"\n"},{"text":"-","color":"gray"},{"text":" With functions by ["},{"text":"RandomGgames","bold":true,"color":"red","clickEvent":{"action":"open_url","value":"http://www.youtube.com/c/RandomGgames"}},{"text":"].\n"},{"text":"-","color":"gray"},{"text":" For a tutorial click "},{"text":"here","italic":true,"color":"green"},{"text":".\n"},{"text":"-","color":"gray"},{"text":" To uninstall click "},{"text":"here","italic":true,"color":"green","clickEvent":{"action":"run_command","value":"/function survival_pack_install:uninstall"}},{"text":" or run the "},{"text":"Uninstall function","italic":true},{"text":".\n "}]