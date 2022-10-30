event entity @s chum:on_fishing_idle
scoreboard players set @s fishing_state 4

ride @s summon_rider chum:hitreg
scoreboard players operation @e[type=chum:hitreg,c=1] id = @s id