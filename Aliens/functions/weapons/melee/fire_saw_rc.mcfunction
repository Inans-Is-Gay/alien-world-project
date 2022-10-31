tag @s[scores={cdFSr=0}] add FSBoost
execute @s[scores={cdFSr=0}] ~ ~ ~ playsound fire_saw.use @a[r=100] ~ ~ ~ 1.0 1.0
particle tsu:fire_saw_attack ~ ~ ~
scoreboard players set @s[scores={cdFSr=0}] cdFSr 1
replaceitem entity @s slot.weapon.mainhand 0 air