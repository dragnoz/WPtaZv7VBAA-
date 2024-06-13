scoreboard players set @s combat 0

#CREATE RANDM BOT OPPONENT

execute as @a[scores={round=0..0}] at @s run scoreboard players random P2 focus 2 8
execute as @a[scores={round=0..0}] at @s run scoreboard players random P2 skill 2 8
execute as @a[scores={round=0..0}] at @s run scoreboard players random P2 defence 2 8
execute as @a[scores={round=0..0}] at @s run scoreboard players random P2 stamina 2 8

scoreboard players set @s combat 403

tellraw @s {"rawtext":[{"text":"3. Bot set up"}]}

tellraw @s {"rawtext":[{"text":"\nP2 Focus: "},{"score":{"name":"P2","objective":"focus"}}]}
tellraw @s {"rawtext":[{"text":"\nP2 Skill: "},{"score":{"name":"P2","objective":"skill"}}]}
tellraw @s {"rawtext":[{"text":"\nP2 Defence: "},{"score":{"name":"P2","objective":"defence"}}]}
tellraw @s {"rawtext":[{"text":"\nP2 Stamina: "},{"score":{"name":"P2","objective":"stamina"}}]}
