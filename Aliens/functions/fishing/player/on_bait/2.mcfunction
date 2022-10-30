effect @s clear
titleraw @s times 20 70 20
titleraw @s subtitle {"rawtext":[{"translate":"item.chum:bobber_2_equipped.name"}]}
titleraw @s title {"rawtext":[{"translate":"blank"}]}
function fishing/player/on_bait/unequip
clear @s chum:bobber_2 0 1
give @s chum:bobber_2_equipped 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
scoreboard players set @s bait 2

playsound equip_bob @s