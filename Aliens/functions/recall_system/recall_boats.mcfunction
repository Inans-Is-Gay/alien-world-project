## AREA: 214 60 154 to 
## 0. 217 61 148
## 1. 217 61 138
## 2. 217 61 128
## 3. 225 61 148
## 4. 225 61 138
## 5. 225 61 128
##

tag @e[family=boat] remove recall_ignore
execute @s 214 60 154 tag @e[family=boat,dx=17,dy=5,dz=-33] add recall_ignore
## TODO ADD NEARBY PLAYER RECALL_IGNORE

execute @s[scores={boat_spot=0}] 217 61 148 execute @e[family=boat,r=5] ~~~ tag @e[name=main] add spot_full
execute @s[scores={boat_spot=0},tag=!spot_full] ~~~ tp @e[family=boat,tag=!recall_ignore,c=1] 217 61.5 148 180 0

execute @s[scores={boat_spot=1}] 217 61 138 execute @e[family=boat,r=5] ~~~ tag @e[name=main] add spot_full
execute @s[scores={boat_spot=1},tag=!spot_full] ~~~ tp @e[family=boat,tag=!recall_ignore,c=1] 217 61.5 138 180 0

execute @s[scores={boat_spot=2}] 217 61 128 execute @e[family=boat,r=5] ~~~ tag @e[name=main] add spot_full
execute @s[scores={boat_spot=2},tag=!spot_full] ~~~ tp @e[family=boat,tag=!recall_ignore,c=1] 217 61.5 128 180 0

execute @s[scores={boat_spot=3}] 225 61 148 execute @e[family=boat,r=5] ~~~ tag @e[name=main] add spot_full
execute @s[scores={boat_spot=3},tag=!spot_full] ~~~ tp @e[family=boat,tag=!recall_ignore,c=1] 225 61.5 148 180 0

execute @s[scores={boat_spot=4}] 225 61 138 execute @e[family=boat,r=5] ~~~ tag @e[name=main] add spot_full
execute @s[scores={boat_spot=4},tag=!spot_full] ~~~ tp @e[family=boat,tag=!recall_ignore,c=1] 225 61.5 138 180 0

execute @s[scores={boat_spot=5}] 225 61 128 execute @e[family=boat,r=5] ~~~ tag @e[name=main] add spot_full
execute @s[scores={boat_spot=5},tag=!spot_full] ~~~ tp @e[family=boat,tag=!recall_ignore,c=1] 225 61.5 128 180 0

scoreboard players add @e[name=main] boat_spot 1
tag @e[name=main] remove spot_full

execute @s[scores={boat_spot=..5}] ~~~ function recall_system/recall_boats