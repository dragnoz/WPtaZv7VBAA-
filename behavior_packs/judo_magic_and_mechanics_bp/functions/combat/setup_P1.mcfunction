scoreboard players set @s combat 0

#transfer player story values to combat values@?

scoreboard players operation @s battlefocus = @s focus 
scoreboard players operation @s battleskill = @s skill 
scoreboard players operation @s battledefence = @s defence 
scoreboard players operation @s battlestamina = @s stamina 

scoreboard players set @s combat 401

tellraw @s {"rawtext":[{"text":"2. Players Setup"}]}