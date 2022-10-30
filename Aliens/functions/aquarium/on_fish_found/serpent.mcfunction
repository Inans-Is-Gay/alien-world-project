tellraw @a { "rawtext": [ { "translate" : "aquarium_add_begin"}, { "translate" : " "},{ "translate" : "item.chum:caught_serpent.name"}, { "translate" : " "}, { "translate" : "aquarium_add"}, { "translate" : "64 "}, { "translate" : "sanddollar.symbol"}, { "translate" : "aquarium_add_end"}] }
tag @s add aqua_new_fish
tag @s add donate_success
tag @s add spawn_serpent
scoreboard players add @e[name=main] mel_tank_count 1
give @p[tag=aqua_eiq] chum:lumia_coin 64
clear @p[tag=aqua_eiq] chum:caught_serpent 0 1
tag @e[type=chum:aquarium_scroll_melody] add has_fish