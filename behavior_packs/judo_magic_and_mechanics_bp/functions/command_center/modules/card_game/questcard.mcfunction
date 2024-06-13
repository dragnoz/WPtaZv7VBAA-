execute as @a[tag=!chef] at @e[type=info:waypoint,r=60] run particle item:highlight ~ ~ ~
execute as @a[tag=chef] at @e[type=info:waypoint,tag=chef,c=5] run particle highlight:red ~ ~ ~
execute as @a[tag=market] at @e[type=info:waypoint,tag=market,c=5] run particle highlight:yellow ~ ~ ~
execute as @a[tag=serve] at @e[type=info:waypoint,tag=serve,c=5] run particle highlight:purple ~ ~ ~