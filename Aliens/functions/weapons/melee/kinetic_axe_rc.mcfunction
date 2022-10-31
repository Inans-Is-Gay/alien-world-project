execute @s[scores={cdKAr=0,KACharge=..4}] ~ ~ ~ playsound beacon.activate @a[r=100] ~ ~ ~ 1.0 1.8
scoreboard players add @s[scores={cdKAr=0,KACharge=..4}] KACharge 1
titleraw @s[scores={cdKAr=0,KACharge=1}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §61" } ] }
titleraw @s[scores={cdKAr=0,KACharge=2}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §62" } ] }
titleraw @s[scores={cdKAr=0,KACharge=3}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §63" } ] }
titleraw @s[scores={cdKAr=0,KACharge=4}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §64" } ] }
titleraw @s[scores={cdKAr=0,KACharge=5}] actionbar { "rawtext" : [ { "text" : "§aCharge Level: §65" } ] }
scoreboard players set @s[scores={cdKAr=0}] cdKAr 1
replaceitem entity @s slot.weapon.mainhand 0 air