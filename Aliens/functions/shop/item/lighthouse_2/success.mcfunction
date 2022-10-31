scoreboard players operation @p[tag=purchaser] lumia -= @s shop_price
execute @p[tag=purchaser] ~~~ function lumia/hud_display
function fog/set_radius/3
event entity @s chum:sell_out
fill 179 105 214 172 110 207 stained_glass 2 replace stained_glass 8
fill 179 105 214 172 110 207 stained_glass_pane 2 replace stained_glass_pane 8