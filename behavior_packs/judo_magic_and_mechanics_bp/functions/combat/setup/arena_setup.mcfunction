

#turn off scoreboard display
scoreboard objectives setdisplay sidebar 
execute at @e[type=combat:combat_tatami,c=1] as @s run tp @p[c=1,r=30] ~2 ~ ~4.5 90 0

kill @e[type=ui:combat_display,r=20]
#summon judo:combat_area -3994.34 73 -4010.52
execute at @e[type=combat:combat_tatami,c=1] as @s run summon ui:combat_display ~-6 ~3.5 ~5 ~ ~ p1

#turns on combat UI
scoreboard players set @a title 200

say remember to refine the tag for p1 in combat setup
tag @a[tag=!p1] add p1

function command_center/player_control/nomovcam


#fill -4005 72 -4017 -4006 76 -4000 airwwwqqqdbssi