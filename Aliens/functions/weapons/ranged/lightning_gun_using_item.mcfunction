scoreboard players add @s LGMode1CD 0
execute @s[scores={LGMode=0}] ~ ~ ~ function entities/recoil_effect_light
execute @s[scores={LGMode=1,LGMode1CD=0}] ~ ~ ~ function entities/recoil_effect_light
replaceitem entity @s slot.weapon.mainhand 0 air
scoreboard players set @s[scores={LGMode=1,LGMode1CD=0}] LGMode1CD 3