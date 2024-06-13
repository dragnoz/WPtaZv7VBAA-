#sets the round score the armor stands with custom icon names so we can use it in a title

execute if score match round < four number run scoreboard players add match round 1

scoreboard players reset  round
scoreboard players reset  round
scoreboard players reset  round
scoreboard players reset  round

tag @e[type=armor_stand] remove round

execute if score match round = zero number run tag @e[tag=zero] add round
execute if score match round = one number run tag @e[tag=one] add round
execute if score match round = two number run tag @e[tag=two] add round
execute if score match round = three number run tag @e[tag=three] add round
execute if score match round = four number run tag @e[tag=zero] add round

execute if score match round = four number run function combat/matchend

scoreboard players set @s combat 0