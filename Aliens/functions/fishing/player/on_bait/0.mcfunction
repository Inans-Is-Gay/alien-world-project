effect @s clear
titleraw @s subtitle {"rawtext":[{"translate":"bobber.none"}]}
titleraw @s title {"rawtext":[{"translate":"blank"}]}

function fishing/player/on_bait/unequip

scoreboard players set @s bait 0

playsound unequip_bob @s