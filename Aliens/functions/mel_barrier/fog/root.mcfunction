scoreboard players remove @s[tag=!in_mel_region,scores={mel_fog=1..}] mel_fog 2
scoreboard players add @s[tag=in_mel_region,scores={mel_fog=..10}] mel_fog 1

execute @s[scores={mel_fog=8..9}] ~~~ particle chum:melody_teleport ~~~
execute @s[scores={mel_fog=10}] ~~~ particle chum:melody_teleport ~~~
execute @s[scores={mel_fog=11}] ~~~ playsound mob.endermen.portal @s
execute @s[scores={mel_fog=11..}] ~~~ particle chum:melody_teleport ~~~