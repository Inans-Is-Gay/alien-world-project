tag @s add TEMPplayer
summon shapescape:ray_dummy ~ ~ ~
tp @e[type=shapescape:ray_dummy,c=1] @s
tp @e[type=shapescape:ray_dummy,c=1] ~ ~1.1 ~
execute @e[type=shapescape:ray_dummy,c=1] ~ ~ ~ tp @s ^-0.3 ^ ^

scoreboard players set @e[type=shapescape:ray_dummy,c=1] ray_age 80

execute @e[type=shapescape:ray_dummy,c=1] ~ ~ ~ function weapons/ranged/pulse_gun/ray_tick
tag @s remove TEMPplayer