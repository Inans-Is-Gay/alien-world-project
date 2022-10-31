tag @s[scores={cdLSGl=0}] add scatter_blaster_lc
execute @s[scores={cdLSGl=0}] ~ ~ ~ playsound scatter_blaster.shot @a[r=100] ~ ~ ~ 1.0 0.3
execute @s[scores={cdLSGl=0}] ~ ~ ~ function entities/recoil_effect_light
replaceitem entity @s slot.weapon.mainhand 0 air
execute @s[scores={cdLSGl=0}] ~ ~ ~ function weapons/ranged/scatter_blaster/ray_init
scoreboard players set @s[scores={cdLSGl=0}] cdLSGl 1