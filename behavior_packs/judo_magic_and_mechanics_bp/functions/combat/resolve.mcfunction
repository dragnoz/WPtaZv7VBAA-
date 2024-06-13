#   skill must be more than defence for a player to win. the defence is actually on the other side so its the attackers skill that must over power the oponents defence
#   if player skill higher than defenders defence the attack is successfull

execute if score P2 combatdefence < @s combatdefence run scoreboard players set @s combat 406
execute if score P2 combatdefence > @s combatdefence run scoreboard players set @s combat 407

#   adds one to round so testin the round has to happen first
scoreboard players add @s[scores={round=0..2}] round 1 

tellraw @s {"rawtext":[{"text":"c. determines winner"}]}


