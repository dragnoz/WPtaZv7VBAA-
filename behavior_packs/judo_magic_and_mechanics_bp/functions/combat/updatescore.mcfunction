

execute as @a[scores={points=0..3}] at @s run scoreboard players add @s points 1

tag @e[tag=cup] remove cup1
tag @e[tag=cup] remove cup2
tag @e[tag=cup] remove cup3

execute as @a[scores={points=4..4}] at @s run scoreboard players set @s points 0

execute as @a[scores={points=1..1}] at @s run tag @e[tag=cup] add cup1

execute as @a[scores={points=2..2}] at @s run tag @e[tag=cup] add cup1
execute as @a[scores={points=2..2}] at @s run tag @e[tag=cup] add cup2

execute as @a[scores={points=3..3}] at @s run tag @e[tag=cup] add cup1
execute as @a[scores={points=3..3}] at @s run tag @e[tag=cup] add cup2
execute as @a[scores={points=3..3}] at @s run tag @e[tag=cup] add cup3

scoreboard players set @s combat 0