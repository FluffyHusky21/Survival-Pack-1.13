execute as @e[type=item,tag=,nbt={Item:{id:"minecraft:diamond"}}] at @s run data merge entity @s {Tags:["VeinMiner","DiamondReady"]}

execute as @a[scores={sp_mnr_Diamond=1..}] at @s at @e[type=item,tag=VeinMiner,tag=DiamondReady,distance=..15] if block ~1 ~ ~ diamond_ore run setblock ~1 ~ ~ air destroy
execute as @a[scores={sp_mnr_Diamond=1..}] at @s at @e[type=item,tag=VeinMiner,tag=DiamondReady,distance=..15] if block ~-1 ~ ~ diamond_ore run setblock ~-1 ~ ~ air destroy
execute as @a[scores={sp_mnr_Diamond=1..}] at @s at @e[type=item,tag=VeinMiner,tag=DiamondReady,distance=..15] if block ~ ~1 ~ diamond_ore run setblock ~ ~1 ~ air destroy
execute as @a[scores={sp_mnr_Diamond=1..}] at @s at @e[type=item,tag=VeinMiner,tag=DiamondReady,distance=..15] if block ~ ~-1 ~ diamond_ore run setblock ~ ~-1 ~ air destroy
execute as @a[scores={sp_mnr_Diamond=1..}] at @s at @e[type=item,tag=VeinMiner,tag=DiamondReady,distance=..15] if block ~ ~ ~1 diamond_ore run setblock ~ ~ ~1 air destroy
execute as @a[scores={sp_mnr_Diamond=1..}] at @s at @e[type=item,tag=VeinMiner,tag=DiamondReady,distance=..15] if block ~ ~ ~-1 diamond_ore run setblock ~ ~ ~-1 air destroy

execute as @e[type=item,tag=VeinMiner,tag=DiamondReady] at @s run data merge entity @s {Tags:["VeinMiner","DiamondDone"]}
scoreboard players set @a[scores={sp_mnr_Diamond=1..}] sp_mnr_Diamond 0