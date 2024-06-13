


#if winning condition
execute as @a[scores={teleport=401..401}] at @s run function teleport/tpstart

#teleports player 1 to battle position relative to combat area = = totally co-ord agnostic, based on combat area entity
execute as @a[scores={teleport=402..402}] at @s run function teleport/p1_combat_location

