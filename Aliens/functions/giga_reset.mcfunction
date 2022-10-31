## Player stuff
execute @a ~~~ function fishing/player/on_bait/0
event entity @a chum:on_bobber_0
event entity @e[type=chum:hitreg] chum:despawn
gamemode a @a
clear @a
setworldspawn 176 79 178
spawnpoint @a 176 79 178
tp @a 176 79 183 180 0
tag @s remove dev
tag * remove first_time_init
scoreboard players reset * id
scoreboard players reset * fish_c_total

## World stuff
gamerule dodaylightcycle true
kill @e[type=chum:mercorgi_npc]
event entity @e[family=plaque] chum:reset
tag @e[family=plaque] remove has_fish
kill @e[family=boat]
summon chum:nessie 216 63 149
execute @e[type=chum:nessie] ~~~ tp @s ~~~ facing ~~~-45
kill @e[type=chum:decor_house1]
kill @e[type=chum:decor_house2]
kill @e[type=chum:decor_lighthouse1]
kill @e[type=chum:decor_lighthouse2]
function structure_upgrades/downgrade_all
event entity @e[type=chum:lighthouse_light] chum:reset
tag @e[type=chum:lighthouse_light] remove first_pad_use
function entity/worms/respawn
function fog/set_radius/1
function aquarium/reset
function junk_spawner/reset
function day_tracker/reset
function entity/whirlpool/spawn_all
schedule on_area_loaded add circle 201 68 44 2 entity/statue/respawn

setblock 176 77 184 stone
tag @e remove lighthouse_open
tag @e remove corg_gave_dialogue
scoreboard players set @e[name=main] corgi_talks 0

tag @e[name=main] remove count_days
tag @e[name=main] remove tut_finished
event entity @e[type=chum:conversion_system] chum:set_tutorial_cotd
kill @e[type=chum:shop_workbench]
summon chum:shop_workbench 203.0 76 182
event entity @e[type=chum:shop_workbench_boat] chum:add_trader1
kill @e[type=chum:teleport_pad]
scoreboard objectives setdisplay sidebar
scoreboard players set @e[name=main] wait_clock 0
kill @e[family=mercorgi]
tag @e[name=main] remove first_pad_use
tag @e[name=main] remove spawned_nessie_two

structure load mystructure:tut_mercorgis 210 75 185
summon chum:mercorgi_npc 174.91 79.00 175.29 chum:add_npc
dialogue change @e[type=chum:mercorgi_npc,c=1] merc_intro1
tp @e[type=chum:mercorgi_npc_upgrade] 201.74 76.00 183.95
tp @e[type=chum:mercorgi_npc_house] 212.55 75.00 196.74
tp @e[type=chum:mercorgi_npc_story] 233.86 63.50 193.66
tp @e[type=chum:mercorgi_npc_fish] 209.44 63.00 145.39
tp @e[type=chum:mercorgi_npc_vendor] 215.51 63.00 159.45
tp @e[type=chum:mercorgi_npc_boat] 200.41 63.00 164.62

dialogue change @e[type=chum:mercorgi_npc_upgrade] merc_upgrade1
dialogue change @e[type=chum:mercorgi_npc_house] merc_house1
dialogue change @e[type=chum:mercorgi_npc_story] merc_story1
dialogue change @e[type=chum:mercorgi_npc_fish] merc_fish1
dialogue change @e[type=chum:mercorgi_npc_vendor] merc_vendor1
dialogue change @e[type=chum:mercorgi_npc_boat] merc_boat1
