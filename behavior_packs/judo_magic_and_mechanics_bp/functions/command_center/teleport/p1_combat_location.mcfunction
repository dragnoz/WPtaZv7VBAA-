#scoreboard players set @s teleport 0
#scoreboard players set @s logic 0
#scoreboard players set @s title 0
scoreboard players set @s teleport 0
execute at @e[type=judo:combat_area,c=1] as @s run tp @p[c=1,r=30] ~2 ~ ~4.5 90 0
#execute at @e[type=judo:combat_area,c=1] as @s run setblock ~ ~2 ~5 minecraft:barrier

