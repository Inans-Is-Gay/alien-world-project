effect @s slow_falling 8 1 true
effect @s levitation 2 9 true

playsound kinetic_axe.hit @a[r=100] ~ ~ ~ 1.0 1.0
event entity @s evt:no_damage
execute @s[scores={KACharge=0}] ~ ~ ~ summon tsu:kinetic_axe_lc ~ ~ ~ evt:knockback_power_0
execute @s[scores={KACharge=1}] ~ ~ ~ summon tsu:kinetic_axe_lc ~ ~ ~ evt:knockback_power_1
execute @s[scores={KACharge=2}] ~ ~ ~ summon tsu:kinetic_axe_lc ~ ~ ~ evt:knockback_power_2
execute @s[scores={KACharge=3}] ~ ~ ~ summon tsu:kinetic_axe_lc ~ ~ ~ evt:knockback_power_3
execute @s[scores={KACharge=4}] ~ ~ ~ summon tsu:kinetic_axe_lc ~ ~ ~ evt:knockback_power_4
execute @s[scores={KACharge=5}] ~ ~ ~ summon tsu:kinetic_axe_lc ~ ~ ~ evt:knockback_power_5

scoreboard players set @s[scores={cdKAl=0}] cdKAl 6
scoreboard players set @s KACharge 0

particle tsu:kinetic_axe_striking ^ ^1.7 ^1.8