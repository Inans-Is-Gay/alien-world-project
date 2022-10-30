scoreboard players add @s PGMode1CD 0
execute @s[scores={PGMode=0}] ~ ~ ~ playsound pulse_gun.shot @a[r=100] ~ ~ ~ 1.0 0.3
execute @s[scores={PGMode=1,PGMode1CD=0}] ~ ~ ~ playsound pulse_gun.shot @a[r=100] ~ ~ ~ 1.0 0.3
execute @s[scores={PGMode=0}] ~ ~ ~ function entities/recoil_effect_light
execute @s[scores={PGMode=1,PGMode1CD=0}] ~ ~ ~ function entities/recoil_effect_light
replaceitem entity @s slot.weapon.mainhand 0 air
execute @s[scores={PGMode=0}] ~ ~ ~ function weapons/ranged/pulse_gun/ray_init
execute @s[scores={PGMode=1,PGMode1CD=0}] ~ ~ ~ function weapons/ranged/pulse_gun/ray_init
scoreboard players set @s[scores={PGMode=1,PGMode1CD=0}] PGMode1CD 1
