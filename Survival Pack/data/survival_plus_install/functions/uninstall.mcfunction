
#Vein Miner
	scoreboard objectives remove sp_mnr_Coal
	scoreboard objectives remove sp_mnr_Diamond
	scoreboard objectives remove sp_mnr_Iron
	scoreboard objectives remove sp_mnr_Gold
	scoreboard objectives remove sp_mnr_Lapis
	scoreboard objectives remove sp_mnr_Quartz
	scoreboard objectives remove sp_mnr_Redstone

#Misc
	scoreboard objectives remove sp_treefall
	scoreboard objectives remove coords_x
	scoreboard objectives remove coords_y
	scoreboard objectives remove coords_z
	scoreboard objectives remove head_crafting 
	scoreboard objectives remove show_deaths
	scoreboard objectives remove show_coords
	scoreboard objectives remove sp_deaths

	gamerule sendCommandFeedback true

	tellraw @a ["",{"text":"["},{"text":"Successfully Uninstalled","color":"gold"},{"text":"]"}]