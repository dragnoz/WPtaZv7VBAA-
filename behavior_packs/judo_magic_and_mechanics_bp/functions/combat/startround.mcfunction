scoreboard players set @s combat 0

execute as @a[scores={round=0..0}] at @s run titleraw @s title {"rawtext":[{"text":"  Round 1 "}]}
execute as @a[scores={round=1..1}] at @s run titleraw @s title {"rawtext":[{"text":"  Round 2 "}]}
execute as @a[scores={round=2..2}] at @s run titleraw @s title {"rawtext":[{"text":"  Round 3 "}]}
execute as @a[scores={round=3..3}] at @s run function combat/matchend

tellraw @s {"rawtext":[{"text":"7. checks rounds and waits for card to be played"}]}
tellraw @s {"rawtext":[{"text":"   anounce results"}]}


#scoreboard players set @s title 307

#determine bot move




