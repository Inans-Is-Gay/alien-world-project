scoreboard players operation @e[type=chum:platform] boat_id_c -= @s boat_id

# event entity @e[type=chum:platform,scores={boat_id_c=0},c=1] chum:despawn

execute @e[type=chum:platform] ~~~ scoreboard players operation @s boat_id_c = @s boat_id