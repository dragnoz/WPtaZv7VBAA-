
execute at @a as @s run scoreboard players random @s cards 1 3

execute at @a[scores={cards=1..1}] as @s run give @s dz:card1
execute at @a[scores={cards=2..2}] as @s run give @s dz:card2
execute at @a[scores={cards=3..3}] as @s run give @s dz:card3

#execute at @a[scores={cards=4..4}] as @s run give @s dz:card2

# how many cards
#