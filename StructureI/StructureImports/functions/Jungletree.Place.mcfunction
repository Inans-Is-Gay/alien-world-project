execute @e[name=JungleTree] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s[y=148,dy=100] ~ ~ ~ tag @s add tree

execute @e[name=JungleTree,tag=tree] ~ ~ ~ clone ~-10 ~-5 ~-10 ~10 ~5 ~10 ~-10 ~60 ~-10 filtered move minecraft:grass -1
execute @e[name=JungleTree,tag=tree] ~ ~ ~ clone ~-10 ~-5 ~-10 ~10 ~5 ~10 ~-10 ~60 ~-10 filtered move minecraft:stone -1
execute @e[name=JungleTree,tag=tree] ~ ~ ~ clone ~-10 ~-5 ~-10 ~10 ~5 ~10 ~-10 ~60 ~-10 filtered move minecraft:moss_block -1

scoreboard objectives add Random dummy

execute @e[name=JungleTree,tag=tree] ~ ~ ~ function Jungletree.Branch

execute @e[name=JungleTree,tag=tree] ~ ~ ~ clone ~-10 ~60 ~-10 ~10 ~71 ~10 ~-10 ~-5 ~-10 masked move