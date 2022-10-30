# function junk_spawner/collect_one

execute @s ~ ~ ~ detect ~ ~-3 ~ water 0 tag @s add water_below

scoreboard players operation @s junk_existing = @e[name=main,type=armor_stand] junk_existing

execute @s[tag=water_below,scores={junk_existing=..3}] ~~~ function junk_spawner/spawn_junk