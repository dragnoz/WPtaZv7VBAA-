#setup player, transfer from player to P1 
#setup opponent, select from random opponents functions
#draw cards for player 
#draw cards for opponent
# when setting up player values



#sets up match  settings not round setting
execute as @a[scores={combat=400..400}] at @s run function combat/startmatch

#randomly create a weak enemy
execute as @a[scores={combat=401..401}] at @s run function combat/selectoponent


execute as @a[scores={combat=402..402}] at @s run function combat/setup_P1



execute as @a[scores={combat=403..403}] at @s run function combat/givecards 

# check status of match
execute as @a[scores={combat=404..404}] at @s run function combat/matchstatus

# start the match
execute as @a[scores={combat=405..405}] at @s run function combat/startround


#if winning condition
execute as @a[scores={combat=406..406}] at @s run function combat/winround

#if loosing condition
execute as @a[scores={combat=407..407}] at @s run function combat/looseround

#if loosing condition
execute as @a[scores={combat=408..408}] at @s run function combat/showvalues


# when player plays card stuff to do likepopups and animations
execute as @a[scores={combat=409..409}] at @s run function combat/playcard

#Checks who wins
execute as @a[scores={combat=410..410}] at @s run function combat/resolve






#addmother cool stuff to do here when they win