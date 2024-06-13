scoreboard players set @s combat 0
scoreboard players reset * combatvalues
scoreboard objectives setdisplay sidebar combatvalues

scoreboard objectives add combatvalues dummy Oponents


scoreboard players operation P1Focus combatvalues = @s combatfocus 
scoreboard players operation P1Skill combatvalues = @s combatskill 
scoreboard players operation P1Defence combatvalues = @s combatdefence 
scoreboard players operation P1Stamina combatvalues = @s combatstamina 

scoreboard players operation P2Focus combatvalues = P2 focus 
scoreboard players operation P2Skill combatvalues = P2 skill 
scoreboard players operation P2Defence combatvalues = P2 defence 
scoreboard players operation P2Stamina combatvalues = P2 stamina 

tellraw @s {"rawtext":[{"text":"Show Values"}]}