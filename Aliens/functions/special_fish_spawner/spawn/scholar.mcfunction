tag @s remove scholar_scheduled
event entity @e[type=chum:fish_scholar] chum:despawn
tag @s remove scholar_spawned
execute @e[type=chum:fish_scholar] ~~~ tag @e[name=main] add scholar_spawned
execute @s[tag=!scholar_spawned] ~~~ summon chum:fish_scholar 380 56 230
tag @s add scholar_spawned