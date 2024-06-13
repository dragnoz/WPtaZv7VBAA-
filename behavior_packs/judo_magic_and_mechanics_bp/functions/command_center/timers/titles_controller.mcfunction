#scoreboard title 1 - 100 is default titles.
#scoreboard title  101 - 200 is story titles.
#scoreboard title  201 - 300 is combat titles.
#scoreboard title  301 - 400 is dev titles.

#======== turn off parts

execute as @a[scores={titletimer=1..}] at @s run scoreboard players remove @s titletimer 1

#====================resets title to general default =======================================
execute as @a[scores={titletimer=1..1}] at @s run scoreboard players set @s title 315
#====================QUEST=======================================
title @a times 0 50 0

#====================Default=======================================

execute as @a[scores={title=0..0}] at @s run titleraw @s actionbar {"rawtext":[{"text":""}]}
execute as @a[scores={title=1..1}] at @s run titleraw @s actionbar {"rawtext":[{"text":""},{"score":{"name":"@s","objective":"combatstamina"}},    {"text":"   "},{"score":{"name":"@s","objective":"combatskill"}},    {"text":"   §3  "},   {"text":"§r   "},{"score":{"name":"@s","objective":"combatfocus"}},     {"text":"   "},{"score":{"name":"@s","objective":"combatdefence"}}     ]}


#====================Combat=======================================



execute as @a[scores={title=210..210}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lBells Rung:   §l§d§r"}]}
execute as @a[scores={title=211..211}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lBells Rung:   §l§d§r"}]}
execute as @a[scores={title=212..212}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lBells Rung:   §l§d§r"}]}

execute as @a[scores={title=213..213}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lBells Rung:   §l§d§r"}]}

execute as @a[scores={title=214..214}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lGardners Saved:     §l§d§r"}]}
execute as @a[scores={title=215..215}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lGardners Saved:     §l§d§r"}]}
execute as @a[scores={title=216..216}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lGardners Saved:     §l§d§r"}]}
execute as @a[scores={title=217..217}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lGardners Saved:     §l§d§r"}]}
execute as @a[scores={title=218..218}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lGardners Saved:     §l§d§r"}]}
execute as @a[scores={title=219..219}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lClimbing Chains: §l§d§r"},{"score":{"name":"@e[type=game:fx]","objective":"timer"}}]}

execute as @a[scores={title=220..220}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lKeystones Found:   §l§d§r"}]}
execute as @a[scores={title=221..221}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lKeystones Found:   §l§d§r"}]}
execute as @a[scores={title=222..222}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lKeystones Found:   §l§d§r"}]}
execute as @a[scores={title=223..223}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §lKeystones Found:   §l§d§r"}]}

execute as @a[scores={title=224..224}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lHoles Dug\n\n"}]}
execute as @a[scores={title=225..225}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lHoles Dug\n\n"}]}
execute as @a[scores={title=226..226}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lHoles Dug\n\n"}]}
execute as @a[scores={title=227..227}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lHoles Dug\n\n"}]}

execute as @a[scores={title=228..228}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lFertilizer\n\n"}]}
execute as @a[scores={title=229..229}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lFertilizer\n\n"}]}
execute as @a[scores={title=230..230}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lFertilizer\n\n"}]}
execute as @a[scores={title=231..231}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lFertilizer\n\n"}]}

execute as @a[scores={title=232..232}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lIrigated\n\n"}]}
execute as @a[scores={title=233..233}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lIrrigated\n\n"}]}
execute as @a[scores={title=234..234}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lIrrigated\n\n"}]}
execute as @a[scores={title=235..235}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n   \n\n§lIrrigated\n\n"}]}


execute as @a[scores={title=236..236}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n§lShopping\n\n   \n\n"}]}
execute as @a[scores={title=237..237}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n§lShopping\n\n  \n\n"}]}
execute as @a[scores={title=238..238}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n§lShopping\n\n   \n\n"}]}
execute as @a[scores={title=239..239}] at @s run titleraw @s title {"rawtext":[{"text":"\n\n§lShopping\n\n   \n\n"}]}





execute as @a[scores={title=200..200}] at @s run function control/ui/ui.combat 



#when playing a card - trigger by card being used
execute as @a[scores={title=201..201}] at @s run titleraw @s title {"rawtext":[{"text":"   "}]}

#runs Higher than 10 changes time to blue - triggered at card used
execute as @a[scores={title=202..202}] at @s run titleraw @s actionbar {"rawtext":[{"text":"   "},{"score":{"name":"@s","objective":"combatstamina"}},    {"text":"   "},{"score":{"name":"@s","objective":"combatskill"}},    {"text":"   §300:"},{"score":{"name":"cardtimer","objective":"timer"}},     {"text":"§r   "},{"score":{"name":"@s","objective":"combatfocus"}},     {"text":"   "},{"score":{"name":"@s","objective":"combatdefence"}}     ]}

#runs lower than 10 changes time to red - triggered by timer
execute as @a[scores={title=203..203}] at @s run titleraw @s actionbar {"rawtext":[{"text":"   "},{"score":{"name":"@s","objective":"combatstamina"}},    {"text":"   "},{"score":{"name":"@s","objective":"combatskill"}},    {"text":"   §c00:0"},{"score":{"name":"cardtimer","objective":"timer"}},     {"text":"§r   "},{"score":{"name":"@s","objective":"combatfocus"}},     {"text":"   "},{"score":{"name":"@s","objective":"combatdefence"}}     ]}

#when timer ends - trigger by timer
execute as @a[scores={title=204..204}] at @s run titleraw @s actionbar {"rawtext":[{"text":"   "},{"score":{"name":"@s","objective":"combatstamina"}},    {"text":"   "},{"score":{"name":"@s","objective":"combatskill"}},    {"text":" §cTimes Up§r  "},     {"text":"   "},{"score":{"name":"@s","objective":"combatfocus"}},     {"text":"   "},{"score":{"name":"@s","objective":"combatdefence"}}     ]}

# DISPLAYS OPONENTs stats AS WELL
execute as @a[scores={title=205..205}] at @s run titleraw @s actionbar {"rawtext":[{"text":"   "},{"score":{"name":"P1","objective":"stamina"}},    {"text":"   "},{"score":{"name":"P1","objective":"skill"}},    {"text":"   §300:"},{"score":{"name":"cardtimer","objective":"timer"}},     {"text":"§r   "},{"score":{"name":"P1","objective":"focus"}},     {"text":"   "},{"score":{"name":"P1","objective":"defence"}} ,{"text":"\n\n"},{"text":"   "},{"score":{"name":"P2","objective":"stamina"}},    {"text":"   "},{"score":{"name":"P2","objective":"skill"}},    {"text":"   §3OPPONENT:"},     {"text":"§r   "},{"score":{"name":"P2","objective":"focus"}}, {"text":"   "},{"score":{"name":"P2","objective":"defence"}} ]}

# DISPLAYS OPONENTs stats AS WELL
execute as @a[scores={title=207..207}] at @s run titleraw @s actionbar {"rawtext":[ {"text":"   "},{"score":{"name":"P2","objective":"stamina"}},    {"text":"   "},{"score":{"name":"P2","objective":"skill"}},    {"text":"   §3OPPONENT:"},     {"text":"§r   "},{"score":{"name":"P2","objective":"focus"}}, {"text":"   "},{"score":{"name":"P2","objective":"defence"}} ]}

#Inform Player its their turn
execute as @a[scores={title=206..206}] at @s run titleraw @s title {"rawtext":[{"text":"Your\nTurn"}]}


#==================== DEV =======================================

execute as @a[scores={title=301..301}] at @s run titleraw @s actionbar {"rawtext":[{"text":"\n\n"},{"text":"   "},{"score":{"name":"@s","objective":"combatstamina"}},{"text":"  "},{"score":{"name":"@s","objective":"combatfocus"}},{"text":"  "},{"score":{"name":"@s","objective":"combatskill"}},{"text":"  "},{"score":{"name":"@s","objective":"combatdefence"}},{"text":"   "},{"text":"\n"}]}
execute as @a[scores={title=302..302}] at @s run titleraw @s actionbar {"rawtext":[{"text":"    \n\n"},{"text":"   "},{"score":{"name":"@s","objective":"combatstamina"}},{"text":"  "},{"score":{"name":"@s","objective":"combatfocus"}},{"text":"  "},{"score":{"name":"@s","objective":"combatskill"}},{"text":"  "},{"score":{"name":"@s","objective":"combatdefence"}},{"text":"   "},{"text":"\n"}]}
execute as @a[scores={title=303..303}] at @s run titleraw @s actionbar {"rawtext":[{"text":"        \n\n"},{"text":"   "},{"score":{"name":"@s","objective":"combatstamina"}},{"text":"  "},{"score":{"name":"@s","objective":"combatfocus"}},{"text":"  "},{"score":{"name":"@s","objective":"combatskill"}},{"text":"  "},{"score":{"name":"@s","objective":"combatdefence"}},{"text":"   "},{"text":"\n"}]}
execute as @a[scores={title=304..304}] at @s run titleraw @s actionbar {"rawtext":[{"text":"      "},{"score":{"name":"@s","objective":"combatstamina"}},{"text":"\n\n"},{"text":"  "},{"score":{"name":"@s","objective":"combatstamina"}},{"text":"  "},{"score":{"name":"@s","objective":"combatfocus"}},{"text":"  "},{"score":{"name":"@s","objective":"combatskill"}},{"text":"  "},{"score":{"name":"@s","objective":"combatdefence"}},{"text":"\n\n"},{"text":"  "},{"score":{"name":"P2","objective":"combatstamina"}},{"text":"  "},{"score":{"name":"P2","objective":"combatfocus"}},{"text":"  "},{"score":{"name":"P2","objective":"combatskill"}},{"text":"  "},{"score":{"name":"P2","objective":"combatdefence"}},{"text":"\n\n\n"}]}

execute as @a[scores={title=305..305}] at @s run titleraw @s actionbar {"rawtext":[{"text":"        \n\n"},{"text":"   "},{"score":{"name":"@s","objective":"combatstamina"}},{"text":"  "},{"score":{"name":"@s","objective":"combatfocus"}},{"text":"  "},{"score":{"name":"@s","objective":"combatskill"}},{"text":"  "},{"score":{"name":"@s","objective":"combatdefence"}},{"text":" "},{"text":"\n\n   "},{"score":{"name":"P2","objective":"combatstamina"}},{"text":"  "},{"score":{"name":"P2","objective":"combatfocus"}},{"text":"  "},{"score":{"name":"P2","objective":"combatskill"}},{"text":"  "},{"score":{"name":"P2","objective":"combatdefence"}},{"text":" "},{"text":"\n\n     "},{"text":"\n"}]}

execute as @a[scores={title=306..306}] at @s run titleraw @s actionbar {"rawtext":[{"text":""},{"text":""},{"score":{"name":"@s","objective":"combatstamina"}},{"text":"  "},{"score":{"name":"@s","objective":"combatfocus"}},{"text":"  "},{"score":{"name":"@s","objective":"combatskill"}},{"text":"  "},{"score":{"name":"@s","objective":"combatdefence"}}]}

# =============== combat Info ===============
execute as @a[scores={title=308..308}] at @s run titleraw @s actionbar {"rawtext":[{"text":"      "},{"score":{"name":"@s","objective":"round"}},{"text":"\n\n\n "},{"text":"P1  Played a Technique Card   "},{"text":"\n\n\n"}]}
execute as @a[scores={title=310..310}] at @s run titleraw @s actionbar {"rawtext":[{"text":"      "},{"score":{"name":"@s","objective":"round"}},{"text":"\n\n\n "},{"text":"P1  Played a Focus Card   "},{"text":"\n\n\n"}]}

#Display based on points (red balls on UI)
#xecute as @a[scores={title=307..307,points=3..3}] at @s run titleraw @s actionbar {"rawtext":[{"text":"      "},{"score":{"name":"@s","objective":"round"}},{"text":"\n\n\n  "},{"score":{"name":"P2","objective":"combatdefence"}},{"text":"  "},{"text":"  Timer: "},{"score":{"name":"cardtimer","objective":"timer"}},{"text":"    "},{"score":{"name":"@s","objective":"combatdefence"}},{"text":"\n\n\n"}]}
#execute as @a[scores={title=307..307,points=2..2}] at @s run titleraw @s actionbar {"rawtext":[{"text":"      "},{"score":{"name":"@s","objective":"round"}},{"text":"\n\n\n  "},{"score":{"name":"P2","objective":"combatdefence"}},{"text":"  "},{"text":"  Timer: "},{"score":{"name":"cardtimer","objective":"timer"}},{"text":"    "},{"score":{"name":"@s","objective":"combatdefence"}},{"text":"\n\n\n"}]}
#execute as @a[scores={title=307..307,points=1..1}] at @s run titleraw @s actionbar {"rawtext":[{"text":"      "},{"score":{"name":"@s","objective":"round"}},{"text":"\n\n\n  "},{"score":{"name":"P2","objective":"combatdefence"}},{"text":"  "},{"text":"  Timer: "},{"score":{"name":"cardtimer","objective":"timer"}},{"text":"    "},{"score":{"name":"@s","objective":"combatdefence"}},{"text":"\n\n\n"}]}

# COMBAT SCORE
execute as @a[scores={title=307..307,points=0..3}] at @s run titleraw @s actionbar {"rawtext":[{"text":" "},{"selector":"@e[type=armor_stand,tag=cup1,c=1]"},{"text":" "},{"selector":"@e[type=armor_stand,tag=cup2,c=1]"},{"text":" "},{"selector":"@e[type=armor_stand,tag=cup3,c=1]"},{"text":"   "},{"selector":"@e[type=armor_stand,tag=round,c=1]"},{"text":"\n\n\n  "},{"score":{"name":"P2","objective":"combatdefence"}},{"text":"     "},{"text":"  : §l"},{"score":{"name":"cardtimer","objective":"timer"}},{"text":"§r    "},{"score":{"name":"@s","objective":"combatdefence"}},{"text":"\n\n\n"}]}
execute as @a[scores={title=312..312,points=0..3}] at @s run titleraw @s actionbar {"rawtext":[{"text":" "},{"selector":"@e[type=armor_stand,tag=cup1,c=1]"},{"text":" "},{"selector":"@e[type=armor_stand,tag=cup2,c=1]"},{"text":" "},{"selector":"@e[type=armor_stand,tag=cup3,c=1]"},{"text":"   "},{"selector":"@e[type=armor_stand,tag=round,c=1]"},{"text":"\n\n"},{"text":"\n"}]}

#====================

execute as @a[scores={title=304..304}] at @s run titleraw @s actionbar {"rawtext":[{"text":"    "},{"score":{"name":"@s","objective":"round"}},{"text":"\n\n"},{"text":"    "},{"score":{"name":"@s","objective":"combatstamina"}},{"text":"  "},{"score":{"name":"@s","objective":"combatfocus"}},{"text":"  "},{"score":{"name":"@s","objective":"combatskill"}},{"text":"  "},{"score":{"name":"@s","objective":"combatdefence"}},{"text":"\n\n"},{"text":"    "},{"score":{"name":"P2","objective":"combatstamina"}},{"text":"  "},{"score":{"name":"P2","objective":"combatfocus"}},{"text":"  "},{"score":{"name":"P2","objective":"combatskill"}},{"text":"  "},{"score":{"name":"P2","objective":"combatdefence"}},{"text":"\n\n\n"}]}


execute as @a[scores={title=309..309}] at @s run titleraw @s title {"rawtext":[{"text":""},{"score":{"name":"cardtimer","objective":"timer"}},{"text":""}]}
#title @a actionbar :Sta :Foc :Sk :Df :move           red  open  mid close  {"text":"\n"} 1 2 3

#played mines 5 time focus card
execute as @a[scores={title=311..311}] at @s run titleraw @s actionbar {"rawtext":[{"text":"You Played: Unfocused Opponent.\n\nRemove 5 seconds from ."}]}

execute as @a[scores={title=313..313}] at @s run titleraw @s actionbar {"rawtext":[{"text":"§l§d "},{"selector":"@e[type=!player,tag=info,c=1,r=6]"},{"text":" §r"},{"text":"\n"}]}

#shows information about the nearest entity
execute as @a[scores={title=314..314}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §l§d"},{"selector":"@e[rm=1,c=1,r=6,family=!checkpoint]"},{"text":"§l§d\n§r"},{"selector":"@e[type=!player,tag=message,c=1,r=6]"}]}


#just  name title
execute as @a[scores={title=315..315}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §l§d"},{"selector":"@e[type=info:text,c=1,r=6]"},{"text":" §l§d"}]}


#Guide UI
execute as @a[scores={title=316..316}] at @s run titleraw @s actionbar {"rawtext":[{"text":" "},{"text": "Guide Time:§l§d "},{"score":{"name":"@s","objective":"particletimer"}},{"text":" §l§d"}]}

#Trap detection
execute as @a[scores={title=317..317}] at @s run titleraw @s actionbar {"rawtext":[{"text":" "},{"text": "§l§e Detecting Traps §l§d"},{"text":" "}]}


execute as @a[scores={title=318..318}] at @s run titleraw @s actionbar {"rawtext":[{"text":" §l§d  Misty Isle  §l§d§r"}]}

execute as @a[scores={title=319..319}] at @s run titleraw @s actionbar {"rawtext":[{"text":" "},{"text": "§l§e Big Jump §l§d"},{"text":" "}]}

execute as @a[scores={title=320..320}] at @s run titleraw @s actionbar {"rawtext":[{"text":" "},{"text": "WARNING!!!:§l§d "},{"score":{"name":"@s","objective":"danger"}},{"text":" "}]}
















