scoreboard players set @e[tag=!in_mel_region,scores={mel_tp_time=1..}] mel_tp_time 0

tag @e[family=boat] remove in_mel_region
tag @a remove in_mel_region

execute @e[family=boat] ~~~ detect ~ 0 ~ wool 6 function mel_barrier/boat/in_region
execute @a ~~~ detect ~ 0 ~ wool 6 function mel_barrier/player/process
execute @a[scores={mel_fog=1..}] ~~~ function mel_barrier/fog/root
