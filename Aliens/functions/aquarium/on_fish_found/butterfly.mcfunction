tellraw @a { "rawtext": [ { "translate" : "aquarium_add_begin"}, { "translate" : " "},{ "translate" : "item.chum:caught_butterfly.name"}, { "translate" : " "}, { "translate" : "aquarium_add"}, { "translate" : "3 "}, { "translate" : "sanddollar.symbol"}, { "translate" : "aquarium_add_end"}] }
tag @s add aqua_new_fish
tag @s add donate_success
tag @s add spawn_butterfly
scoreboard players add @e[name=main] reef_tank_count 1
clear @p[tag=aqua_eiq] chum:caught_butterfly 0 1
give @p[tag=aqua_eiq] chum:lumia_coin 3
tag @e[type=chum:aquarium_butterfly] add has_fish