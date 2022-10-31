tag @s add not_near_boat
execute @e[family=boat,tag=melody_upgrade,tag=in_mel_region,r=80,c=1] ~~~ tag @a[tag=not_near_boat] remove not_near_boat

execute @s[tag=not_near_boat,x=15,y=0,z=340,dx=100,dy=128,dz=128] ~~~ tp @s 71 62 353
execute @s[tag=not_near_boat,x=115,y=0,z=340,dx=100,dy=128,dz=128] ~~~ tp @s 164 62 369
execute @s[tag=not_near_boat,x=215,y=0,z=340,dx=100,dy=128,dz=128] ~~~ tp @s 255 62 368
execute @s[tag=not_near_boat,x=315,y=0,z=340,dx=100,dy=128,dz=128] ~~~ tp @s 316 62 348
execute @s[tag=!not_near_boat] ~~~ tp @e[family=boat,tag=melody_upgrade,tag=in_mel_region,r=80,c=1]
tag @s remove not_near_boat

tellraw @s {"rawtext": [{"translate": "chat.melody_warning"}]}