execute @s ~ ~ ~ playsound random.click @a[r=100] ~ ~ ~ 1.0 6.0
scoreboard players add @s[scores={LGMode=..1}] LGMode 1
scoreboard players set @s[scores={LGMode=2}] LGMode 0
titleraw @s[scores={LGMode=0}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Single Bolt" } ] }
titleraw @s[scores={LGMode=1}] actionbar { "rawtext" : [ { "text" : "§aMode: §6Multi Bolt" } ] }
