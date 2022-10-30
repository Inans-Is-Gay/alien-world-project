execute @s[scores={cdLSr=0}] ~ ~ ~ playsound laser_sword.hit @a[r=15]
execute @s[scores={cdLSr=0}] ~ ~ ~ summon tsu:laser_sword_rc
scoreboard players set @s[scores={cdLSr=0}] cdLSr 1
replaceitem entity @s slot.weapon.mainhand 0 air