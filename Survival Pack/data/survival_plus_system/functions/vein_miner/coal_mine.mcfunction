execute as @e[type=item,tag=,nbt={Item:{id:"minecraft:coal"}}] at @s run data merge entity @s {Tags:["VeinMiner","CoalReady"]}

execute as @a[scores={sp_mnr_Coal=1..}] at @s at @e[type=item,tag=VeinMiner,tag=CoalReady,distance=..15] if block ~1 ~ ~ coal_ore run setblock ~1 ~ ~ air destroy
execute as @a[scores={sp_mnr_Coal=1..}] at @s at @e[type=item,tag=VeinMiner,tag=CoalReady,distance=..15] if block ~-1 ~ ~ coal_ore run setblock ~-1 ~ ~ air destroy
execute as @a[scores={sp_mnr_Coal=1..}] at @s at @e[type=item,tag=VeinMiner,tag=CoalReady,distance=..15] if block ~ ~1 ~ coal_ore run setblock ~ ~1 ~ air destroy
execute as @a[scores={sp_mnr_Coal=1..}] at @s at @e[type=item,tag=VeinMiner,tag=CoalReady,distance=..15] if block ~ ~-1 ~ coal_ore run setblock ~ ~-1 ~ air destroy
execute as @a[scores={sp_mnr_Coal=1..}] at @s at @e[type=item,tag=VeinMiner,tag=CoalReady,distance=..15] if block ~ ~ ~1 coal_ore run setblock ~ ~ ~1 air destroy
execute as @a[scores={sp_mnr_Coal=1..}] at @s at @e[type=item,tag=VeinMiner,tag=CoalReady,distance=..15] if block ~ ~ ~-1 coal_ore run setblock ~ ~ ~-1 air destroy

execute as @e[type=item,tag=VeinMiner,tag=CoalReady] at @s run data merge entity @s {Tags:["VeinMiner","CoalDone"]}
scoreboard players set @a[scores={sp_mnr_Coal=1..}] sp_mnr_Coal 0