event entity @s chum:on_throwing_hook
scoreboard players set @s fishing_state 3

tag @s add eiq
execute @e[name=main,c=1,tag=slowed_fishing] ~~~ effect @p[tag=eiq] slowness 100000 2 true
replaceitem entity @s slot.hotbar 0 stick 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
tag @s remove eiq

tag @s add fishing