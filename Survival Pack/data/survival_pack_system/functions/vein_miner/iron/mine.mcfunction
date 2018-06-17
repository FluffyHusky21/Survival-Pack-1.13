execute as @e[type=item,tag=,nbt={Item:{id:"minecraft:iron_ore"}}] at @s run data merge entity @s {Tags:["VeinMiner","IronReady"]}

execute as @a[scores={VnMnrIron=1..}] at @s at @e[type=item,tag=VeinMiner,tag=IronReady,distance=..15] if block ~1 ~ ~ iron_ore run setblock ~1 ~ ~ air destroy
execute as @a[scores={VnMnrIron=1..}] at @s at @e[type=item,tag=VeinMiner,tag=IronReady,distance=..15] if block ~-1 ~ ~ iron_ore run setblock ~-1 ~ ~ air destroy
execute as @a[scores={VnMnrIron=1..}] at @s at @e[type=item,tag=VeinMiner,tag=IronReady,distance=..15] if block ~ ~1 ~ iron_ore run setblock ~ ~1 ~ air destroy
execute as @a[scores={VnMnrIron=1..}] at @s at @e[type=item,tag=VeinMiner,tag=IronReady,distance=..15] if block ~ ~-1 ~ iron_ore run setblock ~ ~-1 ~ air destroy
execute as @a[scores={VnMnrIron=1..}] at @s at @e[type=item,tag=VeinMiner,tag=IronReady,distance=..15] if block ~ ~ ~1 iron_ore run setblock ~ ~ ~1 air destroy
execute as @a[scores={VnMnrIron=1..}] at @s at @e[type=item,tag=VeinMiner,tag=IronReady,distance=..15] if block ~ ~ ~-1 iron_ore run setblock ~ ~ ~-1 air destroy

execute as @e[type=item,tag=VeinMiner,tag=IronReady] at @s run data merge entity @s {Tags:["VeinMiner","IronDone"]}
scoreboard players set @a[scores={VnMnrIron=1..}] VnMnrIron 0