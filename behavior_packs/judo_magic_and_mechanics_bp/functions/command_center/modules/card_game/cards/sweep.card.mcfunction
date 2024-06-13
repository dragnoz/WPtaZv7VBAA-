titleraw @s title {"rawtext":[{"text":"Sweeping......"}]}
execute as @s[x=2106,y=80,z=-70,dx=640,dy=40,dz=160] run summon game:sweep ^ ^2 ^4 ~ ~ restore
execute if blocks 2169 11 -8 2179 11 2 2169 82 -8 all unless entity @e[type=character:master_hiroshi,r=50] run summon character:master_hiroshi 2175.47 83.00 -2.82
execute if blocks 2169 11 -8 2179 11 2 2169 82 -8 all unless entity @e[type=combat:combat_tatami,r=50 ] run summon combat:combat_tatami 2179.08 83.00 -7.22