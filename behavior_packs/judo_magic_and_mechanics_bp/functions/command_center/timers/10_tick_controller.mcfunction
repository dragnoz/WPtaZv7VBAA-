
execute as @e[type=info:waypoint] at @s if entity @a[c=1,r=30,scores={particletimer=1..}] run particle minecraft:crop_growth_emitter ~ ~ ~

execute if score scene1 cinematic matches 1.. run scoreboard players add scene1 cinematic 1

function command_center/modules/checkpoint/checkpointtimer

function command_center/player_control/player_start