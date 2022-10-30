execute @s[scores={cdRAr=0,RACharge=..4}] ~ ~ ~ playsound random.fuse @a[r=100] ~ ~ ~ 1.0 1.0
scoreboard players add @s[scores={cdRAr=0,RACharge=..4}] RACharge 1
titleraw @s[scores={cdRAr=0,RACharge=1}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §61" } ] }
titleraw @s[scores={cdRAr=0,RACharge=2}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §62" } ] }
titleraw @s[scores={cdRAr=0,RACharge=3}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §63" } ] }
titleraw @s[scores={cdRAr=0,RACharge=4}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §64" } ] }
titleraw @s[scores={cdRAr=0,RACharge=5}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §65" } ] }
scoreboard players set @s[scores={cdRAr=0}] cdRAr 1
replaceitem entity @s slot.weapon.mainhand 0 air