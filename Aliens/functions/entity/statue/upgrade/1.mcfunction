setblock 10002 5 10009 stone
tag @e[type=chum:sea_junk_statue] add do_upgrade_1
summon chum:upgrade_particle 201 66 44 chum:statue_upgrade_1
scoreboard objectives add statue_upg dummy
scoreboard players set @e[name=main] statue_upg 0
execute @e[type=chum:sea_junk_statue,tag=do_upgrade_2,c=1] ~~~ scoreboard players add @e[name=main] statue_upg 1
execute @e[type=chum:sea_junk_statue,tag=do_upgrade_3,c=1] ~~~ scoreboard players add @e[name=main] statue_upg 1
execute @e[type=chum:sea_junk_statue,tag=do_upgrade_4,c=1] ~~~ scoreboard players add @e[name=main] statue_upg 1