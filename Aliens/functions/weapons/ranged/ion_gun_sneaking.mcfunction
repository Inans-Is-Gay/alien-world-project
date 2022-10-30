execute @s ~ ~ ~ playsound random.click @a[r=100] ~ ~ ~ 1.0 6.0
scoreboard players add @s[scores={IGMode=..1}] IGMode 1
scoreboard players set @s[scores={IGMode=2}] IGMode 0
titleraw @s[scores={IGMode=0}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Standard Blast" } ] }
titleraw @s[scores={IGMode=1}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Heavy Blast" } ] }
