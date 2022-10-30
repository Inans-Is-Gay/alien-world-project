scoreboard players operation @s result0 = @p[tag=purchaser] lumia
scoreboard players operation @s result0 -= @s shop_price
execute @s[scores={result0=0..}] ~~~ tag @s add success
execute @s[tag=!success] ~~~ function shop/item/generic/failure


execute @s[tag=success] ~~~ function shop/item/generic/success
execute @s[tag=success] ~~~ function shop/item/lighthouse_2/success
tag @s remove success