tag @a[x=10000,y=62,z=10000,r=200] add fog_exempt

## Escape detection
execute @s[scores={fog_radius_tier=1}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!0},x=192,y=62,z=192,r=80] ~~~ function fog/set_intensity/0
execute @s[scores={fog_radius_tier=1}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!1},x=192,y=62,z=192,rm=81,r=82] ~~~ function fog/set_intensity/1
execute @s[scores={fog_radius_tier=1}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!2},x=192,y=62,z=192,rm=83,r=84] ~~~ function fog/set_intensity/2
execute @s[scores={fog_radius_tier=1}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!3},x=192,y=62,z=192,rm=85,r=86] ~~~ function fog/set_intensity/3
execute @s[scores={fog_radius_tier=1}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!4},x=192,y=62,z=192,rm=87,r=88] ~~~ function fog/set_intensity/4
execute @s[scores={fog_radius_tier=1}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!5},x=192,y=62,z=192,rm=89,r=90] ~~~ function fog/set_intensity/5
execute @s[scores={fog_radius_tier=1}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!6},x=192,y=62,z=192,rm=91,r=92] ~~~ function fog/set_intensity/6
execute @s[scores={fog_radius_tier=1}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!7},x=192,y=62,z=192,rm=93] ~~~ function fog/set_intensity/7

# execute @s[scores={fog_radius_tier=2}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!0},x=192,y=62,z=172,r=181] ~~~ function fog/set_intensity/0
# execute @s[scores={fog_radius_tier=2}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!1},x=192,y=62,z=172,rm=182,r=183] ~~~ function fog/set_intensity/1
# execute @s[scores={fog_radius_tier=2}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!2},x=192,y=62,z=172,rm=184,r=185] ~~~ function fog/set_intensity/2
# execute @s[scores={fog_radius_tier=2}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!3},x=192,y=62,z=172,rm=186,r=187] ~~~ function fog/set_intensity/3
# execute @s[scores={fog_radius_tier=2}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!4},x=192,y=62,z=172,rm=188,r=189] ~~~ function fog/set_intensity/4
# execute @s[scores={fog_radius_tier=2}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!5},x=192,y=62,z=172,rm=190,r=191] ~~~ function fog/set_intensity/5
# execute @s[scores={fog_radius_tier=2}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!6},x=192,y=62,z=172,rm=192,r=193] ~~~ function fog/set_intensity/6
# execute @s[scores={fog_radius_tier=2}] ~~~ execute @a[tag=!fog_exempt,scores={fog_intensity=!7},x=192,y=62,z=172,rm=194] ~~~ function fog/set_intensity/7

# execute @s 200 63 200 execute @a[rm=255] ~~~ say radius
# execute @a ~~~ execute @s[x=~0,y=0,z=~0,dx=0,dy=40,dz=0] ~~~ say y
execute @s[scores={seconds_timer=20..}] 200 63 200 execute @a[tag=!fog_exempt,rm=255] ~~~ execute @s[x=~0,y=0,z=~0,dx=0,dy=40,dz=0] ~~~ function fog/teleport/tp_to_dock
execute @s[scores={seconds_timer=20..}] 200 63 200 execute @e[family=boat,rm=255] ~~~ execute @s[x=~0,y=0,z=~0,dx=0,dy=40,dz=0] ~~~ function fog/teleport/tp_to_dock
execute @s[scores={seconds_timer=20..}] 200 63 200 execute @e[type=chum:giantcrab,rm=255] ~~~ execute @s[x=~0,y=0,z=~0,dx=0,dy=40,dz=0] ~~~ function fog/teleport/tp_to_dock


execute @a[tag=!fog_exempt,scores={fog_tp_time=0,fog_intensity=7}] ~~~ function fog/teleport/start
# execute @s[scores={fog_radius_tier=1}] ~~~ execute @a[scores={fog_tp_time=0},x=0,y=40,z=0,rm=100] ~~~ function fog/teleport/start
# execute @s[scores={fog_radius_tier=2}] ~~~ execute @a[scores={fog_tp_time=0},x=0,y=40,z=0,rm=228] ~~~ function fog/teleport/start
# execute @s[scores={fog_radius_tier=3}] ~~~ execute @a[scores={fog_tp_time=0},x=0,y=40,z=0,rm=482] ~~~ function fog/teleport/start

execute @a[scores={fog_tp_time=1..}] ~~~ function fog/teleport/process


#execute @s[scores={seconds_timer=20..}] ~~~ title @a[scores={fog_intensity=1..}] times 0 100 0
tag @a remove fog_exempt