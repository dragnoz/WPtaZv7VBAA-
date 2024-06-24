##################################
# info:map entity --> map_display animtion --> this file
# 1. /scoreboard players set  UnlockMapLvl quest 0
# 2. /event entity @e[type=info:map] unlock 1
# 
#####################################
execute as @e[tag=locked] at @s run particle map:locked ~0.2 ~1.5 ~
execute  as @e[tag=unlock_1] at @s run particle map:unlock_1 ~0.2 ~1.5 ~
execute  as @e[tag=unlock_2] at @s run particle map:unlock_2 ~0.2 ~1.5 ~
execute  as @e[tag=unlock_3] at @s run particle map:unlock_3 ~0.2 ~1.5 ~
execute  as @e[tag=unlock_4] at @s run particle map:unlock_4 ~0.2 ~1.5 ~
execute  as @e[tag=unlock_5] at @s run particle map:unlock_5 ~0.2 ~1.5 ~
execute   as @e[tag=unlock_6] at @s run particle map:unlock_6 ~0.2 ~1.5 ~
execute  as @e[tag=unlock_7] at @s run particle map:unlock_7 ~0.2 ~1.5 ~
execute as @e[tag=unlock_8] at @s run particle map:unlock_8 ~0.2 ~1.5 ~

