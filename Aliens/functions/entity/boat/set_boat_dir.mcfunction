## Rotation on boats is offset by 90 degrees because why. Thanks Minecraft
## North
scoreboard players set @s[rym=135,ry=180] boat_dir 0
scoreboard players set @s[rym=-180,ry=-135] boat_dir 0
## East
scoreboard players set @s[rym=-135,ry=-45] boat_dir 1
## South
scoreboard players set @s[rym=-45,ry=45] boat_dir 2
## West
scoreboard players set @s[rym=46,ry=135] boat_dir 3