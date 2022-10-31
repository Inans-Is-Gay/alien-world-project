tag @s add self
scoreboard players random @s junk_chance 1 4
scoreboard players operation @s junk_chance -= @e[name=main] statue_upg
execute @s[scores={junk_chance=1..}] ~~~ function junk_spawner/try_spawn_2