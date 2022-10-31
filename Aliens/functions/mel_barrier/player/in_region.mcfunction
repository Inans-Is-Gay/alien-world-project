function mel_barrier/in_region_generic

scoreboard players set @s[scores={mel_fog=..0}] mel_fog 1

execute @s[scores={mel_tp_time=1..}] ~~~ particle chum:melody_clouds ~ 63 ~
execute @s[scores={mel_tp_time=1..2}] ~~~ particle chum:melody_rain_1 ~ 63 ~
execute @s[scores={mel_tp_time=3..5}] ~~~ particle chum:melody_rain_2 ~ 63 ~
execute @s[scores={mel_tp_time=6..10}] ~~~ particle chum:melody_rain_3 ~ 63 ~