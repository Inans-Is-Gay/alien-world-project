scoreboard players set @s fish_c 0
execute @e[type=chum:fish_alien] ~~~ scoreboard players add @e[name=main] fish_c 1
execute @s[scores={fish_c=2..}] ~~~ event entity @e[type=chum:fish_alien,c=1] chum:despawn
execute @s[tag=sspec_alien,tag=night,tag=!caught_alien,tag=!alien_scheduled,scores={fish_c=!1}] ~~~ function special_fish_spawner/schedule/alien
scoreboard players set @s fish_c 0
execute @e[type=chum:fish_scholar] ~~~ scoreboard players add @e[name=main] fish_c 1
execute @s[scores={fish_c=2..}] ~~~ event entity @e[type=chum:fish_scholar,c=1] chum:despawn
execute @s[tag=sspec_scholar,tag=!caught_scholar,tag=!scholar_scheduled,scores={fish_c=!1}] ~~~ function special_fish_spawner/schedule/scholar
scoreboard players set @s fish_c 0
execute @e[type=chum:fish_serpent] ~~~ scoreboard players add @e[name=main] fish_c 1
execute @s[scores={fish_c=2..}] ~~~ event entity @e[type=chum:fish_serpent,c=1] chum:despawn
execute @s[tag=sspec_serpent,tag=night,tag=!caught_serpent,tag=!serpent_scheduled,scores={fish_c=!1}] ~~~ function special_fish_spawner/schedule/serpent