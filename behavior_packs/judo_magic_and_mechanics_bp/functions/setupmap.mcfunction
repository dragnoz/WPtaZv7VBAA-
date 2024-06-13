event entity @e[type=cards:card_selector,r=10] remove
#bottom middle
execute as @e[type=info:info,c=1] at @s run summon cards:card_selector ~ ~1.5 ~ 90 0 island4

#bottom left
execute as @e[type=info:info,c=1] at @s run summon cards:card_selector ~ ~1.5 ~1.5 90 0 island5

#bottom right
execute as @e[type=info:info,c=1] at @s run summon cards:card_selector ~ ~1.5 ~-1.5 90 0 island3

#middle middle 
execute as @e[type=info:info,c=1] at @s run summon cards:card_selector ~ ~3 ~ 90 0 island9

#middle left
execute as @e[type=info:info,c=1] at @s run summon cards:card_selector ~ ~3 ~1.5 90 0 island2

#middle right
execute as @e[type=info:info,c=1] at @s run summon cards:card_selector ~ ~3 ~-1.5 90 0 island8

#top middle
execute as @e[type=info:info,c=1] at @s run summon cards:card_selector ~ ~4.5 ~ 90 0 island1

#top left
execute as @e[type=info:info,c=1] at @s run summon cards:card_selector ~ ~4.5 ~1.5 90 0 island6

#top right
execute as @e[type=info:info,c=1] at @s run summon cards:card_selector ~ ~4.5 ~-1.5 90 0 island7

execute as @e[type=info:info,c=1] at @s run dialogue change @e[family=island1,c=1] island1
execute as @e[type=info:info,c=1] at @s run dialogue change @e[family=island2,c=1] island2
execute as @e[type=info:info,c=1] at @s run dialogue change @e[family=island3,c=1] island3
execute as @e[type=info:info,c=1] at @s run dialogue change @e[family=island4,c=1] island4
execute as @e[type=info:info,c=1] at @s run dialogue change @e[family=island5,c=1] island5
execute as @e[type=info:info,c=1] at @s run dialogue change @e[family=island6,c=1] island6
execute as @e[type=info:info,c=1] at @s run dialogue change @e[family=island7,c=1] island7
execute as @e[type=info:info,c=1] at @s run dialogue change @e[family=island8,c=1] island8
execute as @e[type=info:info,c=1] at @s run dialogue change @e[family=island9,c=1] island9