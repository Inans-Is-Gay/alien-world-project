function entity/boat/set_boat_dir
tp @s[scores={boat_dir=0}] ~~~ 180
tp @s[scores={boat_dir=1}] ~~~ 270
tp @s[scores={boat_dir=2}] ~~~ 0
tp @s[scores={boat_dir=3}] ~~~ 90

scoreboard players set @s boat_slowdown 10

execute @e[type=chum:platform] ~~~ scoreboard players operation @s boat_id_c = @s boat_id
scoreboard players operation @e[type=chum:platform] boat_id_c -= @s boat_id
event entity @e[type=chum:platform,scores={boat_id_c=0}] chum:despawn

execute @s[scores={boat_dir=0}] ~~~ summon chum:platform ~ 62.7 ~ chum:north
execute @s[scores={boat_dir=1}] ~~~ summon chum:platform ~ 62.7 ~ chum:east
execute @s[scores={boat_dir=2}] ~~~ summon chum:platform ~ 62.7 ~ chum:south
execute @s[scores={boat_dir=3}] ~~~ summon chum:platform ~ 62.7 ~ chum:west

# tp @p[r=5] ^^2 ^0.75

# event entity @s chum:add_hitbox