tag @e[name=main] remove has_parrot
tag @e[name=main] remove has_feather
tag @e[name=main] remove has_pod
tag @e[name=main] remove has_toad
tag @e[name=main] remove has_cuddle
tag @e[name=main] remove has_crab
tag @e[name=main] remove has_chameleon
tag @e[name=main] remove has_kelp
tag @e[name=main] remove has_piranja
tag @e[name=main] remove has_shark
tag @e[name=main] remove has_alien
tag @e[name=main] remove has_slug
tag @e[name=main] remove has_rocket
tag @e[name=main] remove has_puffer
tag @e[name=main] remove has_angler
tag @e[name=main] remove has_scholar
tag @e[name=main] remove has_crawler
tag @e[name=main] remove has_spook
tag @e[name=main] remove has_butterfly
tag @e[name=main] remove has_spike
tag @e[name=main] remove has_royal
tag @e[name=main] remove has_serpent
tag @e[name=main] remove has_eclipse
tag @e[name=main] remove spawn_parrot
tag @e[name=main] remove spawn_feather
tag @e[name=main] remove spawn_pod
tag @e[name=main] remove spawn_toad
tag @e[name=main] remove spawn_cuddle
tag @e[name=main] remove spawn_crab
tag @e[name=main] remove spawn_chameleon
tag @e[name=main] remove spawn_kelp
tag @e[name=main] remove spawn_piranja
tag @e[name=main] remove spawn_shark
tag @e[name=main] remove spawn_alien
tag @e[name=main] remove spawn_slug
tag @e[name=main] remove spawn_rocket
tag @e[name=main] remove spawn_puffer
tag @e[name=main] remove spawn_angler
tag @e[name=main] remove spawn_scholar
tag @e[name=main] remove spawn_crawler
tag @e[name=main] remove spawn_spook
tag @e[name=main] remove spawn_butterfly
tag @e[name=main] remove spawn_spike
tag @e[name=main] remove spawn_royal
tag @e[name=main] remove spawn_serpent
tag @e[name=main] remove spawn_eclipse
tag @e[name=main] remove sspec_alien
tag @e[name=main] remove sspec_scholar
tag @e[name=main] remove sspec_serpent
tag @e[name=main] remove seen_reef_spec_dialogue
tag @e[name=main] remove seen_mel_spec_dialogue
tag @e[name=main] remove seen_kelp_spec_dialogue 
tag @e[name=main] remove seen_nessie_spec_dialogue 



kill @e[type=chum:fish_scholar]
kill @e[type=chum:fish_serpent]
kill @e[type=chum:fish_alien]
tag @e[name=main] remove caught_alien
tag @e[name=main] remove caught_scholar
tag @e[name=main] remove caught_serpent

scoreboard players set @e[name=main] mel_tank_count 0
scoreboard players set @e[name=main] jung_tank_count 0
scoreboard players set @e[name=main] reef_tank_count 0

event entity @e[family=plaque] chum:reset
tag @e[family=plaque] remove has_fish
event entity @e[family=aquarium_fish] chum:despawn

function debug/aquarium_textify