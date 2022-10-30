playsound concussion_hammer.hit @a[r=100] ~ ~ ~ 1.0 1.0
event entity @s evt:no_damage
particle concussion_hammer.particle ~ ~ ~
execute @s[scores={CHCharge=0}] ~ ~ ~ summon tsu:concussion_hammer_lc ~ ~ ~ evt:knockback_power_0
execute @s[scores={CHCharge=1}] ~ ~ ~ summon tsu:concussion_hammer_lc ~ ~ ~ evt:knockback_power_1
execute @s[scores={CHCharge=2}] ~ ~ ~ summon tsu:concussion_hammer_lc ~ ~ ~ evt:knockback_power_2
execute @s[scores={CHCharge=3}] ~ ~ ~ summon tsu:concussion_hammer_lc ~ ~ ~ evt:knockback_power_3
execute @s[scores={CHCharge=4}] ~ ~ ~ summon tsu:concussion_hammer_lc ~ ~ ~ evt:knockback_power_4
execute @s[scores={CHCharge=5}] ~ ~ ~ summon tsu:concussion_hammer_lc ~ ~ ~ evt:knockback_power_5
scoreboard players set @s CHCharge 0