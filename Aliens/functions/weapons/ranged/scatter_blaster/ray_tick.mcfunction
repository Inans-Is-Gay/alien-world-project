scoreboard players remove @s ray_age 1

particle tsu:laser_blaster_particle ~ ~ ~

tag @s add in_front_of_block
execute @s ~ ~ ~ detect ^ ^ ^1 air 0 tag @s remove in_front_of_block

execute @s[scores={ray_age=1..}] ~ ~ ~ tp @s ^ ^ ^1
scoreboard players set @s[tag=in_front_of_block] ray_age -1000
event entity @s[scores={ray_age=..0}] shapescape:despawn
execute @s[scores={ray_age=1..}] ~ ~ ~ function weapons/ranged/scatter_blaster/ray_tick