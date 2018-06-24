
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

	tellraw @a ["",{"text":"["},{"text":"Successfully Reinstalled","color":"gold"},{"text":"]"}]
	
 