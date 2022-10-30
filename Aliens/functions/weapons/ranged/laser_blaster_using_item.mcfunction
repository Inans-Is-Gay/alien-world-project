scoreboard players add @s ARMode1CD 0
execute @s[scores={ARMode=0}] ~ ~ ~ playsound laser_blaster.shot @a[r=100] ~ ~ ~ 1.0 0.3
execute @s[scores={ARMode=1,ARMode1CD=0}] ~ ~ ~ playsound laser_blaster.shot @a[r=100] ~ ~ ~ 1.0 0.3
execute @s[scores={ARMode=0}] ~ ~ ~ function entities/recoil_effect_light
execute @s[scores={ARMode=1,ARMode1CD=0}] ~ ~ ~ function entities/recoil_effect_light
replaceitem entity @s slot.weapon.mainhand 0 air
execute @s[scores={ARMode=0}] ~ ~ ~ function weapons/ranged/laser_blaster/ray_init
execute @s[scores={ARMode=1,ARMode1CD=0}] ~ ~ ~ function weapons/ranged/laser_blaster/ray_init
scoreboard players set @s[scores={ARMode=1,ARMode1CD=0}] ARMode1CD 1