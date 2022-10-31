tellraw @a { "rawtext": [ { "translate" : "aquarium_add_begin"}, { "translate" : " "},{ "translate" : "item.chum:caught_alien.name"}, { "translate" : " "}, { "translate" : "aquarium_add"}, { "translate" : "64 "}, { "translate" : "sanddollar.symbol"}, { "translate" : "aquarium_add_end"}] }
tag @s add aqua_new_fish
tag @s add donate_success
tag @s add spawn_alien
scoreboard players add @e[name=main] jung_tank_count 1
clear @p[tag=aqua_eiq] chum:caught_alien 0 1
give @p[tag=aqua_eiq] chum:lumia_coin 64
tag @e[type=chum:aquarium_scroll_jungle] add has_fish