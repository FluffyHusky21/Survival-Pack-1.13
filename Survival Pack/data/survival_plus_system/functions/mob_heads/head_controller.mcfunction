#Use 1.13 Parsing
execute as @e[nbt={Item:{id:"minecraft:player_head"}}] run scoreboard players add @s head_crafting 0
execute if entity @e[scores={head_crafting=0..}] run function survival_pack_system:mob_heads/bat_head
execute if entity @e[scores={head_crafting=0..}] run function survival_pack_system:mob_heads/blaze_head
execute if entity @e[scores={head_crafting=0..}] run function survival_pack_system:mob_heads/cave_spider_head
execute if entity @e[scores={head_crafting=0..}] run function survival_pack_system:mob_heads/chicken_head
execute if entity @e[scores={head_crafting=0..}] run function survival_pack_system:mob_heads/cow_head
execute if entity @e[scores={head_crafting=0..}] run function survival_pack_system:mob_heads/donkey_head
execute if entity @e[scores={head_crafting=0..}] run function survival_pack_system:mob_heads/elder_guardian_head
execute if entity @e[scores={head_crafting=0..}] run function survival_pack_system:mob_heads/enderman_head

execute if entity @e[scores={head_crafting=0..}] run function survival_pack_system:mob_heads/spider_head
