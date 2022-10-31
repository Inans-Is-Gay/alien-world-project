#tag @s[tag=!spawn_alien,tag=!spawn_feather,tag=!spawn_kelp,tag=!spawn_rocket,tag=!spawn_shark,tag=!spawn_slug] remove new_jung_fish
execute @s[tag=!spawn_one_fish,tag=spawn_slug] ~~~ function aquarium/spawn_first/slug
execute @s[tag=!spawn_one_fish,tag=spawn_feather] ~~~ function aquarium/spawn_first/feather
execute @s[tag=!spawn_one_fish,tag=spawn_rocket] ~~~ function aquarium/spawn_first/rocket
execute @s[tag=!spawn_one_fish,tag=spawn_kelp] ~~~ function aquarium/spawn_first/kelp
execute @s[tag=!spawn_one_fish,tag=spawn_shark] ~~~ function aquarium/spawn_first/shark
execute @s[tag=!spawn_one_fish,tag=spawn_alien] ~~~ function aquarium/spawn_first/alien
tag @s remove spawn_one_fish
