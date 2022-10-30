scoreboard players add @s[scores={fog_tp_time=1..}] fog_tp_time 1

execute @s[scores={fog_tp_time=40}] ~~~ execute @e[family=boat,c=1,r=15] ~~~ function fog/teleport/tp_to_dock
execute @s[scores={fog_tp_time=40}] ~~~ function fog/teleport/tp_to_dock
scoreboard players set @s[scores={fog_tp_time=40}] fog_intensity 0
scoreboard players set @s[scores={fog_tp_time=41..}] fog_tp_time 0
execute @s[scores={fog_tp_time=0,fog_intensity=0}] ~ ~ ~ function fog/set_intensity/0
execute @s[scores={fog_tp_time=0,fog_intensity=0}] ~ ~ ~ function fog/set_intensity/0
