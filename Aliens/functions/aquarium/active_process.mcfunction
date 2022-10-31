tag @s add new_mel_fish
tag @s add new_reef_fish
tag @s add new_jung_fish
tag @s add new_world_fish
tag @s[tag=!spawn_angler,tag=!spawn_crab,tag=!spawn_cuddle,tag=!spawn_serpent,tag=!spawn_spike,tag=!spawn_spook] remove new_mel_fish
tag @s[tag=!spawn_butterfly,tag=!spawn_crawler,tag=!spawn_parrot,tag=!spawn_piranja,tag=!spawn_royal,tag=!spawn_scholar] remove new_reef_fish
tag @s[tag=!spawn_alien,tag=!spawn_feather,tag=!spawn_kelp,tag=!spawn_rocket,tag=!spawn_shark,tag=!spawn_slug] remove new_jung_fish
tag @s[tag=!spawn_chameleon,tag=!spawn_eclipse,tag=!spawn_pod,tag=!spawn_puffer,tag=!spawn_toad] remove new_world_fish

execute @s[tag=new_mel_fish] ~~~ execute @r[x=191,y=57,z=-14,dx=20,dy=7,dz=8] ~~~ execute @e[name=main] ~~~ function aquarium/new_fish/mel
execute @s[tag=new_reef_fish] ~~~ execute @r[x=209,y=57,z=-10,dx=6,dy=7,dz=20] ~~~ execute @e[name=main] ~~~ function aquarium/new_fish/reef
execute @s[tag=new_jung_fish] ~~~ execute @r[x=187,y=57,z=-10,dx=6,dy=7,dz=20] ~~~ execute @e[name=main] ~~~ function aquarium/new_fish/jung
execute @s[tag=new_world_fish] ~~~ execute @r[x=193,y=54,z=13,dx=16,dy=8,dz=6] ~~~ execute @e[name=main] ~~~ function aquarium/new_fish/world

tag @s[tag=!new_mel_fish,tag=!new_reef_fish,tag=!new_jung_fish,tag=!new_world_fish] remove aqua_new_fish