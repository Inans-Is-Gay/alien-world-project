structure load lighthouse_fixed 170 92 205 0_degrees none false
scoreboard players operation @p[tag=purchaser] lumia -= @s shop_price
execute @p[tag=purchaser] ~~~ function lumia/hud_display
function fog/set_radius/2
function debug/seq_unHalt
event entity @s chum:shop_lighthouse_2