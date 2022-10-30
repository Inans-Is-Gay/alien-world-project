tag @s add only_buoy
execute @e[type=chum:buoy,tag=!only_buoy,x=~,y=0,z=~,dx=1,dy=100,dz=1,c=1] ~~~ tag @e[tag=only_buoy,type=chum:buoy,x=~,y=0,z=~,dx=1,dy=100,dz=1,c=1] remove only_buoy
execute @s[tag=only_buoy] ~~~ fill ~ 63 ~ ~ 33 ~ air 0 replace light_block 15