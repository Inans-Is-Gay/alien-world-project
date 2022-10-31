tag @s add first_time_init
# execute @e[name=main,tag=morn] ~~~ function time_manager/morn
# execute @e[name=main,tag=noon] ~~~ function time_manager/noon
# execute @e[name=main,tag=night] ~~~ function time_manager/night

## Initialize scores
scoreboard players add @s fog_tp_time 0
scoreboard players add @s fog_intensity 0
scoreboard players add @s in_region 0
scoreboard players add @s in_region_delay 0
scoreboard players set @s sesh_intro_delay 100
scoreboard players set @s day_fish_caught 0
scoreboard players set @s sesh_fish_caught 0
scoreboard players set @s fish_c_total 0
scoreboard players set @s day_b_catch 0

function fishing/player/on_bait/0
scoreboard players operation @s id = @e[name=main] next_player_id
scoreboard players add @e[name=main] next_player_id 1
replaceitem entity @s slot.hotbar 0 bow 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}

msg @a[tag=dev] everytime
