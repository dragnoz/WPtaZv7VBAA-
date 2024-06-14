# first check which card is used and then direct them to specific function

execute if entity @s[hasitem={ item=dz:selecta, location=slot.weapon.mainhand }] run function command_center/modules/card_game/cards/selecta
execute if entity @s[hasitem={ item=dz:selectb, location=slot.weapon.mainhand }] run function command_center/modules/card_game/cards/selectb
execute if entity @s[hasitem={ item=dz:selectc, location=slot.weapon.mainhand }] run function command_center/modules/card_game/cards/selectc


execute if entity @s[hasitem={ item=blighty:tcard01, location=slot.weapon.mainhand }] run function command_center/modules/card_game/uki-goshi
execute if entity @s[hasitem={ item=blighty:tcard02, location=slot.weapon.mainhand }] run function command_center/modules/card_game/tsurikomi-gosh
execute if entity @s[hasitem={ item=blighty:tcard03, location=slot.weapon.mainhand }] run function command_center/modules/card_game/O-Goshi
execute if entity @s[hasitem={ item=blighty:tcard04, location=slot.weapon.mainhand }] run function command_center/modules/card_game/seoi-otoshi
execute if entity @s[hasitem={ item=blighty:tcard05, location=slot.weapon.mainhand }] run function command_center/modules/card_game/tai-otoshi
execute if entity @s[hasitem={ item=blighty:tcard06, location=slot.weapon.mainhand }] run function command_center/modules/card_game/soto-makikomi
execute if entity @s[hasitem={ item=blighty:tcard07, location=slot.weapon.mainhand }] run function command_center/modules/card_game/uki-goshi
#execute if entity @s[hasitem={ item=blighty:tcard08, location=slot.weapon.mainhand }] run function command_center/modules/card_game/
#execute if entity @s[hasitem={ item=blighty:tcard09, location=slot.weapon.mainhand }] run function command_center/modules/card_game/
#execute if entity @s[hasitem={ item=blighty:tcard10, location=slot.weapon.mainhand }] run function command_center/modules/card_game/
execute if entity @s[hasitem={ item=card:square, location=slot.weapon.mainhand }] run  function command_center/builder/square

execute if entity @s[hasitem={ item=blighty:tcard06, location=slot.weapon.mainhand }] run function command_center/modules/card_game/cards/jumpboost


#execute if entity @s[hasitem={ item=dz:card1, location=slot.weapon.mainhand }] run function command_center/modules/card_game/cards/ui_up
execute if entity @s[hasitem={ item=dz:card2, location=slot.weapon.mainhand }] run function command_center/modules/card_game/cards/sweep.card
execute if entity @s[hasitem={ item=dz:card4, location=slot.weapon.mainhand }] run function command_center/modules/card_game/climbchain
execute if entity @s[hasitem={ item=dz:card5, location=slot.weapon.mainhand }] run function command_center/modules/card_game/questcard
execute if entity @s[hasitem={ item=dz:card1, location=slot.weapon.mainhand }] run function command_center/modules/card_game/cards/glasstree


execute if entity @s[hasitem={ item=dz:card3, location=slot.weapon.mainhand }] run function command_center/modules/card_game/cards/mushroom
