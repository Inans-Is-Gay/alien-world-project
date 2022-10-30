event entity @s evt:no_damage
execute @s[scores={RACharge=0}] ~ ~ ~ summon tsu:rocket_axe_lc ~ ~ ~ evt:explosion_power_0
execute @s[scores={RACharge=1}] ~ ~ ~ summon tsu:rocket_axe_lc ~ ~ ~ evt:explosion_power_1
execute @s[scores={RACharge=2}] ~ ~ ~ summon tsu:rocket_axe_lc ~ ~ ~ evt:explosion_power_2
execute @s[scores={RACharge=3}] ~ ~ ~ summon tsu:rocket_axe_lc ~ ~ ~ evt:explosion_power_3
execute @s[scores={RACharge=4}] ~ ~ ~ summon tsu:rocket_axe_lc ~ ~ ~ evt:explosion_power_4
execute @s[scores={RACharge=5}] ~ ~ ~ summon tsu:rocket_axe_lc ~ ~ ~ evt:explosion_power_5
scoreboard players set @s RACharge 0