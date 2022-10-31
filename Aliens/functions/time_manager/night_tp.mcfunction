#tp @e[type=chum:npc_blobert] 219 104 70
tag @e[type=chum:npc_blobert] add tp_ready
event entity @e[type=chum:npc_blobert] chum:add_npc
dialogue change @e[type=chum:npc_blobert] blobert_night


#tp @e[type=chum:npc_marlina] 184 105 58
tag @e[type=chum:npc_marlina] add tp_ready
dialogue change @e[type=chum:npc_marlina] marlina_night


#tp @e[type=chum:npc_hortence] 204 106 25
tag @e[type=chum:npc_hortence] add tp_ready
dialogue change @e[type=chum:npc_hortence] hortence_night

#tp @e[type=chum:npc_ericus] 209 104 58
tag @e[type=chum:npc_ericus] add tp_ready
#dialogue change @e[type=chum:npc_ericus] ericus_night @a

execute @e[name=main,scores={ericus_chance=1..2,ericus_random=0}] ~~~ event entity @e[type=chum:npc_ericus] chum:add_net
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=1}] ~~~ event entity @e[type=chum:npc_ericus] chum:add_kelp
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=2}] ~~~ event entity @e[type=chum:npc_ericus] chum:add_lum
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=3}] ~~~ event entity @e[type=chum:npc_ericus] chum:add_reef
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=4}] ~~~ event entity @e[type=chum:npc_ericus] chum:add_trap
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=5}] ~~~ event entity @e[type=chum:npc_ericus] chum:add_flippers
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=6}] ~~~ event entity @e[type=chum:npc_ericus] chum:add_dive_helm
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=7}] ~~~ event entity @e[type=chum:npc_ericus] chum:add_buoy

execute @e[name=main,scores={ericus_chance=1..2,ericus_random=0}] ~~~ event entity @e[type=chum:ericus_stand] chum:add_net
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=1}] ~~~ event entity @e[type=chum:ericus_stand] chum:add_kelp
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=2}] ~~~ event entity @e[type=chum:ericus_stand] chum:add_lum
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=3}] ~~~ event entity @e[type=chum:ericus_stand] chum:add_reef
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=4}] ~~~ event entity @e[type=chum:ericus_stand] chum:add_trap
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=5}] ~~~ event entity @e[type=chum:ericus_stand] chum:add_flippers
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=6}] ~~~ event entity @e[type=chum:ericus_stand] chum:add_dive_helm
execute @e[name=main,scores={ericus_chance=1..2,ericus_random=7}] ~~~ event entity @e[type=chum:ericus_stand] chum:add_buoy


tag @e[type=chum:npc_coraline] add tp_ready

tag @e[type=chum:npc_jules] add tp_ready
dialogue change @e[type=chum:npc_jules] jules_night1

tag @e[type=chum:npc_krill] add tp_ready
dialogue change @e[type=chum:npc_krill] krill_night

tag @e[type=chum:npc_mobi] add tp_ready
dialogue change @e[type=chum:npc_mobi] mobi_night

tag @e[type=chum:npc_nautilus] add tp_ready
dialogue change @e[type=chum:npc_nautilus] nautilus_night

tag @e[type=chum:npc_octavia] add tp_ready
dialogue change @e[type=chum:npc_octavia] octavia_night0

tag @e[type=chum:npc_seamus] add tp_ready
dialogue change @e[type=chum:npc_seamus] seamus_night

#close bloberts
setblock 214 64 66 wood
setblock 213 64 66 wood
setblock 214 66 65 wooden_pressure_plate
setblock 213 66 65 wooden_pressure_plate



#open ericus
setblock 216 64 52 redstone_torch
setblock 217 66 52 air

setblock 226 64 58 redstone_torch
setblock 226 66 57 air