execute @s ~ ~ ~ playsound random.click @a[r=100] ~ ~ ~ 1.0 6.0
scoreboard players add @s[scores={OGMode=..2}] OGMode 1
scoreboard players set @s[scores={OGMode=3}] OGMode 0
titleraw @s[scores={OGMode=0}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Antigravity" } ] }
titleraw @s[scores={OGMode=1}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Flame" } ] }
titleraw @s[scores={OGMode=2}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Ice" } ] }