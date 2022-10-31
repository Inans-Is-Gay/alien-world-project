scoreboard players operation @s boat_id = @e[family=boat,c=1] boat_id
scoreboard players operation @s boat_id_c = @e[family=boat,c=1] boat_id

scoreboard players set @s fake_blocks 2
function entity/platform/add_fake_blocks

tag @s add initialized