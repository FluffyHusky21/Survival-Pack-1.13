execute as @e[type=item,tag=,nbt={Item:{id:"minecraft:lapis_lazuli"}}] at @s run data merge entity @s {Tags:["VeinMiner","LapisReady"]}

execute as @a[scores={VnMnrLapis=1..}] at @s at @e[type=item,tag=VeinMiner,tag=LapisReady,distance=..15] if block ~1 ~ ~ lapis_ore run setblock ~1 ~ ~ air destroy
execute as @a[scores={VnMnrLapis=1..}] at @s at @e[type=item,tag=VeinMiner,tag=LapisReady,distance=..15] if block ~-1 ~ ~ lapis_ore run setblock ~-1 ~ ~ air destroy
execute as @a[scores={VnMnrLapis=1..}] at @s at @e[type=item,tag=VeinMiner,tag=LapisReady,distance=..15] if block ~ ~1 ~ lapis_ore run setblock ~ ~1 ~ air destroy
execute as @a[scores={VnMnrLapis=1..}] at @s at @e[type=item,tag=VeinMiner,tag=LapisReady,distance=..15] if block ~ ~-1 ~ lapis_ore run setblock ~ ~-1 ~ air destroy
execute as @a[scores={VnMnrLapis=1..}] at @s at @e[type=item,tag=VeinMiner,tag=LapisReady,distance=..15] if block ~ ~ ~1 lapis_ore run setblock ~ ~ ~1 air destroy
execute as @a[scores={VnMnrLapis=1..}] at @s at @e[type=item,tag=VeinMiner,tag=LapisReady,distance=..15] if block ~ ~ ~-1 lapis_ore run setblock ~ ~ ~-1 air destroy

execute as @e[type=item,tag=VeinMiner,tag=LapisReady] at @s run data merge entity @s {Tags:["VeinMiner","LapisDone"]}
scoreboard players set @a[scores={VnMnrLapis=1..}] VnMnrLapis 0