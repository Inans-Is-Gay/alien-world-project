setblock 10001 29 10014 quartz_block 0

execute @s[tag=detected_parrot,tag=!has_parrot,tag=!spawn_parrot] ~~~ function aquarium/on_fish_found/parrot
execute @s[tag=detected_feather,tag=!has_feather,tag=!spawn_feather] ~~~ function aquarium/on_fish_found/feather
execute @s[tag=detected_pod,tag=!has_pod,tag=!spawn_pod] ~~~ function aquarium/on_fish_found/pod
execute @s[tag=detected_toad,tag=!has_toad,tag=!spawn_toad] ~~~ function aquarium/on_fish_found/toad
execute @s[tag=detected_cuddle,tag=!has_cuddle,tag=!spawn_cuddle] ~~~ function aquarium/on_fish_found/cuddle
execute @s[tag=detected_crab,tag=!has_crab,tag=!spawn_crab] ~~~ function aquarium/on_fish_found/crab
execute @s[tag=detected_chameleon,tag=!has_chameleon,tag=!spawn_chameleon] ~~~ function aquarium/on_fish_found/chameleon
execute @s[tag=detected_kelp,tag=!has_kelp,tag=!spawn_kelp] ~~~ function aquarium/on_fish_found/kelp
execute @s[tag=detected_piranja,tag=!has_piranja,tag=!spawn_piranja] ~~~ function aquarium/on_fish_found/piranja
execute @s[tag=detected_shark,tag=!has_shark,tag=!spawn_shark] ~~~ function aquarium/on_fish_found/shark
execute @s[tag=detected_alien,tag=!has_alien,tag=!spawn_alien] ~~~ function aquarium/on_fish_found/alien
execute @s[tag=detected_slug,tag=!has_slug,tag=!spawn_slug] ~~~ function aquarium/on_fish_found/slug
execute @s[tag=detected_rocket,tag=!has_rocket,tag=!spawn_rocket] ~~~ function aquarium/on_fish_found/rocket
execute @s[tag=detected_puffer,tag=!has_puffer,tag=!spawn_puffer] ~~~ function aquarium/on_fish_found/puffer
execute @s[tag=detected_angler,tag=!has_angler,tag=!spawn_angler] ~~~ function aquarium/on_fish_found/angler
execute @s[tag=detected_scholar,tag=!has_scholar,tag=!spawn_scholar] ~~~ function aquarium/on_fish_found/scholar
execute @s[tag=detected_crawler,tag=!has_crawler,tag=!spawn_crawler] ~~~ function aquarium/on_fish_found/crawler
execute @s[tag=detected_spook,tag=!has_spook,tag=!spawn_spook] ~~~ function aquarium/on_fish_found/spook
execute @s[tag=detected_butterfly,tag=!has_butterfly,tag=!spawn_butterfly] ~~~ function aquarium/on_fish_found/butterfly
execute @s[tag=detected_spike,tag=!has_spike,tag=!spawn_spike] ~~~ function aquarium/on_fish_found/spike
execute @s[tag=detected_royal,tag=!has_royal,tag=!spawn_royal] ~~~ function aquarium/on_fish_found/royal
execute @s[tag=detected_serpent,tag=!has_serpent,tag=!spawn_serpent] ~~~ function aquarium/on_fish_found/serpent
execute @s[tag=detected_eclipse,tag=!has_eclipse,tag=!spawn_eclipse] ~~~ function aquarium/on_fish_found/eclipse

tag @s[scores={jung_tank_count=5..},tag=!caught_alien] add sspec_alien
tag @s[scores={mel_tank_count=5..},tag=!caught_serpent] add sspec_serpent
tag @s[scores={reef_tank_count=5..},tag=!caught_scholar] add sspec_scholar

execute @s[scores={jung_tank_count=6,mel_tank_count=6,reef_tank_count=6},tag=!spawned_nessie_two] ~~~ dialogue open @e[type=chum:npc_hortence] @a hortence_nessie
execute @s[scores={jung_tank_count=6,mel_tank_count=6,reef_tank_count=6},tag=!spawned_nessie_two] ~~~ structure load nessie_two 193 62 77
execute @s[scores={jung_tank_count=6,mel_tank_count=6,reef_tank_count=6},tag=!spawned_nessie_two] ~~~ tag @s add spawned_nessie_two

# Manage biome dialogue
tag @s remove jung_dialogue
tag @s remove mel_dialogue
tag @s remove reef_dialogue
execute @s[scores={jung_tank_count=5..},tag=!caught_alien,tag=!seen_kelp_spec_dialogue] ~~~ tag @e[name=main] add jung_dialogue
execute @s[scores={mel_tank_count=5..},tag=!caught_serpent,tag=!seen_mel_spec_dialogue] ~~~ tag @e[name=main] add mel_dialogue
execute @s[scores={reef_tank_count=5..},tag=!caught_scholar,tag=!seen_reef_spec_dialogue] ~~~ tag @e[name=main] add reef_dialogue

execute @s[tag=jung_dialogue,tag=!mel_dialogue,tag=!reef_dialogue] ~~~ dialogue open @e[type=chum:npc_hortence] @a hortence_kelp
execute @s[tag=mel_dialogue,tag=!reef_dialogue] ~~~ dialogue open @e[type=chum:npc_hortence] @a hortence_melody
execute @s[tag=reef_dialogue] ~~~ dialogue open @e[type=chum:npc_hortence] @a hortence_reef

tag @s[tag=caught_alien,tag=caught_serpent,tag=caught_scholar] add all_fish_caught
execute @s[tag=all_fish_caught,tag=!seen_nessie_spec_dialogue] ~~~ dialogue open @e[type=chum:npc_hortence] @a hortence_nessie

# Cleanup
execute @s[tag=donate_success] ~~~ playsound aquarium_donate @a
tag @s remove all_fish_caught
tag @s remove detected_parrot
tag @s remove detected_feather
tag @s remove detected_pod
tag @s remove detected_toad
tag @s remove detected_cuddle
tag @s remove detected_crab
tag @s remove detected_chameleon
tag @s remove detected_kelp
tag @s remove detected_piranja
tag @s remove detected_shark
tag @s remove detected_alien
tag @s remove detected_slug
tag @s remove detected_rocket
tag @s remove detected_puffer
tag @s remove detected_angler
tag @s remove detected_scholar
tag @s remove detected_crawler
tag @s remove detected_spook
tag @s remove detected_butterfly
tag @s remove detected_spike
tag @s remove detected_royal
tag @s remove detected_serpent
tag @s remove detected_eclipse
tag @a remove aqua_eiq
tag @a remove already_has
tag @s remove donate_success