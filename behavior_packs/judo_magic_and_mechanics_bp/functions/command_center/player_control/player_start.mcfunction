tp @s[tag=!judoka] 56 70 3954 90 10
#inputpermission set @s[tag=!judoka] movement disabled
summon game:scenes ~ ~ ~ ~ ~ scene6
execute as @s[tag=!judoka] at @s run function command_center/player_control/clear_tags
execute as @s[tag=!judoka] at @s run function command_center/player_control/player_setup
gamemode a @s[tag=!judoka]
clear  @s[tag=!judoka]
scoreboard players set @s[tag=!judoka] title 0 
tag @s[tag=!judoka] add judoka