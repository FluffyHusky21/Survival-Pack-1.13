execute as @e[type=item,tag=,nbt={Item:{id:"minecraft:gold_ore"}}] at @s run data merge entity @s {Tags:["VeinMiner","GoldReady"]}

execute as @a[scores={sp_mnr_Gold=1..}] at @s at @e[type=item,tag=VeinMiner,tag=GoldReady,distance=..15] if block ~1 ~ ~ gold_ore run setblock ~1 ~ ~ air destroy
execute as @a[scores={sp_mnr_Gold=1..}] at @s at @e[type=item,tag=VeinMiner,tag=GoldReady,distance=..15] if block ~-1 ~ ~ gold_ore run setblock ~-1 ~ ~ air destroy
execute as @a[scores={sp_mnr_Gold=1..}] at @s at @e[type=item,tag=VeinMiner,tag=GoldReady,distance=..15] if block ~ ~1 ~ gold_ore run setblock ~ ~1 ~ air destroy
execute as @a[scores={sp_mnr_Gold=1..}] at @s at @e[type=item,tag=VeinMiner,tag=GoldReady,distance=..15] if block ~ ~-1 ~ gold_ore run setblock ~ ~-1 ~ air destroy
execute as @a[scores={sp_mnr_Gold=1..}] at @s at @e[type=item,tag=VeinMiner,tag=GoldReady,distance=..15] if block ~ ~ ~1 gold_ore run setblock ~ ~ ~1 air destroy
execute as @a[scores={sp_mnr_Gold=1..}] at @s at @e[type=item,tag=VeinMiner,tag=GoldReady,distance=..15] if block ~ ~ ~-1 gold_ore run setblock ~ ~ ~-1 air destroy

execute as @e[type=item,tag=VeinMiner,tag=GoldReady] at @s run data merge entity @s {Tags:["VeinMiner","GoldDone"]}
scoreboard players set @a[scores={sp_mnr_Gold=1..}] sp_mnr_Gold 0