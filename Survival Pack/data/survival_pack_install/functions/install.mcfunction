#Vein Miner
	scoreboard objectives add VnMnrDiamond minecraft.custom:minecraft.sneak_time
	scoreboard objectives add VnMnrCoal minecraft.custom:minecraft.sneak_time
	scoreboard objectives add VnMnrGold minecraft.custom:minecraft.sneak_time
	scoreboard objectives add VnMnrIron minecraft.custom:minecraft.sneak_time
	scoreboard objectives add VnMnrLapis minecraft.custom:minecraft.sneak_time
	scoreboard objectives add VnMnrQuartz minecraft.custom:minecraft.sneak_time
	scoreboard objectives add VnMnrRedstone minecraft.custom:minecraft.sneak_time
	scoreboard objectives add treeMNR minecraft.custom:minecraft.sneak_time

#Misc
	scoreboard objectives add head_crafting dummy
	scoreboard objectives add coords_x dummy
	scoreboard objectives add coords_y dummy
	scoreboard objectives add coords_z dummy
	scoreboard objectives add sp_deaths deathCount
	scoreboard objectives add show_deaths trigger Show Deaths
	scoreboard objectives add show_coords trigger Show Coords
	gamerule commandBlockOutput false

tellraw @a ["",{"text":"Thanks For Installing Better Survival\n\nSneak while mining ores to vein mine.\nStand on full grown crop to replant.\n\nCreated and compiled by Fluffy Husky\nVein Miner and Crop replanter by "},{"text":"RandomGgames","color":"red","clickEvent":{"action":"open_url","value":"http://www.youtube.com/c/RandomGgames"},"hoverEvent":{"action":"show_text","value":"Youtube Channel"}},{"text":"\n\n "}]