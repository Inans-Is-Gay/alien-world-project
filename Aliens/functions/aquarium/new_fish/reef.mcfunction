#tag @s[tag=!spawn_butterfly,tag=!spawn_crawler,tag=!spawn_parrot,tag=!spawn_piranja,tag=!spawn_royal,tag=!spawn_scholar] remove new_reef_fish
execute @s[tag=!spawn_one_fish,tag=spawn_crawler] ~~~ function aquarium/spawn_first/crawler
execute @s[tag=!spawn_one_fish,tag=spawn_butterfly] ~~~ function aquarium/spawn_first/butterfly
execute @s[tag=!spawn_one_fish,tag=spawn_parrot] ~~~ function aquarium/spawn_first/parrot
execute @s[tag=!spawn_one_fish,tag=spawn_piranja] ~~~ function aquarium/spawn_first/piranja
execute @s[tag=!spawn_one_fish,tag=spawn_royal] ~~~ function aquarium/spawn_first/royal
execute @s[tag=!spawn_one_fish,tag=spawn_scholar] ~~~ function aquarium/spawn_first/scholar

tag @s remove spawn_one_fish