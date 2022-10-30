# This function runs from the entity main
tell @a[tag=dev] World Loaded

# Scoreboard Initialze Version:
scoreboard players set current init_v 33


# Automatic scoreboard initializer calculations
scoreboard players operation @s init_v_cache -= current init_v
execute @s[scores={init_v_cache=!0}] ~~~ tellraw @a { "rawtext": [ { "text": "Scoreboards have been re-initialized (" }, { "score": {"name": "@s", "objective": "init_v" } }, { "text": " -> " }, { "score": {"name": "current", "objective": "init_v" } }, { "text": ")" } ] }
execute @s[scores={init_v_cache=!0}] ~~~ function debug/scoreboard/init
execute @s[scores={init_v_cache=!0}] ~~~ scoreboard players operation @s init_v = current init_v
scoreboard players operation @s init_v_cache = current init_v
