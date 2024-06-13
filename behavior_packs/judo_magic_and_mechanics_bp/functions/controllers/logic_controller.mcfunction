#scoreboard Logic 1 - 100 is default.
#scoreboard Logic 101 - 200 is story.
#scoreboard Logic 301 - 400 is combat.
#scoreboard Logic 401 - 500 is matchcontrol

#====================Default=======================================


#stamina control for combat
execute as @a[scores={logic=400..400}] at @s run function combat/combat_reset_combatstamina


# when you want to create an enemy
execute as @a[scores={logic=303..303}] at @s run function bot/createbot
# gives +10 to player
execute as @a[scores={logic=304..304}] at @s run function powerups/boostplayer



# when setting up match
#execute as @a[scores={logic=403..403}] at @s run function logic/setup_P1

