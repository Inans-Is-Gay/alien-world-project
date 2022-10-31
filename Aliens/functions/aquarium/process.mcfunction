tag @a remove in_aquarium
tag @a[x=186,y=44,z=39,dx=36,dy=36,dz=-62] add in_aquarium

tag @s add disable_aqua
execute @r[tag=in_aquarium] ~~~ tag @e[tag=disable_aqua,name=main] remove disable_aqua

execute @s[tag=!aquarium_active,tag=!disable_aqua] ~~~ function aquarium/activate
execute @s[tag=aquarium_active,tag=disable_aqua] ~~~ function aquarium/disable

execute @s[tag=aquarium_active,tag=aqua_new_fish] ~~~ function aquarium/active_process