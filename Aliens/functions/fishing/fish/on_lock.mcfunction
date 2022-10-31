tag @s add locked
tag @s add as_hook

scoreboard players operation @s id = @e[r=4,c=1,family=fish,tag=!locked,scores={id=0..}] id
scoreboard players operation @s id = @e[r=5,c=1,type=chum:pod_whirlpool] id

## Id score matching
scoreboard players operation @a id_c = @s id
execute @a ~~~ scoreboard players operation @s id_c -= @s id
event entity @p[scores={id_c=0}] chum:on_strike
tag @p[scores={id_c=0}] add struck

event entity @e[r=4,c=1,family=fish,tag=!locked] chum:despawn