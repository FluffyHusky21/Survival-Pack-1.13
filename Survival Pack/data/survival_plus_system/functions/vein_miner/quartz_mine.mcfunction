execute as @e[type=item,tag=,nbt={Item:{id:"minecraft:quartz"}}] at @s run data merge entity @s {Tags:["VeinMiner","QuartzReady"]}

execute as @a[scores={sp_mnr_Quartz=1..}] at @s at @e[type=item,tag=VeinMiner,tag=QuartzReady,distance=..15] if block ~1 ~ ~ nether_quartz_ore run setblock ~1 ~ ~ air destroy
execute as @a[scores={sp_mnr_Quartz=1..}] at @s at @e[type=item,tag=VeinMiner,tag=QuartzReady,distance=..15] if block ~-1 ~ ~ nether_quartz_ore run setblock ~-1 ~ ~ air destroy
execute as @a[scores={sp_mnr_Quartz=1..}] at @s at @e[type=item,tag=VeinMiner,tag=QuartzReady,distance=..15] if block ~ ~1 ~ nether_quartz_ore run setblock ~ ~1 ~ air destroy
execute as @a[scores={sp_mnr_Quartz=1..}] at @s at @e[type=item,tag=VeinMiner,tag=QuartzReady,distance=..15] if block ~ ~-1 ~ nether_quartz_ore run setblock ~ ~-1 ~ air destroy
execute as @a[scores={sp_mnr_Quartz=1..}] at @s at @e[type=item,tag=VeinMiner,tag=QuartzReady,distance=..15] if block ~ ~ ~1 nether_quartz_ore run setblock ~ ~ ~1 air destroy
execute as @a[scores={sp_mnr_Quartz=1..}] at @s at @e[type=item,tag=VeinMiner,tag=QuartzReady,distance=..15] if block ~ ~ ~-1 nether_quartz_ore run setblock ~ ~ ~-1 air destroy

execute as @e[type=item,tag=VeinMiner,tag=QuartzReady] at @s run data merge entity @s {Tags:["VeinMiner","QuartzDone"]}
scoreboard players set @a[scores={sp_mnr_Quartz=1..}] sp_mnr_Quartz 0