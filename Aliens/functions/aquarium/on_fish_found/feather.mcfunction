tellraw @a { "rawtext": [ { "translate" : "aquarium_add_begin"}, { "translate" : " "},{ "translate" : "item.chum:caught_feather.name"}, { "translate" : " "}, { "translate" : "aquarium_add"}, { "translate" : "5 "}, { "translate" : "sanddollar.symbol"}, { "translate" : "aquarium_add_end"}] }
tag @s add aqua_new_fish
tag @s add donate_success
tag @s add spawn_feather
scoreboard players add @e[name=main] jung_tank_count 1
clear @p[tag=aqua_eiq] chum:caught_feather 0 1
give @p[tag=aqua_eiq] chum:lumia_coin 5
tag @e[type=chum:aquarium_feather] add has_fish