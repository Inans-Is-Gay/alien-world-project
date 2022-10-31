event entity @s chum:on_caught_fish
scoreboard players set @s fishing_state 6
tag @s add eiq
## Id score matching
scoreboard players operation @e[type=chum:bobber] id_c = @s id
execute @e[type=chum:bobber] ~~~ scoreboard players operation @s id_c -= @s id
scoreboard players operation @e[family=fish,tag=as_hook] id_c = @s id
execute @e[family=fish,tag=as_hook] ~~~ scoreboard players operation @s id_c -= @s id

execute @e[tag=as_hook,r=10,scores={id_c=0}] ~~~ function fishing/fish/item_reward
execute @s[scores={fishing_state=6}] ~ ~ ~ summon chum:catch_seq_placer ^ ^ ^0.01
execute @e[family=fish,tag=locked,scores={id_c=0}] ~ ~ ~ particle chum:caught_splash ~ ~ ~
execute @e[family=fish,tag=locked,scores={id_c=0}] ~ ~ ~ playsound catch_jingle @p
event entity @e[type=chum:bobber,scores={id_c=0}] chum:despawn
event entity @e[family=fish,tag=locked,scores={id_c=0}] chum:catch_seq
event entity @s chum:on_unstrike
## Session stat
scoreboard players add @s sesh_fish_caught 1
scoreboard players add @s day_fish_caught 1
scoreboard players add @s fish_c_total 1
## Tutorial fish caught
execute @e[name=main,tag=tut_active,scores={seq_id=19..21}] ~~~ scoreboard players add @s tut_fish 1
execute @e[name=main,tag=tut_active,scores={seq_id=19..21,tut_fish=2}] ~~~ say @a Catch three more fish
execute @e[name=main,tag=tut_active,scores={seq_id=19..21,tut_fish=3}] ~~~ say @a Catch two more fish
execute @e[name=main,tag=tut_active,scores={seq_id=19..21,tut_fish=4}] ~~~ say @a Catch one more fish
execute @e[name=main,tag=tut_active,scores={seq_id=19,tut_fish=1}] ~~~ function debug/seq_unHalt
execute @e[name=main,tag=tut_active,scores={seq_id=21,tut_fish=5..}] ~~~ function debug/seq_unHalt

execute @e[type=chum:bobber,scores={id_c=0}] ~~~ give @p[tag=eiq] arrow
tag @s remove lost_fish
tag @s remove fishing
tag @s remove struck
tag @s remove eiq