tag @e[type=!player,x=-54,y=70,z=60,r=2] add quest
dialogue change @e[type=!player,x=-55,y=70,z=59,r=3,c=1] CourageQuestNPC_intro
tag @a remove courage1
tag @a remove courage2
tag @a remove courage3
fill -29 123 177 -26 123 180 deepslate_bricks 
kill @e[type=item,x=-27,y=123,z=178,r=20]
kill @e[type=dz:big_bell]
summon dz:big_bell -26.97 126.00 178.99 90 0