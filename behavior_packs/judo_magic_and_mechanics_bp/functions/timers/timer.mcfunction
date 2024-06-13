
#timer
execute if score cardtimer timer >= one number run scoreboard players remove cardtimer timer 1

#titles
execute if score cardtimer timer = nine number run scoreboard players set @a title 203

#do the result checking when timer reaches 1 (0 but we added 1 )
# trigger here for testing conditions
execute if score cardtimer timer = one number run scoreboard players set @a title 204
#when tiimer is over test for win
execute if score cardtimer timer = one number run scoreboard players set @a[tag=P1] logic 409



#Gameplay 
function titles/titlesmain
function logic/Controller_Logic
function logic/Controller_Match
function teleport/teleportmain