kill @c
#particle for -
execute as @a[scores={particle=1..1}] at @s run function command_center/particle/green_particle
execute as @e[type=cinematic:point,r=30] at @s run particle minecraft:crop_growth_emitter ~ ~ ~

execute as @a[scores={particle=1..1}] at @s run execute as @e[type=info:waypoint,r=30] at @s run particle minecraft:crop_growth_emitter ~ ~ ~
