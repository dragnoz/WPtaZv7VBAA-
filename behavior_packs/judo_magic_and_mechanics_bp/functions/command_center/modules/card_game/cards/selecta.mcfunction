#upgradeable card.
tellraw @s[tag=!lvl1, tag=!lvl2, tag=!lvl3] {"rawtext":[{"text":"upgrade this card 3 times. Tag yourself with lvl1, lvl2 or lvl3"}]}
execute if entity @s[tag=lvl1] run tellraw @s {"rawtext":[{"text":"this item is level one "}]}
execute if entity @s[tag=lvl2] run tellraw @s {"rawtext":[{"text":"this item is level two"}]}
execute if entity @s[tag=lvl3] run tellraw @s {"rawtext":[{"text":"this item is level three"}]}

