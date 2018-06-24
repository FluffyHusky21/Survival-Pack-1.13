#use 1.13 parsing

execute as @e[type=item,tag=!woodFall,tag=!broken,nbt={Item:{id:"minecraft:oak_log"}}] at @s run data merge entity @s {Tags:["woodFall","broken"]}
execute as @e[type=item,tag=!woodFall,tag=!broken,nbt={Item:{id:"minecraft:birch_log"}}] at @s run data merge entity @s {Tags:["woodFall","broken"]}
execute as @e[type=item,tag=!woodFall,tag=!broken,nbt={Item:{id:"minecraft:spruce_log"}}] at @s run data merge entity @s {Tags:["woodFall","broken"]}
execute as @e[type=item,tag=!woodFall,tag=!broken,nbt={Item:{id:"minecraft:jungle_log"}}] at @s run data merge entity @s {Tags:["woodFall","broken"]}
execute as @e[type=item,tag=!woodFall,tag=!broken,nbt={Item:{id:"minecraft:dark_oak_log"}}] at @s run data merge entity @s {Tags:["woodFall","broken"]}
execute as @e[type=item,tag=!woodFall,tag=!broken,nbt={Item:{id:"minecraft:acacia_log"}}] at @s run data merge entity @s {Tags:["woodFall","broken"]}

execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~-1 ~ ~-1 #minecraft:logs run setblock ~-1 ~ ~-1 air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~ ~ ~-1 #minecraft:logs run setblock ~ ~ ~-1 air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~1 ~ ~-1 #minecraft:logs run setblock ~1 ~ ~-1 air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~-1 ~ ~ #minecraft:logs run setblock ~-1 ~ ~ air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~1 ~ ~ #minecraft:logs run setblock ~1 ~ ~ air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~-1 ~ ~1 #minecraft:logs run setblock ~-1 ~ ~1 air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~ ~ ~1 #minecraft:logs run setblock ~ ~ ~1 air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~1 ~ ~1 #minecraft:logs run setblock ~1 ~ ~1 air destroy

execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~-1 ~1 ~-1 #minecraft:logs run setblock ~-1 ~1 ~-1 air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~ ~1 ~-1 #minecraft:logs run setblock ~ ~1 ~-1 air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~1 ~1 ~-1 #minecraft:logs run setblock ~1 ~1 ~-1 air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~-1 ~1 ~ #minecraft:logs run setblock ~-1 ~1 ~ air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~ ~1 ~ #minecraft:logs run setblock ~ ~1 ~ air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~1 ~1 ~ #minecraft:logs run setblock ~1 ~1 ~ air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~-1 ~1 ~1 #minecraft:logs run setblock ~-1 ~1 ~1 air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~ ~1 ~1 #minecraft:logs run setblock ~ ~1 ~1 air destroy
execute as @e[type=item,tag=woodFall,tag=broken] at @s if entity @a[scores={sp_treefall=1..},distance=..6] if block ~1 ~1 ~1 #minecraft:logs run setblock ~1 ~1 ~1 air destroy

execute as @e[type=item,tag=woodFall,tag=broken] at @s run particle minecraft:large_smoke ~ ~.3 ~ 0 0 0 .03 5 normal
execute as @e[type=item,tag=woodFall,tag=broken] at @s run data merge entity @s {Tags:["woodFall","grounded"]}

scoreboard players set @a[scores={sp_treefall=1..}] sp_treefall 0