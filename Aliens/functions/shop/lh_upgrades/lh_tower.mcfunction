#scoreboard players operation @p[tag=purchaser] lumia -= @s shop_price
#execute @p[tag=purchaser] ~~~ function lumia/hud_display
#structure load lighthouse_fixed 170 92 205 0_degrees none false
#function fog/set_radius/3
#event entity @s chum:sell_out
tag @e[name=main] add tut_finished

#select a random number for the catch of the day
scoreboard players random @e[name=main,tag=tut_finished] cotd_random 0 20
#schedule the well to change its table based on time
schedule on_area_loaded add 190 79 187 197 79 193 time_manager/cotd_change
event entity @e[type=chum:shop_workbench] chum:add_trader2
event entity @e[type=chum:decor_lighthouse1] chum:despawn
tellraw @a {"rawtext":[{"translate":"upgrade.lighthouse.message"}]}

# tower structure upgrade
function structure_upgrades/upgrade/tower

