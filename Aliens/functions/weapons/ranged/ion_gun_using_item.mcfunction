scoreboard players add @s IGMode1CD 0
execute @s[scores={IGMode=0}] ~ ~ ~ playsound ion_gun.shoot @a[r=100] ~ ~ ~ 1.0 0.3
execute @s[scores={IGMode=1,IGMode1CD=0}] ~ ~ ~ playsound ion_gun.shoot @a[r=100] ~ ~ ~ 1.0 0.3
execute @s[scores={IGMode=0}] ~ ~ ~ function entities/recoil_effect_light
execute @s[scores={IGMode=1,IGMode1CD=0}] ~ ~ ~ function entities/recoil_effect_light
replaceitem entity @s slot.weapon.mainhand 0 air
execute @s[scores={IGMode=0}] ~ ~ ~function weapons/ranged/ion_gun/ray_init
execute @s[scores={IGMode=1,IGMode1CD=0}] ~ ~ ~ function weapons/ranged/ion_gun/ray_init
scoreboard players set @s[scores={IGMode=1,IGMode1CD=0}] IGMode1CD 1