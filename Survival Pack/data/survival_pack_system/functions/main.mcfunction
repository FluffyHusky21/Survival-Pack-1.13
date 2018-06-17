#use 1.13 parsing

#Scoreboard and Triggers
	scoreboard players enable @a show_deaths
	scoreboard players enable @a show_coords

	scoreboard players set @a[scores={show_deaths=1..}] show_deaths 1
	scoreboard players set @a[scores={show_coords=1..}] show_coords 1
	scoreboard players set @a[scores={show_deaths=..0}] show_deaths 0
	scoreboard players set @a[scores={show_coords=..0}] show_coords 0

	scoreboard players add @a sp_deaths 0

#Get Coordinates
	execute as @a store result score @s coords_x run data get entity @s Pos[0]
	execute as @a store result score @s coords_y run data get entity @s Pos[1]
	execute as @a store result score @s coords_z run data get entity @s Pos[2]

#Display Controls
	execute as @a[scores={show_deaths=1..1,show_coords=1..1}] run title @s actionbar ["",{"text":"X","color":"gold"},{"text":":","color":"black"},{"score":{"name":"*","objective":"coords_x"}},{"text":" "},{"text":"Y","color":"gold"},{"text":":","color":"black"},{"score":{"name":"*","objective":"coords_y"}},{"text":" "},{"text":"Z","color":"gold"},{"text":":","color":"black"},{"score":{"name":"*","objective":"coords_z"}},{"text":" Deaths","color":"red"},{"text":":","color":"black"},{"score":{"name":"*","objective":"sp_deaths"}}]
	execute as @a[scores={show_deaths=1..1,show_coords=0..0}] run title @s actionbar ["",{"text":" Deaths","color":"red"},{"text":":","color":"black"},{"score":{"name":"*","objective":"sp_deaths"}}]
	execute as @a[scores={show_deaths=0..0,show_coords=1..1}] run title @s actionbar ["",{"text":"X","color":"gold"},{"text":":","color":"black"},{"score":{"name":"*","objective":"coords_x"}},{"text":" "},{"text":"Y","color":"gold"},{"text":":","color":"black"},{"score":{"name":"*","objective":"coords_y"}},{"text":" "},{"text":"Z","color":"gold"},{"text":":","color":"black"},{"score":{"name":"*","objective":"coords_z"}}]

