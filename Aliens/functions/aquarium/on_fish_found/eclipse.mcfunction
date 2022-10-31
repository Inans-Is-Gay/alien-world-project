tellraw @a { "rawtext": [ { "translate" : "aquarium_add_begin"}, { "translate" : " "},{ "translate" : "item.chum:caught_eclipse.name"}, { "translate" : " "}, { "translate" : "aquarium_add"}, { "translate" : "9 "}, { "translate" : "sanddollar.symbol"}, { "translate" : "aquarium_add_end"}] }
tag @s add aqua_new_fish
tag @s add donate_success
tag @s add spawn_eclipse
clear @p[tag=aqua_eiq] chum:caught_eclipse 0 1
give @p[tag=aqua_eiq] chum:lumia_coin 9
tag @e[type=chum:aquarium_conch] add has_fish