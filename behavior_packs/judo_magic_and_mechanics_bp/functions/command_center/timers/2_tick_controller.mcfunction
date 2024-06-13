function command_center/builder/world_builder
execute as @a[tag=bellfall] at @s run tp -28 124 180 
execute as @a[tag=bellfall] at @s run tp -28 124 180 facing @e[type=dz:big_bell,r=6,c=1]
execute as @a[x=65,y=93,z=54,dx=150,dy=20,dz=150,scores={players=1..1}] at @s run tp @s @e[type=checkpoint:general,scores={players=1..1}]
execute as @a[x=65,y=93,z=54,dx=150,dy=20,dz=150,scores={players=2..2}] at @s run tp @s @e[type=checkpoint:general,scores={players=2..2}]
execute as @a[x=65,y=93,z=54,dx=150,dy=20,dz=150,scores={players=3..3}] at @s run tp @s @e[type=checkpoint:general,scores={players=3..3}]
execute as @a[x=65,y=93,z=54,dx=150,dy=20,dz=150,scores={players=4..4}] at @s run tp @s @e[type=checkpoint:general,scores={players=4..4}]

