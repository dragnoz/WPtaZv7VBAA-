
execute as @a[scores={particletimer=1..1}] at @s run scoreboard players set @s particle 0
execute as @a[scores={particletimer=1..1}] at @s run scoreboard players set @s title 315
execute as @a[scores={particletimer=1..1}] at @s run summon info:text ~ ~-2 ~ ~ ~ abort_sheltering GuideTimerOver

