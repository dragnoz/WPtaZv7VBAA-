#scoreboard Logic 1 - 100 is default.
#scoreboard Logic 101 - 200 is story.
#scoreboard Logic 301 - 400 is combat.
#scoreboard Logic 401 - 500 is matchcontrol

#==================== TIMER =======================================
execute as @a[scores={particletimer=1..}] at @s run scoreboard players remove @s particletimer 1 

#turn off guide particle
execute as @a[scores={particletimer=1..1}] at @s run function command_center/particle/guide_end
