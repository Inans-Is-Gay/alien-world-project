tellraw @a { "rawtext": [ { "translate" : "aquarium_add_begin"}, { "translate" : " "},{ "translate" : "item.chum:caught_royal.name"}, { "translate" : " "}, { "translate" : "aquarium_add"}, { "translate" : "30 "}, { "translate" : "sanddollar.symbol"}, { "translate" : "aquarium_add_end"}] }
tag @s add aqua_new_fish
tag @s add donate_success
tag @s add spawn_royal
scoreboard players add @e[name=main] reef_tank_count 1
clear @p[tag=aqua_eiq] chum:caught_royal 0 1
give @p[tag=aqua_eiq] chum:lumia_coin 30
tag @e[type=chum:aquarium_royal] add has_fish