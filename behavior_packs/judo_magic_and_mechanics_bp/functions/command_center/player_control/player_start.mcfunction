tp @s[tag=!judoka] -110 69 4039

execute as @s[tag=!judoka] at @s run function command_center/player_control/clear_tags
gamemode a @s[tag=!judoka]
clear  @s[tag=!judoka]
scoreboard players set @s[tag=!judoka] title 1 
tag @s[tag=!judoka] add judoka