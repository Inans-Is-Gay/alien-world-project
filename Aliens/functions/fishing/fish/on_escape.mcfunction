
## Id score matching
scoreboard players operation @a id_c = @s id
execute @a ~~~ scoreboard players operation @s id_c -= @s id

execute @a[scores={id_c=0}] ~~~ tag @s add lost_fish
execute @a[scores={id_c=0}] ~~~ function fishing/player/on/default
execute @a[scores={id_c=0}] ~~~ function fishing/player/on/lost_fish

scoreboard players set @s id -1