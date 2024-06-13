scoreboard players set @s combat 0
scoreboard players set @s teleport 0

#reset rounds played
scoreboard players set @s round 0 

tellraw @s {"rawtext":[{"text":"1. New Match Started"}]}

#teleport player and lock screen and movement
#scoreboard players set @s teleport 401


#determine bot move

scoreboard players set @s combat 402

