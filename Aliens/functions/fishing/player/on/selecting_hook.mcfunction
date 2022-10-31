event entity @s chum:on_selecting_hook
scoreboard players set @s fishing_state -1

ride @s summon_rider chum:hitreg chum:bait
scoreboard players operation @e[type=chum:hitreg,c=1] id = @s id