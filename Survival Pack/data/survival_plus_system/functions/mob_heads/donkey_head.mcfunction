#use 1.13 parsing
execute as @e[nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:"1139f336-6575-4e51-a762-3baebb4dd2d0"}}}},scores={head_crafting=0..0}] at @s if entity @e[nbt={Item:{id:"minecraft:dragon_breath",Count:4b}},distance=..1,limit=1] if block ~ ~ ~ minecraft:cauldron[level=3] if block ~1 ~ ~ #minecraft:stairs if block ~-1 ~ ~ #minecraft:stairs if block ~ ~ ~1 #minecraft:stairs if block ~ ~ ~-1 #minecraft:stairs run scoreboard players set @s head_crafting 1
execute as @e[type=item,scores={head_crafting=1}] at @s run summon item ~ ~0.5 ~ {Item:{id:"minecraft:donkey_spawn_egg",Count:1b}}
execute as @e[type=item,scores={head_crafting=1}] at @s run summon fireworks_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1,Colors:[I;5320730],FadeColors:[I;4408131]}],Flight:-1}}}}
execute as @e[type=item,scores={head_crafting=1}] at @s run kill @e[type=item,distance=..1,nbt=!{Item:{id:"minecraft:donkey_spawn_egg"}}]