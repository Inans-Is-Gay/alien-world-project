tag @s add in_mel_region
scoreboard players add @s mel_tp_time 1

execute @s[scores={mel_tp_time=11..}] ~~~ function mel_barrier/tp_out