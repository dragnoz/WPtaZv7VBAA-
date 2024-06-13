scoreboard players add @e[type=checkpoint:general] timer 1

execute as @s[tag=checkpoint] at @s unless block ~ ~-1 ~  air unless block ~ ~ ~  water unless block ~ ~-1 ~  moss_block unless block ~ ~-1 ~  leaves unless entity @e[type=checkpoint:general] run summon checkpoint:general ~ ~1 ~

execute as @s[tag=checkpoint] at @s unless block ~ ~-1 ~  air unless block ~ ~ ~  water unless block ~ ~-1 ~  moss_block unless block ~ ~-1 ~  leaves  if entity @e[type=checkpoint:general] run scoreboard players operation @e[type=checkpoint:general,c=1] players = @p players

execute as @s[tag=checkpoint] at @s unless block ~ ~-1 ~  air unless block ~ ~ ~  water unless block ~ ~-1 ~  moss_block unless block ~ ~-1 ~  leaves if entity @e[type=checkpoint:general,scores={timer=10..}] run event entity @e[type=checkpoint:general,scores={timer=5..}] remove

execute as @s at @s if block ~ ~ ~  water unless entity @e[type=minecraft:boat,r=2] run scoreboard players add @s danger 1

execute as @s at @s if block ~ ~ ~  water unless entity @e[type=minecraft:boat,r=2] unless score @s title matches 320 run scoreboard players set @s title 320
execute as @e[type=checkpoint:general] at @s run scoreboard players set @s[scores={danger=20..},r=2] danger 0

execute as @s[scores={players=1..1,danger=20..}] at @s run tp @s @e[type=checkpoint:general,scores={players=1..1}]


execute as @e[type=checkpoint:general] at @s run scoreboard players set @s[scores={title=320..320},r=2] title 315

execute as @s[scores={players=1..1},tag=parkour] at @s if block ~ ~-1 ~ moss_block run tp @s @e[type=checkpoint:general,scores={players=1..1}]
execute as @s[scores={players=1..1},tag=parkour] at @s if block ~ ~-1 ~ leaves run tp @s @e[type=checkpoint:general,scores={players=1..1}]

execute as @s[scores={players=1..1}] at @s if block ~ ~ ~ lava run tp @s @e[type=checkpoint:general,scores={players=1..1}]

