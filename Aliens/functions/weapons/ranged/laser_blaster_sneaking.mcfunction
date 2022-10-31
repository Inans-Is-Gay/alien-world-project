execute @s ~ ~ ~ playsound random.click @a[r=100] ~ ~ ~ 1.0 6.0
scoreboard players add @s[scores={ARMode=..1}] ARMode 1
scoreboard players set @s[scores={ARMode=2}] ARMode 0
titleraw @s[scores={ARMode=0}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Standard Blast" } ] }
titleraw @s[scores={ARMode=1}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Piercing Blast" } ] }
