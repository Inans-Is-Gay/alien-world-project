scoreboard players remove @s ray_age 1
execute @s ~-1 ~-1.5 ~-1 execute @e[dy=2,dx=1,dz=1,tag=!TEMPplayer,type=!shapescape:ray_dummy] ~ ~ ~ function weapons/ranged/lightning_gun/multi/ray_hit
execute @s ~-1 ~-1.5 ~-1 execute @e[dy=-4,dx=1,dz=1,type=tsu:terrawalker] ~ ~ ~ function weapons/ranged/lightning_gun/multi/ray_hit

particle lighting_ray_particle ~ ~ ~

tag @s add in_front_of_block
execute @s ~ ~ ~ detect ^ ^ ^1 air 0 tag @s remove in_front_of_block

execute @s[tag=in_front_of_block] ~ ~ ~ function weapons/ranged/lightning_gun/multi/ray_hit

execute @s[scores={ray_age=1..}] ~ ~ ~ tp @s ^ ^ ^1
scoreboard players set @s[tag=in_front_of_block] ray_age -1000
event entity @s[scores={ray_age=..0}] shapescape:despawn
execute @s[scores={ray_age=1..}] ~ ~ ~ function weapons/ranged/lightning_gun/multi/ray_tick