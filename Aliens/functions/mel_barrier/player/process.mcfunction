tag @s add not_near_upgrade
tag @s add self
execute @e[tag=melody_upgrade,tag=in_mel_region,c=1] ~~~ tag @r[tag=self] remove not_near_upgrade
tag @s remove self 
execute @s[tag=not_near_upgrade] ~~~ function mel_barrier/player/in_region