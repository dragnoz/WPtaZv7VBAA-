execute as @a[tag=questcard] at @s unless entity @s[hasitem=[{item=dz:card5}]] run replaceitem entity @s slot.hotbar 8 dz:card5
execute as @a[tag=jumpcard] at @s unless entity @s[hasitem=[{item=blighty:tcard06}]] run replaceitem entity @s slot.hotbar 7 blighty:tcard06
execute as @a[tag=sweepcard] at @s unless entity @s[hasitem=[{item=dz:card2}]] run replaceitem entity @s slot.hotbar 6 dz:card2
execute as @a[tag=chaincard] at @s unless entity @s[hasitem=[{item=dz:card4}]] run replaceitem entity @s slot.hotbar 5 dz:card4
execute as @a[tag=speedcard] at @s unless entity @s[hasitem=[{item=card:speed}]] run replaceitem entity @s slot.hotbar 4 card:speed