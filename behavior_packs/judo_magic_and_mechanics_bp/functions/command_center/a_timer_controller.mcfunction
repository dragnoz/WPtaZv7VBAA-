execute if score 2ticks control_timer matches ..1 run scoreboard players add 2ticks control_timer 1
execute if score 2ticks control_timer matches 2.. run scoreboard players set 2ticks control_timer 0

execute if score 5ticks control_timer matches ..5 run scoreboard players add 5ticks control_timer 1
execute if score 5ticks control_timer matches 6.. run scoreboard players set 5ticks control_timer 0

execute if score 10ticks control_timer matches ..10 run scoreboard players add 10ticks control_timer 1
execute if score 10ticks control_timer matches 11.. run scoreboard players set 10ticks control_timer 0

execute if score 20ticks control_timer matches ..20 run scoreboard players add 20ticks control_timer 1
execute if score 20ticks control_timer matches 21.. run scoreboard players set 20ticks control_timer 0

execute if score 40ticks control_timer matches ..40 run scoreboard players add 40ticks control_timer 1
execute if score 40ticks control_timer matches 41.. run scoreboard players set 40ticks control_timer 0

execute if score 190ticks control_timer matches ..190 run scoreboard players add 190ticks control_timer 1
execute if score 190ticks control_timer matches 191.. run scoreboard players set 190ticks control_timer 0

execute if score 1min control_timer matches ..1200 run scoreboard players add 1min control_timer 1
execute if score 1min control_timer matches 1201.. run scoreboard players set 1min control_timer 0

execute if score 80ticks control_timer matches ..80 run scoreboard players add 80ticks control_timer 1
execute if score 80ticks control_timer matches 81.. run scoreboard players set 80ticks control_timer 0

execute if score 2ticks control_timer matches 1 run function command_center/timers/2_tick_controller
execute if score 5ticks control_timer matches 5 run function command_center/timers/5_tick_controller
execute if score 10ticks control_timer matches 10 run function command_center/timers/10_tick_controller
execute if score 20ticks control_timer matches 20 run function command_center/timers/20_tick_controller
execute if score 40ticks control_timer matches 40 run function command_center/timers/40_tick_controller
execute if score 190ticks control_timer matches 190 run function command_center/timers/190_tick_controller
execute if score 1min control_timer matches 1200 run function command_center/timers/1_min_controller
execute if score 80ticks control_timer matches 80 run function command_center/particle/honour_flames
function command_center/timers/1_tick_controller