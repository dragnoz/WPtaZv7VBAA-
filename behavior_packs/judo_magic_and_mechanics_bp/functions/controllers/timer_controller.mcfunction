
#timer
execute if score cardtimer timer >= one number run scoreboard players remove cardtimer timer 1

#titles
execute if score cardtimer timer = nine number run scoreboard players set @a title 307


#do the result checking when timer reaches 1 (0 but we added 1 )
# trigger here for testing conditions
execute if score cardtimer timer = one number run scoreboard players set @a title 307

#when tiimer is over test for win
execute if score cardtimer timer = one number run scoreboard players set @a combat 409



#Gameplay 
#function controllers/titles_controller
#function controllers/combat_controller
#function controllers/logic_controller
#function controllers/teleport_controller
#function controllers/particle_controller
#function control/worldbuilder

execute as @a at @s run function titles/entityinfo

#UItimer 
execute as @a[scores={UItimer=1..}] at @s run scoreboard players remove @s[scores={UItimer=1..}] UItimer 1
#CardTimer 
execute as @a[scores={CardTimer =1..}] at @s run scoreboard players remove @s[scores={CardTimer =1..}] CardTimer 1

#set timer to 1000 stop 990 (10 second timer)

#set 307 title when timer up
execute as @a[scores={UItimer=200..200}] at @s run scoreboard players set @s title 307

#set 308 title when timer  up
execute as @a[scores={UItimer=100..100}] at @s run scoreboard players set @s title 308


execute as @a[scores={UItimer=200..200}] at @s run scoreboard players set @s UItimer 0


execute as @a[scores={CardTimer =1..1},tag=tcard08] at @s run function cards/cardaction/acard08
execute as @a[scores={CardTimer =1..1},tag=tcard01] at @s run function cards/cardaction/acard01
