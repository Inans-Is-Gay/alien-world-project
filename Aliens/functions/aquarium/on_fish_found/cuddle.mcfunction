tellraw @a { "rawtext": [ { "translate" : "aquarium_add_begin"}, { "translate" : " "},{ "translate" : "item.chum:caught_cuddle.name"}, { "translate" : " "}, { "translate" : "aquarium_add"}, { "translate" : "6 "}, { "translate" : "sanddollar.symbol"}, { "translate" : "aquarium_add_end"}] }
tag @s add aqua_new_fish
tag @s add donate_success
tag @s add spawn_cuddle
scoreboard players add @e[name=main] mel_tank_count 1
clear @p[tag=aqua_eiq] chum:caught_cuddle 0 1
give @p[tag=aqua_eiq] chum:lumia_coin 6
tag @e[type=chum:aquarium_chovi] add has_fish