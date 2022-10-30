scoreboard players operation @e[type=chum:nessie] boat_id_c -= @s boat_id
scoreboard players operation @e[type=chum:nessie_two] boat_id_c -= @s boat_id
scoreboard players set @s eiq 1

#Despawn if self has no designated boat
execute @e[type=chum:nessie,scores={boat_id_c=0},c=1] ~~~ scoreboard players set @e[scores={eiq=1},c=1] eiq 2
execute @e[type=chum:nessie_two,scores={boat_id_c=0},c=1] ~~~ scoreboard players set @e[scores={eiq=1},c=1] eiq 2
event entity @e[scores={eiq=1},c=1] chum:despawn

#TP self to boat
execute @e[type=chum:nessie,scores={boat_id_c=0},c=1] ~~~ tp @e[scores={eiq=2},c=1] ~ 62.7 ~
execute @e[type=chum:nessie_two,scores={boat_id_c=0},c=1] ~~~ tp @e[scores={eiq=2},c=1] ~ 62.7 ~

execute @e[type=chum:nessie] ~~~ function entity/boat/set_boat_dir
execute @e[type=chum:nessie_two] ~~~ function entity/boat/set_boat_dir

execute @e[type=chum:nessie,scores={boat_id_c=0,boat_dir=0}] ~~~ event entity @e[type=chum:platform,c=1,scores={eiq=2}] chum:north
execute @e[type=chum:nessie,scores={boat_id_c=0,boat_dir=1}] ~~~ event entity @e[type=chum:platform,c=1,scores={eiq=2}] chum:east
execute @e[type=chum:nessie,scores={boat_id_c=0,boat_dir=2}] ~~~ event entity @e[type=chum:platform,c=1,scores={eiq=2}] chum:south
execute @e[type=chum:nessie,scores={boat_id_c=0,boat_dir=3}] ~~~ event entity @e[type=chum:platform,c=1,scores={eiq=2}] chum:west
execute @e[type=chum:nessie_two,scores={boat_id_c=0,boat_dir=0}] ~~~ event entity @e[type=chum:platform,c=1,scores={eiq=2}] chum:north
execute @e[type=chum:nessie_two,scores={boat_id_c=0,boat_dir=1}] ~~~ event entity @e[type=chum:platform,c=1,scores={eiq=2}] chum:east
execute @e[type=chum:nessie_two,scores={boat_id_c=0,boat_dir=2}] ~~~ event entity @e[type=chum:platform,c=1,scores={eiq=2}] chum:south
execute @e[type=chum:nessie_two,scores={boat_id_c=0,boat_dir=3}] ~~~ event entity @e[type=chum:platform,c=1,scores={eiq=2}] chum:west
scoreboard players set @s eiq 0
execute @e[type=chum:nessie] ~~~ scoreboard players operation @s boat_id_c = @s boat_id
execute @e[type=chum:nessie_two] ~~~ scoreboard players operation @s boat_id_c = @s boat_id