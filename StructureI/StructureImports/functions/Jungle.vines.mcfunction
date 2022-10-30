tag @s remove north
tag @s remove south
tag @s remove east
tag @s remove west
execute @s ~ ~ ~ detect ~ ~ ~-1 stone 0 tag @s add north
execute @s ~ ~ ~ detect ~ ~ ~1 stone 0 tag @s add south
execute @s ~ ~ ~ detect ~1 ~ ~ stone 0 tag @s add east
execute @s ~ ~ ~ detect ~-1 ~ ~ stone 0 tag @s add west
execute @s ~ ~ ~ detect ~ ~ ~-1 moss_block -1 tag @s add north
execute @s ~ ~ ~ detect ~ ~ ~1 moss_block -1 tag @s add south
execute @s ~ ~ ~ detect ~1 ~ ~ moss_block -1 tag @s add east
execute @s ~ ~ ~ detect ~-1 ~ ~ moss_block -1 tag @s add west
execute @s ~ ~ ~ detect ~ ~ ~-1 grass 0 tag @s add north
execute @s ~ ~ ~ detect ~ ~ ~1 grass 0 tag @s add south
execute @s ~ ~ ~ detect ~1 ~ ~ grass 0 tag @s add east
execute @s ~ ~ ~ detect ~-1 ~ ~ grass 0 tag @s add west
execute @s[tag=!north,tag=south,tag=!east,tag=!west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 1 keep
execute @s[tag=!north,tag=!south,tag=!east,tag=west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 2 keep
execute @s[tag=!north,tag=south,tag=!east,tag=west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 3 keep
execute @s[tag=north,tag=!south,tag=!east,tag=!west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 4 keep
execute @s[tag=north,tag=south,tag=!east,tag=!west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 5 keep
execute @s[tag=north,tag=!south,tag=!east,tag=west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 6 keep
execute @s[tag=north,tag=south,tag=!east,tag=west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 7 keep
execute @s[tag=!north,tag=!south,tag=east,tag=!west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 8 keep
execute @s[tag=!north,tag=south,tag=east,tag=!west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 9 keep
execute @s[tag=!north,tag=!south,tag=east,tag=west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 10 keep
execute @s[tag=!north,tag=south,tag=east,tag=west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 11 keep
execute @s[tag=north,tag=!south,tag=east,tag=!west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 12 keep
execute @s[tag=north,tag=south,tag=east,tag=!west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 13 keep
execute @s[tag=north,tag=!south,tag=east,tag=west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 14 keep
execute @s[tag=north,tag=south,tag=east,tag=west] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ vine 15 keep
event entity @s[tag=north] despawn
event entity @s[tag=south] despawn
event entity @s[tag=east] despawn
event entity @s[tag=west] despawn