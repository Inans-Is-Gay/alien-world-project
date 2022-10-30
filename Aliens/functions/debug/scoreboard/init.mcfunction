# This function runs from the entity main

## ID system
    scoreboard objectives add id dummy
    scoreboard objectives add id_c dummy
    scoreboard objectives add next_player_id dummy
    scoreboard players add @e[name=main] next_player_id 1

## Timers and init system
    scoreboard objectives add init_v dummy
    scoreboard objectives add init_v_cache dummy
    scoreboard objectives add eiq dummy
    scoreboard objectives add seconds_timer dummy
    scoreboard players add @e[name=main] seconds_timer 0
    scoreboard objectives add minutes_timer dummy
    scoreboard players add @e[name=main] minutes_timer 0

## Aquarium
    scoreboard objectives add jung_tank_count dummy
    scoreboard players set @e[name=main] jung_tank_count 0
    scoreboard objectives add ocea_tank_count dummy
    scoreboard players set @e[name=main] ocea_tank_count 0
    scoreboard objectives add reef_tank_count dummy
    scoreboard players set @e[name=main] reef_tank_count 0
    scoreboard objectives add mel_tank_count dummy
    scoreboard players set @e[name=main] mel_tank_count 0

## Fishing System
    scoreboard objectives add fishing_state dummy
    scoreboard objectives add bobber_activate dummy


## Region Titles System
    scoreboard objectives add in_region dummy
    scoreboard objectives add in_region_delay dummy

## Fog System
    scoreboard objectives add fog_radius_tier dummy
    scoreboard objectives add fog_intensity dummy
    scoreboard objectives add fog_tp_time dummy

## Currency System
    scoreboard objectives add bait dummy

## Lighting upgrade system
    scoreboard objectives add lighting_delay dummy


## Session Statistics
    scoreboard objectives add sesh_intro_delay dummy
    scoreboard objectives add sesh_fish_caught dummy

## Boat recall system
    scoreboard objectives add boat_spot dummy

## Telepad system
    scoreboard objectives add telepad_time dummy

## Generic scoreboard operations
    scoreboard objectives add result0 dummy

##OTE / One-Time Executions
    execute @s[scores={init_v=..9}] ~~~ gamerule keepinventory true
    execute @s[scores={init_v=..9}] ~~~ execute @e[type=chum:nessie] ~~~ function entity/boat/on_spawn

## tutorial
    scoreboard objectives add seq_delay dummy
    scoreboard objectives add seq_id dummy
    scoreboard objectives add seq_tutorial dummy
    scoreboard objectives add wait_clock dummy
    scoreboard objectives add tut_fish dummy
    scoreboard objectives add dialogue_cycle dummy

## Boat
    scoreboard objectives add boat_dir dummy
    scoreboard objectives add boat_id dummy
    scoreboard objectives add boat_id_c dummy
    scoreboard objectives add boat_riders dummy
    scoreboard objectives add boat_riders_old dummy
    scoreboard objectives add boat_slowdown dummy
    scoreboard objectives add fake_blocks dummy

## Gamerules
	gamerule keepinventory true
	gamerule doweathercycle true
	gamerule domobspawning true
	gamerule commandblockoutput false
	gamerule spawnradius 0
	gamerule dofiretick false
	gamerule doinsomnia false
	gamerule falldamage false
	gamerule pvp false

msg @a[tag=dev] initializing

## Ericus
    scoreboard objectives add ericus_chance dummy
    scoreboard objectives add ericus_random dummy

## Catch of the day
    scoreboard objectives add cotd_random dummy

## Corgi Talks
    scoreboard objectives add corgi_talks dummy

## Statue and junk spawner
scoreboard objectives add statue_upg dummy
function junk_spawner/setup

function day_tracker/setup
function mel_barrier/setup
function special_fish_spawner/setup