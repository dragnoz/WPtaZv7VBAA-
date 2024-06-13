scoreboard players reset * game_management 
execute as @a at @s run scoreboard players add player_total game_management 1
execute as @a[tag=poachers] at @s run scoreboard players add poacher_totals game_managements 1
execute as @a[tag=rangers] at @s run scoreboard players add ranger_totals game_management 1
execute as @a[tag=spectator] at @s run scoreboard players add spectator_totals game_management 1
execute as @a[tag=!spectator,tag=!rangers,tag=!poachers] at @s run scoreboard players add unasigned_totals game_management 1
execute as @a at @s unless entity @s[x=-23,y=78,z=-98,dx=30,dy=5,dz=23] run titleraw @s actionbar {"rawtext":[{"text":"Players: "},{"score":{"name":"player_total","objective":"game_management"}},{"text":"Poachers: "},{"score":{"name":"poacher_totals","objective":"game_management"}},{"text":"Spectators: "},{"score":{"name":"spectator_totals","objective":"game_management"}},{"text":"Rangers: "},{"score":{"name":"ranger_totals","objective":"game_management"}}]}