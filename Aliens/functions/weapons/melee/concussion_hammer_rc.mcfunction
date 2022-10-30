execute @s[scores={cdCHr=0,CHCharge=..4}] ~ ~ ~ playsound random.fuse @a[r=100] ~ ~ ~ 1.0 1.0
scoreboard players add @s[scores={cdCHr=0,CHCharge=..4}] CHCharge 1
titleraw @s[scores={cdCHr=0,CHCharge=1}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §61" } ] }
titleraw @s[scores={cdCHr=0,CHCharge=2}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §62" } ] }
titleraw @s[scores={cdCHr=0,CHCharge=3}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §63" } ] }
titleraw @s[scores={cdCHr=0,CHCharge=4}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §64" } ] }
titleraw @s[scores={cdCHr=0,CHCharge=5}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §65" } ] }
scoreboard players set @s[scores={cdCHr=0}] cdCHr 1
replaceitem entity @s slot.weapon.mainhand 0 air