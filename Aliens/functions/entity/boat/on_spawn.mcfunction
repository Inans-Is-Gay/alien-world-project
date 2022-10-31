scoreboard players random @s boat_id 1 30000
scoreboard players operation @s boat_id_c = @s boat_id

function entity/boat/set_boat_dir
tp @s[scores={boat_dir=0}] ~~~ 270
tp @s[scores={boat_dir=1}] ~~~ 0
tp @s[scores={boat_dir=2}] ~~~ 90
tp @s[scores={boat_dir=3}] ~~~ 180

summon chum:platform ~ 62.7 ~ chum:north

tag @s add initialized