#tag @s[tag=!spawn_chameleon,tag=!spawn_eclipse,tag=!spawn_pod,tag=!spawn_puffer,tag=!spawn_toad] remove new_world_fish
execute @s[tag=!spawn_one_fish,tag=spawn_eclipse] ~~~ function aquarium/spawn_first/eclipse
execute @s[tag=!spawn_one_fish,tag=spawn_pod] ~~~ function aquarium/spawn_first/pod
execute @s[tag=!spawn_one_fish,tag=spawn_chameleon] ~~~ function aquarium/spawn_first/chameleon
execute @s[tag=!spawn_one_fish,tag=spawn_puffer] ~~~ function aquarium/spawn_first/puffer
execute @s[tag=!spawn_one_fish,tag=spawn_toad] ~~~ function aquarium/spawn_first/toad

tag @s remove spawn_one_fish