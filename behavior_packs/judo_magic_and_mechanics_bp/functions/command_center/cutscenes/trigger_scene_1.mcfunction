tp @a -108 92 4035
tickingarea add -108 91 4035 -109 94 4035 scene1
kill @e[type=cinematic:point]
summon cinematic:point -108.88 81.00 4041.68

tag @a add scene1
effect @a[tag=scene1] levitation 10 5 true
tp @a -216 90 4060
function command_center/player_control/nomovcam
fog @a push fog:scenes scene1
scoreboard players set scene1 cinematic 1
gamerule sendcommandfeedback false