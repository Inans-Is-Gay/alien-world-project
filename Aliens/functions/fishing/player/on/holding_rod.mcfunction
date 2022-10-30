## Id score matching
scoreboard players operation @e[type=chum:hitreg] id_c = @s id
execute @e[type=chum:hitreg] ~~~ scoreboard players operation @s id_c -= @s id

event entity @e[type=chum:hitreg,scores={id_c=0}] chum:despawn
event entity @s chum:on_holding_rod
scoreboard players set @s fishing_state 1

effect @s slowness 0 0