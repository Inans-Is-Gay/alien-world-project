#tag @s[tag=!spawn_angler,tag=!spawn_crab,tag=!spawn_cuddle,tag=!spawn_serpent,tag=!spawn_spike,tag=!spawn_spook] remove new_mel_fish
execute @s[tag=!spawn_one_fish,tag=spawn_crab] ~~~ function aquarium/spawn_first/crab
execute @s[tag=!spawn_one_fish,tag=spawn_cuddle] ~~~ function aquarium/spawn_first/cuddle
execute @s[tag=!spawn_one_fish,tag=spawn_spike] ~~~ function aquarium/spawn_first/spike
execute @s[tag=!spawn_one_fish,tag=spawn_spook] ~~~ function aquarium/spawn_first/spook
execute @s[tag=!spawn_one_fish,tag=spawn_angler] ~~~ function aquarium/spawn_first/angler
execute @s[tag=!spawn_one_fish,tag=spawn_serpent] ~~~ function aquarium/spawn_first/serpent
tag @s remove spawn_one_fish