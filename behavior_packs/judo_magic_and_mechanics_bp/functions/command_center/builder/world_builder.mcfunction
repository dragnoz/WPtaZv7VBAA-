execute as @a[tag=gold] at @s run fill ~1 -20 ~1 ~-1 -20 ~-1 gold_block
execute as @a[tag=air] at @s run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air 
execute as @a[tag=bridge] at @s run setblock ~ ~-1 ~ minecraft:wooden_slab 
execute as @a[tag=moss] at @s run fill ~15 ~10 ~15 ~-15 ~-5 ~-15 moss_block replace grass
execute as @a[tag=moss] at @s run fill ~15 ~10 ~15 ~-15 ~-5 ~-15 moss_block replace stained_hardened_clay
execute as @a[tag=grass] at @s run fill ~15 ~10 ~15 ~-15 ~-5 ~-15 grass replace moss_block 
execute as @a[tag=grass] at @s run fill ~15 ~10 ~15 ~-15 ~-5 ~-15 grass replace stained_hardened_clay 
execute as @a[tag=bigair] at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air 

execute as @a[tag=isle2] at @s run fill ~10 ~-2 ~10 ~-10 ~20 ~-10 minecraft:cobblestone replace minecraft:sandstone
