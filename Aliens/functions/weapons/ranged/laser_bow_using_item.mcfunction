tag @s[scores={cdLBr=0}] add laser_bow_standard
execute @s[scores={cdLBr=0}] ~ ~ ~ function entities/recoil_effect_light
execute @s[scores={cdLBr=0}] ~ ~ ~ playsound laser_bow.shot @a[r=100] ~ ~ ~ 1.0 1.0

replaceitem entity @s slot.weapon.mainhand 0 air
execute @s[scores={cdLBr=0}] ~ ~ ~ function weapons/ranged/laser_bow/ray_init
scoreboard players set @s[scores={cdLBr=0}] cdLBr 1