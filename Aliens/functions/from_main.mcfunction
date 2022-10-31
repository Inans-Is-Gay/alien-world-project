# Goes 1-20
scoreboard players add @s[scores={seconds_timer=..20}] seconds_timer 1
scoreboard players set @s[scores={seconds_timer=21..}] seconds_timer 1

# Goes 1-60. Every time it hits 60 is 1 minute
scoreboard players add @s[scores={minutes_timer=..60,seconds_timer=20}] minutes_timer 1
scoreboard players set @s[scores={minutes_timer=61..,seconds_timer=20}] minutes_timer 1

## Lore
execute @s[tag=!lore_added] ~~~ function lore/schedule

## Fog
function fog/manager

## Session mananger
execute @a ~~~ function login_init/session/process

## Boat
execute @e[tag=lighting_upgrade] ~~~ function entity/boat/lighting/process
execute @s[scores={seconds_timer=6}] ~~~ execute @e[tag=kelp_cutter] ~~~ function entity/boat/kelp_cutter/process
execute @s[scores={seconds_timer=12}] ~~~ execute @e[tag=kelp_cutter] ~~~ function entity/boat/kelp_cutter/process
execute @s[scores={seconds_timer=18}] ~~~ execute @e[tag=kelp_cutter] ~~~ function entity/boat/kelp_cutter/process

#activate tutorial
execute @s[scores={seconds_timer=20..},tag=tut_active] ~~~ function tutorial/seq_tutorial
execute @s[scores={seq_id=3}] ~~~ execute @e[type=chum:mercorgi_npc] ~~~ execute @p[r=5] ~~~ dialogue open @e[type=chum:mercorgi_npc] @a tut1
execute @s[scores={seq_id=15,seconds_timer=20..},tag=riding] ~~~ function debug/seq_unHalt
execute @s[scores={seq_id=17,seconds_timer=20..}] ~~~ function tutorial/wait_clock1
#waiting for blobert and the player to meetup
execute @s[scores={seq_id=31,seconds_timer=20..}] ~~~ function tutorial/to_blob_clock
execute @s[scores={seq_id=31}] ~~~ execute @e[type=chum:npc_blobert] ~~~ execute @p[r=5] ~~~ dialogue open @e[type=chum:npc_blobert] @a tut16

execute @s[scores={seq_id=37,seconds_timer=20..}] ~~~ function tutorial/to_aq_clock
execute @s[scores={seq_id=37}] ~~~ execute @e[type=chum:npc_hortence] ~~~ execute @p[r=5] ~~~ dialogue open @e[type=chum:npc_hortence] @a tut21

# this will spam the players with that need to see dialogue with dialogue
execute @s[tag=tut_active] ~~~ function tutorial/dialogue_on

## Sea junk spawner
execute @s[scores={seconds_timer=20..,junk_remaining=!0}] ~~~ function junk_spawner/process

# Special fish spawner
execute @s[scores={seconds_timer=20..}] ~~~ function special_fish_spawner/process

# Aquarium manager
execute @s[scores={seconds_timer=20..}] ~~~ function aquarium/process

execute @s[scores={seconds_timer=20..},tag=morn] ~~~ function time_manager/process_morn
execute @s[scores={seconds_timer=20..},tag=noon] ~~~ function time_manager/process_noon
execute @s[scores={seconds_timer=20..},tag=night] ~~~ function time_manager/process_night

# structure upgrades process
execute @s[scores={seconds_timer=20..}] ~~~ function structure_upgrades/process

## new tut
execute @s[scores={seconds_timer=20..},tag=tut_start] ~~~ function tutorial/wait_clock1

## Telepad
execute @s[scores={seconds_timer=20..}] ~~~ function telepad/process

# New day manager
function day_tracker/process

# Respawn podfish pools
execute @s[scores={seconds_timer=20..},tag=!reset_whirlpools] ~~~ function entity/whirlpool/spawn_all

## Player init system
execute @s[scores={seconds_timer=20..}] ~~~ execute @a[tag=!first_time_init] ~~~ function login_init/first_time

# Melody barrier
execute @s[scores={seconds_timer=20..}] ~~~ function mel_barrier/process

# Fishes beyond fog
execute @e[name=main,scores={seconds_timer=5,fog_radius_tier=1}] 192 63 192 event entity @e[rm=83,tag=angry,family=fish] chum:remove_angry

## Fishing rod inventory management
# execute @s[scores={seconds_timer=20..}] ~~~ replaceitem entity @a slot.hotbar 0 bow 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

execute @e[type=chum:nessie,scores={boat_slowdown=1..}] ~~~ function entity/boat/slowdown
execute @e[type=chum:nessie_two,scores={boat_slowdown=1..}] ~~~ function entity/boat/slowdown