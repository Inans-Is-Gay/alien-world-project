execute @e[type=chum:pod_whirlpool] ~~~ tp @s ~ ~-6 ~
kill @e[type=chum:pod_whirlpool]

execute @s 145 61 145 schedule on_area_loaded add circle 145 61 145 1 entity/whirlpool/spawn_one
execute @s 271 61 102 schedule on_area_loaded add circle 271 61 102 1 entity/whirlpool/spawn_one
execute @s 262 61 301 schedule on_area_loaded add circle 262 61 301 1 entity/whirlpool/spawn_one

tag @e add reset_whirlpools