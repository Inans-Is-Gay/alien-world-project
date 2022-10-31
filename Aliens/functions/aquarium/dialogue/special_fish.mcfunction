# Manage biome dialogue
tag @s remove jung_dialogue
tag @s remove mel_dialogue
tag @s remove reef_dialogue

execute @s[scores={jung_tank_count=5..},tag=!caught_alien] ~~~ tag @e[name=main] add jung_dialogue
execute @s[scores={mel_tank_count=5..},tag=!caught_serpent] ~~~ tag @e[name=main] add mel_dialogue
execute @s[scores={reef_tank_count=5..},tag=!caught_scholar] ~~~ tag @e[name=main] add reef_dialogue

tag @s[tag=caught_alien,tag=caught_serpent,tag=caught_scholar] add all_fish_caught
tag @s[tag=!all_fish_caught,tag=!jung_dialogue,tag=!mel_dialogue,tag=!reef_dialogue] add no_spec_fish_quest

execute @s[tag=jung_dialogue,tag=!mel_dialogue,tag=!reef_dialogue] ~~~ dialogue open @e[type=chum:npc_hortence] @a hortence_kelp
execute @s[tag=mel_dialogue,tag=!reef_dialogue] ~~~ dialogue open @e[type=chum:npc_hortence] @a hortence_melody
execute @s[tag=reef_dialogue] ~~~ dialogue open @e[type=chum:npc_hortence] @a hortence_reef

execute @s[tag=no_spec_fish_quest] ~~~ dialogue open @e[type=chum:npc_hortence] @a hortence_special_fish
execute @s[tag=all_fish_caught] ~~~ dialogue open @e[type=chum:npc_hortence] @a hortence_nessie

tag @s remove no_spec_fish_quest
tag @s remove all_fish_caught