event entity @s chum:on_default
scoreboard players set @s fishing_state 0

## Id score matching
scoreboard players operation @e[type=chum:bobber] id_c = @s id
execute @e[type=chum:bobber] ~~~ scoreboard players operation @s id_c -= @s id
scoreboard players operation @e[type=chum:hitreg] id_c = @s id
execute @e[type=chum:hitreg] ~~~ scoreboard players operation @s id_c -= @s id
scoreboard players operation @e[family=fish,tag=caught] id_c = @s id
execute @e[family=fish,tag=caught] ~~~ scoreboard players operation @s id_c -= @s id
scoreboard players operation @e[family=fish,tag=!caught,tag=as_hook] id_c = @s id
execute @e[family=fish,tag=!caught,tag=as_hook] ~~~ scoreboard players operation @s id_c -= @s id

event entity @e[type=chum:hitreg,scores={id_c=0}] chum:despawn
event entity @e[type=chum:bobber,scores={id_c=0}] chum:despawn
event entity @s chum:on_unstrike
event entity @e[family=fish,tag=caught,scores={id_c=0}] chum:despawn
event entity @e[family=fish,tag=!caught,tag=as_hook,scores={id_c=0}] chum:to_normal_fish

effect @s slowness 0 0

give @s[tag=!lost_fish,tag=fishing,tag=!struck] arrow
execute @s[tag=struck] ~~~ function fishing/player/on/lost_fish
execute @s[tag=struck] ~~~ playsound fish_off @s

tag @s remove lost_fish
tag @s remove fishing
tag @s remove struck

replaceitem entity @a slot.hotbar 0 bow 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}