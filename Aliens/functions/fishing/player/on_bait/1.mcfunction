effect @s clear
titleraw @s subtitle {"rawtext":[{"translate":"item.chum:bobber_1_equipped.name"}]}
titleraw @s title {"rawtext":[{"translate":"blank"}]}
function fishing/player/on_bait/unequip
clear @s chum:bobber_1 0 1
give @s chum:bobber_1_equipped 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
scoreboard players set @s bait 1

playsound equip_bob @s