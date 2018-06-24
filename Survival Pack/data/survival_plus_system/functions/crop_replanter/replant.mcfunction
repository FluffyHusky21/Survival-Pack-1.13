execute as @a[nbt={Inventory:[{id:"minecraft:wheat_seeds",Slot:0b}]}] at @s if block ~ ~1 ~ minecraft:wheat[age=7] run tag @s add WheatReplant
execute as @a[nbt={Inventory:[{id:"minecraft:wheat_seeds",Slot:1b}]}] at @s if block ~ ~1 ~ minecraft:wheat[age=7] run tag @s add WheatReplant
execute as @a[nbt={Inventory:[{id:"minecraft:wheat_seeds",Slot:2b}]}] at @s if block ~ ~1 ~ minecraft:wheat[age=7] run tag @s add WheatReplant
execute as @a[nbt={Inventory:[{id:"minecraft:wheat_seeds",Slot:3b}]}] at @s if block ~ ~1 ~ minecraft:wheat[age=7] run tag @s add WheatReplant
execute as @a[nbt={Inventory:[{id:"minecraft:wheat_seeds",Slot:4b}]}] at @s if block ~ ~1 ~ minecraft:wheat[age=7] run tag @s add WheatReplant
execute as @a[nbt={Inventory:[{id:"minecraft:wheat_seeds",Slot:5b}]}] at @s if block ~ ~1 ~ minecraft:wheat[age=7] run tag @s add WheatReplant
execute as @a[nbt={Inventory:[{id:"minecraft:wheat_seeds",Slot:6b}]}] at @s if block ~ ~1 ~ minecraft:wheat[age=7] run tag @s add WheatReplant
execute as @a[nbt={Inventory:[{id:"minecraft:wheat_seeds",Slot:7b}]}] at @s if block ~ ~1 ~ minecraft:wheat[age=7] run tag @s add WheatReplant
execute as @a[nbt={Inventory:[{id:"minecraft:wheat_seeds",Slot:8b}]}] at @s if block ~ ~1 ~ minecraft:wheat[age=7] run tag @s add WheatReplant
execute as @a[tag=WheatReplant] at @s run setblock ~ ~1 ~ air destroy
execute as @a[tag=WheatReplant] at @s run clear @s wheat_seeds 1
execute as @a[tag=WheatReplant] at @s run setblock ~ ~1 ~ wheat
execute as @a[tag=WheatReplant] at @s run tag @s remove WheatReplant

execute as @a[nbt={Inventory:[{id:"minecraft:carrot",Slot:0b}]}] at @s if block ~ ~1 ~ minecraft:carrots[age=7] run tag @s add CarrotReplant
execute as @a[nbt={Inventory:[{id:"minecraft:carrot",Slot:1b}]}] at @s if block ~ ~1 ~ minecraft:carrots[age=7] run tag @s add CarrotReplant
execute as @a[nbt={Inventory:[{id:"minecraft:carrot",Slot:2b}]}] at @s if block ~ ~1 ~ minecraft:carrots[age=7] run tag @s add CarrotReplant
execute as @a[nbt={Inventory:[{id:"minecraft:carrot",Slot:3b}]}] at @s if block ~ ~1 ~ minecraft:carrots[age=7] run tag @s add CarrotReplant
execute as @a[nbt={Inventory:[{id:"minecraft:carrot",Slot:4b}]}] at @s if block ~ ~1 ~ minecraft:carrots[age=7] run tag @s add CarrotReplant
execute as @a[nbt={Inventory:[{id:"minecraft:carrot",Slot:5b}]}] at @s if block ~ ~1 ~ minecraft:carrots[age=7] run tag @s add CarrotReplant
execute as @a[nbt={Inventory:[{id:"minecraft:carrot",Slot:6b}]}] at @s if block ~ ~1 ~ minecraft:carrots[age=7] run tag @s add CarrotReplant
execute as @a[nbt={Inventory:[{id:"minecraft:carrot",Slot:7b}]}] at @s if block ~ ~1 ~ minecraft:carrots[age=7] run tag @s add CarrotReplant
execute as @a[nbt={Inventory:[{id:"minecraft:carrot",Slot:8b}]}] at @s if block ~ ~1 ~ minecraft:carrots[age=7] run tag @s add CarrotReplant
execute as @a[tag=CarrotReplant] at @s run setblock ~ ~1 ~ air destroy
execute as @a[tag=CarrotReplant] at @s run clear @s carrot 1
execute as @a[tag=CarrotReplant] at @s run setblock ~ ~1 ~ carrots
execute as @a[tag=CarrotReplant] at @s run tag @s remove CarrotReplant

execute as @a[nbt={Inventory:[{id:"minecraft:potato",Slot:0b}]}] at @s if block ~ ~1 ~ minecraft:potatoes[age=7] run tag @s add PotatoReplant
execute as @a[nbt={Inventory:[{id:"minecraft:potato",Slot:1b}]}] at @s if block ~ ~1 ~ minecraft:potatoes[age=7] run tag @s add PotatoReplant
execute as @a[nbt={Inventory:[{id:"minecraft:potato",Slot:2b}]}] at @s if block ~ ~1 ~ minecraft:potatoes[age=7] run tag @s add PotatoReplant
execute as @a[nbt={Inventory:[{id:"minecraft:potato",Slot:3b}]}] at @s if block ~ ~1 ~ minecraft:potatoes[age=7] run tag @s add PotatoReplant
execute as @a[nbt={Inventory:[{id:"minecraft:potato",Slot:4b}]}] at @s if block ~ ~1 ~ minecraft:potatoes[age=7] run tag @s add PotatoReplant
execute as @a[nbt={Inventory:[{id:"minecraft:potato",Slot:5b}]}] at @s if block ~ ~1 ~ minecraft:potatoes[age=7] run tag @s add PotatoReplant
execute as @a[nbt={Inventory:[{id:"minecraft:potato",Slot:6b}]}] at @s if block ~ ~1 ~ minecraft:potatoes[age=7] run tag @s add PotatoReplant
execute as @a[nbt={Inventory:[{id:"minecraft:potato",Slot:7b}]}] at @s if block ~ ~1 ~ minecraft:potatoes[age=7] run tag @s add PotatoReplant
execute as @a[nbt={Inventory:[{id:"minecraft:potato",Slot:8b}]}] at @s if block ~ ~1 ~ minecraft:potatoes[age=7] run tag @s add PotatoReplant
execute as @a[tag=PotatoReplant] at @s run setblock ~ ~1 ~ air destroy
execute as @a[tag=PotatoReplant] at @s run clear @s potato 1
execute as @a[tag=PotatoReplant] at @s run setblock ~ ~1 ~ potatoes
execute as @a[tag=PotatoReplant] at @s run tag @s remove PotatoReplant

execute as @a[nbt={Inventory:[{id:"minecraft:beetroot_seeds",Slot:0b}]}] at @s if block ~ ~1 ~ minecraft:beetroots[age=3] run tag @s add BeetrootReplant
execute as @a[nbt={Inventory:[{id:"minecraft:beetroot_seeds",Slot:1b}]}] at @s if block ~ ~1 ~ minecraft:beetroots[age=3] run tag @s add BeetrootReplant
execute as @a[nbt={Inventory:[{id:"minecraft:beetroot_seeds",Slot:2b}]}] at @s if block ~ ~1 ~ minecraft:beetroots[age=3] run tag @s add BeetrootReplant
execute as @a[nbt={Inventory:[{id:"minecraft:beetroot_seeds",Slot:3b}]}] at @s if block ~ ~1 ~ minecraft:beetroots[age=3] run tag @s add BeetrootReplant
execute as @a[nbt={Inventory:[{id:"minecraft:beetroot_seeds",Slot:4b}]}] at @s if block ~ ~1 ~ minecraft:beetroots[age=3] run tag @s add BeetrootReplant
execute as @a[nbt={Inventory:[{id:"minecraft:beetroot_seeds",Slot:5b}]}] at @s if block ~ ~1 ~ minecraft:beetroots[age=3] run tag @s add BeetrootReplant
execute as @a[nbt={Inventory:[{id:"minecraft:beetroot_seeds",Slot:6b}]}] at @s if block ~ ~1 ~ minecraft:beetroots[age=3] run tag @s add BeetrootReplant
execute as @a[nbt={Inventory:[{id:"minecraft:beetroot_seeds",Slot:7b}]}] at @s if block ~ ~1 ~ minecraft:beetroots[age=3] run tag @s add BeetrootReplant
execute as @a[nbt={Inventory:[{id:"minecraft:beetroot_seeds",Slot:8b}]}] at @s if block ~ ~1 ~ minecraft:beetroots[age=3] run tag @s add BeetrootReplant
execute as @a[tag=BeetrootReplant] at @s run setblock ~ ~1 ~ air destroy
execute as @a[tag=BeetrootReplant] at @s run clear @s beetroot_seeds 1
execute as @a[tag=BeetrootReplant] at @s run setblock ~ ~1 ~ beetroots
execute as @a[tag=BeetrootReplant] at @s run tag @s remove BeetrootReplant

execute as @a[nbt={Inventory:[{id:"minecraft:sugar_cane",Slot:0b}]}] at @s if block ~ ~1 ~ minecraft:sugar_cane run tag @s add SugarcaneHarvest
execute as @a[nbt={Inventory:[{id:"minecraft:sugar_cane",Slot:1b}]}] at @s if block ~ ~1 ~ minecraft:sugar_cane run tag @s add SugarcaneHarvest
execute as @a[nbt={Inventory:[{id:"minecraft:sugar_cane",Slot:2b}]}] at @s if block ~ ~1 ~ minecraft:sugar_cane run tag @s add SugarcaneHarvest
execute as @a[nbt={Inventory:[{id:"minecraft:sugar_cane",Slot:3b}]}] at @s if block ~ ~1 ~ minecraft:sugar_cane run tag @s add SugarcaneHarvest
execute as @a[nbt={Inventory:[{id:"minecraft:sugar_cane",Slot:4b}]}] at @s if block ~ ~1 ~ minecraft:sugar_cane run tag @s add SugarcaneHarvest
execute as @a[nbt={Inventory:[{id:"minecraft:sugar_cane",Slot:5b}]}] at @s if block ~ ~1 ~ minecraft:sugar_cane run tag @s add SugarcaneHarvest
execute as @a[nbt={Inventory:[{id:"minecraft:sugar_cane",Slot:6b}]}] at @s if block ~ ~1 ~ minecraft:sugar_cane run tag @s add SugarcaneHarvest
execute as @a[nbt={Inventory:[{id:"minecraft:sugar_cane",Slot:7b}]}] at @s if block ~ ~1 ~ minecraft:sugar_cane run tag @s add SugarcaneHarvest
execute as @a[nbt={Inventory:[{id:"minecraft:sugar_cane",Slot:8b}]}] at @s if block ~ ~1 ~ minecraft:sugar_cane run tag @s add SugarcaneHarvest
execute as @a[tag=SugarcaneHarvest] at @s run setblock ~ ~1 ~ air destroy
execute as @a[tag=SugarcaneHarvest] at @s run tag @s remove SugarcaneHarvest
