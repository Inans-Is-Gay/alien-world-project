execute @s ~ ~ ~ playsound random.click @a[r=100] ~ ~ ~ 1.0 6.0
scoreboard players add @s[scores={PGMode=..1}] PGMode 1
scoreboard players set @s[scores={PGMode=2}] PGMode 0
titleraw @s[scores={PGMode=0}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Standard Blast" } ] }
titleraw @s[scores={PGMode=1}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Heavy Blast" } ] }
