clone ~-1 ~-3 ~-1 ~1 ~16 ~1 ~-1 ~20 ~-1 masked move

scoreboard objectives add Random dummy
scoreboard players random @s Random 0 47

execute @s[scores={Random=0}] ~ ~ ~ structure load tower1 ~-1 ~-3 ~-1 0_degrees
execute @s[scores={Random=1}] ~ ~ ~ structure load tower1 ~-1 ~-3 ~-1 90_degrees
execute @s[scores={Random=2}] ~ ~ ~ structure load tower1 ~-1 ~-3 ~-1 180_degrees
execute @s[scores={Random=3}] ~ ~ ~ structure load tower1 ~-1 ~-3 ~-1 270_degrees
execute @s[scores={Random=4}] ~ ~ ~ structure load tower1 ~-1 ~-3 ~-1 0_degrees x
execute @s[scores={Random=5}] ~ ~ ~ structure load tower1 ~-1 ~-3 ~-1 90_degrees x
execute @s[scores={Random=6}] ~ ~ ~ structure load tower1 ~-1 ~-3 ~-1 180_degrees x
execute @s[scores={Random=7}] ~ ~ ~ structure load tower1 ~-1 ~-3 ~-1 270_degrees x

execute @s[scores={Random=8}] ~ ~ ~ structure load tower2 ~-1 ~-3 ~-1 0_degrees
execute @s[scores={Random=9}] ~ ~ ~ structure load tower2 ~-1 ~-3 ~-1 90_degrees
execute @s[scores={Random=10}] ~ ~ ~ structure load tower2 ~-1 ~-3 ~-1 180_degrees
execute @s[scores={Random=11}] ~ ~ ~ structure load tower2 ~-1 ~-3 ~-1 270_degrees
execute @s[scores={Random=12}] ~ ~ ~ structure load tower2 ~-1 ~-3 ~-1 0_degrees x
execute @s[scores={Random=13}] ~ ~ ~ structure load tower2 ~-1 ~-3 ~-1 90_degrees x
execute @s[scores={Random=14}] ~ ~ ~ structure load tower2 ~-1 ~-3 ~-1 180_degrees x
execute @s[scores={Random=15}] ~ ~ ~ structure load tower2 ~-1 ~-3 ~-1 270_degrees x

execute @s[scores={Random=16}] ~ ~ ~ structure load tower3 ~-1 ~-3 ~-1 0_degrees
execute @s[scores={Random=17}] ~ ~ ~ structure load tower3 ~-1 ~-3 ~-1 90_degrees
execute @s[scores={Random=18}] ~ ~ ~ structure load tower3 ~-1 ~-3 ~-1 180_degrees
execute @s[scores={Random=19}] ~ ~ ~ structure load tower3 ~-1 ~-3 ~-1 270_degrees
execute @s[scores={Random=20}] ~ ~ ~ structure load tower3 ~-1 ~-3 ~-1 0_degrees x
execute @s[scores={Random=21}] ~ ~ ~ structure load tower3 ~-1 ~-3 ~-1 90_degrees x
execute @s[scores={Random=22}] ~ ~ ~ structure load tower3 ~-1 ~-3 ~-1 180_degrees x
execute @s[scores={Random=23}] ~ ~ ~ structure load tower3 ~-1 ~-3 ~-1 270_degrees x

execute @s[scores={Random=24}] ~ ~ ~ structure load tower4 ~-1 ~-3 ~-1 0_degrees
execute @s[scores={Random=25}] ~ ~ ~ structure load tower4 ~-1 ~-3 ~-1 90_degrees
execute @s[scores={Random=26}] ~ ~ ~ structure load tower4 ~-1 ~-3 ~-1 180_degrees
execute @s[scores={Random=27}] ~ ~ ~ structure load tower4 ~-1 ~-3 ~-1 270_degrees
execute @s[scores={Random=28}] ~ ~ ~ structure load tower4 ~-1 ~-3 ~-1 0_degrees x
execute @s[scores={Random=29}] ~ ~ ~ structure load tower4 ~-1 ~-3 ~-1 90_degrees x
execute @s[scores={Random=30}] ~ ~ ~ structure load tower4 ~-1 ~-3 ~-1 180_degrees x
execute @s[scores={Random=31}] ~ ~ ~ structure load tower4 ~-1 ~-3 ~-1 270_degrees x

execute @s[scores={Random=32}] ~ ~ ~ structure load tower5 ~-1 ~-3 ~-1 0_degrees
execute @s[scores={Random=33}] ~ ~ ~ structure load tower5 ~-1 ~-3 ~-1 90_degrees
execute @s[scores={Random=34}] ~ ~ ~ structure load tower5 ~-1 ~-3 ~-1 180_degrees
execute @s[scores={Random=35}] ~ ~ ~ structure load tower5 ~-1 ~-3 ~-1 270_degrees
execute @s[scores={Random=36}] ~ ~ ~ structure load tower5 ~-1 ~-3 ~-1 0_degrees x
execute @s[scores={Random=37}] ~ ~ ~ structure load tower5 ~-1 ~-3 ~-1 90_degrees x
execute @s[scores={Random=38}] ~ ~ ~ structure load tower5 ~-1 ~-3 ~-1 180_degrees x
execute @s[scores={Random=39}] ~ ~ ~ structure load tower5 ~-1 ~-3 ~-1 270_degrees x

execute @s[scores={Random=40}] ~ ~ ~ structure load tower6 ~-1 ~-3 ~-1 0_degrees
execute @s[scores={Random=41}] ~ ~ ~ structure load tower6 ~-1 ~-3 ~-1 90_degrees
execute @s[scores={Random=42}] ~ ~ ~ structure load tower6 ~-1 ~-3 ~-1 180_degrees
execute @s[scores={Random=43}] ~ ~ ~ structure load tower6 ~-1 ~-3 ~-1 270_degrees
execute @s[scores={Random=44}] ~ ~ ~ structure load tower6 ~-1 ~-3 ~-1 0_degrees x
execute @s[scores={Random=45}] ~ ~ ~ structure load tower6 ~-1 ~-3 ~-1 90_degrees x
execute @s[scores={Random=46}] ~ ~ ~ structure load tower6 ~-1 ~-3 ~-1 180_degrees x
execute @s[scores={Random=47}] ~ ~ ~ structure load tower6 ~-1 ~-3 ~-1 270_degrees x

clone ~-1 ~20 ~-1 ~1 ~36 ~1 ~-1 ~-3 ~-1 masked move

event entity @s despawn