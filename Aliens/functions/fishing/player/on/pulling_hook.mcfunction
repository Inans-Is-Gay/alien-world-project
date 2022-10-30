event entity @s chum:on_pulling_hook
scoreboard players set @s fishing_state 5

scoreboard players set @s eiq 1

## Id score matching
scoreboard players operation @e[type=chum:bobber] id_c = @s id
execute @e[type=chum:bobber] ~~~ scoreboard players operation @s id_c -= @s id
scoreboard players operation @e[family=fish,tag=as_hook] id_c = @s id
execute @e[family=fish,tag=as_hook] ~~~ scoreboard players operation @s id_c -= @s id

event entity @e[type=chum:bobber,rm=3.5,scores={id_c=0}] chum:on_pulling_hook
event entity @e[family=fish,tag=as_hook,scores={id_c=0}] chum:on_pulling_hook

execute @e[type=chum:bobber,r=3.5,scores={id_c=0}] ~~~ event entity @p[scores={eiq=1}] chum:on_catch
event entity @e[type=chum:bobber,r=3.5,scores={id_c=0}] chum:despawn

execute @e[tag=as_hook,tag=!fully_angry,r=3.5,scores={id_c=0}] ~~~ event entity @p[scores={eiq=1}] chum:on_catch

scoreboard players set @s eiq 0
