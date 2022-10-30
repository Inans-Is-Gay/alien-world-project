tellraw @a { "rawtext": [ { "translate" : "aquarium_add_begin"}, { "translate" : " "},{ "translate" : "item.chum:caught_toad.name"}, { "translate" : " "}, { "translate" : "aquarium_add"}, { "translate" : "24 "}, { "translate" : "sanddollar.symbol"}, { "translate" : "aquarium_add_end"}] }
tag @s add aqua_new_fish
tag @s add donate_success
tag @s add spawn_toad
scoreboard players add @e[name=main] ocea_tank_count 1
clear @p[tag=aqua_eiq] chum:caught_toad 0 1
give @p[tag=aqua_eiq] chum:lumia_coin 24
tag @e[type=chum:aquarium_toad] add has_fish