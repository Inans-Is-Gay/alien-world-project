#tp @e[type=chum:npc_blobert] 208 104 64
tag @e[type=chum:npc_blobert] add tp_ready
event entity @e[type=chum:npc_blobert] chum:add_trader

#tp @e[type=chum:npc_marlina] 180 104 64
tag @e[type=chum:npc_marlina] add tp_ready
dialogue change @e[type=chum:npc_marlina] marlina_morn

#tp @e[type=chum:npc_hortence] 198 106 21
tag @e[type=chum:npc_hortence] add tp_ready
dialogue change @e[type=chum:npc_hortence] hortence_morn

#tp @e[type=chum:npc_ericus] 209 104 69
tag @e[type=chum:npc_ericus] add tp_ready
event entity @e[type=chum:npc_ericus] chum:add_npc
dialogue change @e[type=chum:npc_ericus] ericus_morn

tag @e[type=chum:npc_coraline] add tp_ready

tag @e[type=chum:npc_jules] add tp_ready
dialogue change @e[type=chum:npc_jules] jules_morn

tag @e[type=chum:npc_krill] add tp_ready
dialogue change @e[type=chum:npc_krill] krill_morn

tag @e[type=chum:npc_mobi] add tp_ready
dialogue change @e[type=chum:npc_mobi] mobi_morn

tag @e[type=chum:npc_nautilus] add tp_ready
dialogue change @e[type=chum:npc_nautilus] nautilus_morn

tag @e[type=chum:npc_octavia] add tp_ready
dialogue change @e[type=chum:npc_octavia] octavia_morn

tag @e[type=chum:npc_seamus] add tp_ready
dialogue change @e[type=chum:npc_seamus] seamus_morn

#open bloberts shop
setblock 214 64 66 redstone_torch
setblock 213 64 66 redstone_torch
setblock 214 66 65 air
setblock 213 66 65 air

#close ericus
setblock 216 64 52 wood
setblock 217 66 52 wooden_pressure_plate

setblock 226 64 58 wood
setblock 226 66 57 wooden_pressure_plate