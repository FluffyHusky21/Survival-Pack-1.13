execute as @e[type=item,tag=,nbt={Item:{id:"minecraft:redstone"}}] at @s run data merge entity @s {Tags:["VeinMiner","RedstoneReady"]}

execute as @a[scores={VnMnrRedstone=1..}] at @s at @e[type=item,tag=VeinMiner,tag=RedstoneReady,distance=..15] if block ~1 ~ ~ redstone_ore run setblock ~1 ~ ~ air destroy
execute as @a[scores={VnMnrRedstone=1..}] at @s at @e[type=item,tag=VeinMiner,tag=RedstoneReady,distance=..15] if block ~-1 ~ ~ redstone_ore run setblock ~-1 ~ ~ air destroy
execute as @a[scores={VnMnrRedstone=1..}] at @s at @e[type=item,tag=VeinMiner,tag=RedstoneReady,distance=..15] if block ~ ~1 ~ redstone_ore run setblock ~ ~1 ~ air destroy
execute as @a[scores={VnMnrRedstone=1..}] at @s at @e[type=item,tag=VeinMiner,tag=RedstoneReady,distance=..15] if block ~ ~-1 ~ redstone_ore run setblock ~ ~-1 ~ air destroy
execute as @a[scores={VnMnrRedstone=1..}] at @s at @e[type=item,tag=VeinMiner,tag=RedstoneReady,distance=..15] if block ~ ~ ~1 redstone_ore run setblock ~ ~ ~1 air destroy
execute as @a[scores={VnMnrRedstone=1..}] at @s at @e[type=item,tag=VeinMiner,tag=RedstoneReady,distance=..15] if block ~ ~ ~-1 redstone_ore run setblock ~ ~ ~-1 air destroy

execute as @e[type=item,tag=VeinMiner,tag=RedstoneReady] at @s run data merge entity @s {Tags:["VeinMiner","RedstoneDone"]}
scoreboard players set @a[scores={VnMnrRedstone=1..}] VnMnrRedstone 0