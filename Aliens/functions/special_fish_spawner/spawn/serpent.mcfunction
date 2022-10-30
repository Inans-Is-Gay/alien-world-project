tag @s remove serpent_scheduled
event entity @e[type=chum:fish_serpent] chum:despawn
tag @s remove serpent_spawned
execute @e[type=chum:fish_serpent] ~~~ tag @e[name=main] add serpent_spawned
execute @s[tag=!serpent_spawned] ~~~ summon chum:fish_serpent 198 54 410
tag @s add serpent_spawned