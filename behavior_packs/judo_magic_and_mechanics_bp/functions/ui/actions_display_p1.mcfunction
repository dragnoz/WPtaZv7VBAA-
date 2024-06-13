
#============================Rouond anouncer =================================
#execute at @e[type=judo:combat_area,c=1] at @s run execute at @e[type=ui:combat_display,family=p1,c=1] as @s run particle combat:round ~-5 ~6.5 ~4.8
#execute at @e[type=judo:combat_area,c=1] as @s run execute at @e[type=ui:combat_display,family=p1,c=1] as @s run particle numbers:gold_0 ~-5 ~6.5 ~3
#================================================

# load 1
# no  stamina
execute as @a[scores={combatstamina=0..}] at @s run execute at @e[type=ui:combat_display,family=p1,c=1] as @s run particle stats:defence ~2.5 ~1.70 ~2

