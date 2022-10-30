execute @s[scores={OGMode=0}] ~ ~ ~ function entities/recoil_effect_light
execute @s[scores={OGMode=1}] ~ ~ ~ function entities/recoil_effect_light
execute @s[scores={OGMode=2}] ~ ~ ~ function entities/recoil_effect_light
execute @s[scores={OGMode=0}] ~ ~ ~ playsound omni_gun_antigravity.shot @a[r=100] ~ ~ ~ 1.0 0.3
execute @s[scores={OGMode=1}] ~ ~ ~ playsound ion_gun.shoot @a[r=100] ~ ~ ~ 1.0 0.3
execute @s[scores={OGMode=2}] ~ ~ ~ playsound omni_gun_freeze.shot @a[r=100] ~ ~ ~ 1.0 0.3
replaceitem entity @s slot.weapon.mainhand 0 air
#antigravity
execute @s[scores={OGMode=0}] ~ ~ ~ function weapons/ranged/omni_gun/antigrav/ray_init
#freeze
execute @s[scores={OGMode=2}] ~ ~ ~ function weapons/ranged/omni_gun/freeze/ray_init