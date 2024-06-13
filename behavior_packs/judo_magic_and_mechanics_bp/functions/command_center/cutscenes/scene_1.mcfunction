

execute as @a[tag=scene1] at @s run tp @e[type=info:text,r=5] ~ ~ ~

execute as @e[type=cinematic:point] at @s if score scene1 cinematic matches 14.. run tp @s ^ ^ ^1 facing @e[type=character:card_trader,c=1]

execute as @a[tag=scene1] at @s if score scene1 cinematic matches 1.. if entity @e[type=cinematic:point,c=1] run tp @s ~0.7 ~0.05 ~ facing @e[type=cinematic:point,c=1] 

execute as @a[tag=scene1] at @s if score scene1 cinematic matches 28.. unless entity @e[type=cinematic:point,c=1] run tp @s ^ ^0.1 ^0.7 facing @e[type=character:card_trader,c=1] 

execute as @a[tag=scene1] at @s if entity @e[type=character:card_trader,c=1,r=3] run function command_center/cutscenes/end_scene_1

execute as @e[type=cinematic:point] at @s if entity @e[type=character:card_trader,r=1] run kill @s 
execute as @a[tag=scene1] at @s if score scene1 cinematic matches 40..40 run dialogue open @e[rm=1,c=1] @p card_trader1
execute as @a[tag=scene1] at @s if score scene1 cinematic matches 40..40 run scoreboard players set scene1 cinematic 0


