tag @s remove alien_scheduled
event entity @e[type=chum:fish_alien] chum:despawn
tag @s remove alien_spawned
execute @e[type=chum:fish_alien] ~~~ tag @e[name=main] add alien_spawned
execute @s[tag=!alien_spawned] ~~~ summon chum:fish_alien 12 55 203
tag @s add alien_spawned