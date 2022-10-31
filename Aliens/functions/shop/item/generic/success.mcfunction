tellraw @p[tag=purchaser] {"rawtext": [{"translate": "shop.generic_success"}]}
execute @p[tag=purchaser] ~~~ function lumia/hud_display
event entity @s chum:play_success_animation