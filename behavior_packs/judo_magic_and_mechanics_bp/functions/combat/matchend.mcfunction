scoreboard players set @s round 10

#check whose choke score is the highest and set them as winner 
execute if score @s points <= P2 points run function combat/lostmatch 
execute if score @s points >= P2 points run function combat/wonmatch 

#give controll back
function control/yesmovcam


scoreboard players set match round 0
scoreboard players set @p round 0

titleraw @s title {"rawtext":[{"text":"   End  "}]}

tellraw @s {"rawtext":[{"text":"- match end"}]}
