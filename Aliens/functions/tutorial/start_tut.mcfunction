time set 200
stopsound @a music.game
playsound start_seq @a
tag @e[name=main] add tut_start
scoreboard players set @e[name=main] corgi_talks 0
tag @a add tut_active
effect @a blindness 30 5 true
effect @a slowness 30 5 true
setworldspawn 236 63 194
spawnpoint @a 236 63 194
tp @a 184 75 182
function day_tracker/reset
gamerule dodaylightcycle true
tag @e[name=main] add count_days


event entity @e[type=chum:mercorgi_npc] chum:despawn