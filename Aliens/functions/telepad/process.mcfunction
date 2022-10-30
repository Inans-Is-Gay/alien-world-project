tag @a remove going_up
tag @a remove going_down
execute @a[tag=!going_up] ~ ~ ~ tag @e[type=chum:teleport_pad] remove emissive
execute @a[tag=!going_down] ~ ~ ~ tag @e[type=chum:teleport_pad] remove emissive
execute @s 176 79 178 execute @a[r=1] ~~~ detect ~ ~ ~ iron_trapdoor -1 tag @s add going_up
execute @s 176 103 178 execute @a[r=1] ~~~ detect ~ ~ ~ iron_trapdoor -1 tag @s add going_down
scoreboard players set @a[tag=going_up,tag=going_down] telepad_time 0
scoreboard players add @a[tag=going_up] telepad_time 1
scoreboard players add @a[tag=going_down] telepad_time 1
execute @a[tag=going_up] ~ ~ ~ tag @e[type=chum:teleport_pad] add emissive
execute @a[tag=going_down] ~ ~ ~ tag @e[type=chum:teleport_pad] add emissive
execute @a[scores={telepad_time=..1},tag=going_up] ~~~ playsound teleport_sound @s
execute @a[scores={telepad_time=..1},tag=going_down] ~~~ playsound teleport_sound @s
tp @a[scores={telepad_time=3..},tag=going_up] 177 103 178
execute @a[scores={telepad_time=3..}] ~ ~ ~ particle chum:teleport_burst ~ ~ ~
execute @s[tag=!first_pad_use] ~~~ execute @a[scores={telepad_time=3..},tag=going_up] ~~~ event entity @e[type=chum:lighthouse_light,c=1] chum:fog_removal
execute @s[tag=!first_pad_use] ~~~ execute @a[scores={telepad_time=3..},tag=going_up] ~~~ stopsound @a music.game
execute @s[tag=!first_pad_use] ~~~ execute @a[scores={telepad_time=3..},tag=going_up] ~~~ tellraw @a {"rawtext":[{"translate":"upgrade.lighthouse_top"}]}
execute @s[tag=!first_pad_use] ~~~ execute @a[scores={telepad_time=3..},tag=going_up] ~~~ function fog/set_radius/3
execute @s[tag=!first_pad_use] ~~~ execute @a[scores={telepad_time=3..},tag=going_up] ~~~ tag @e[name=main] add first_pad_use
tp @a[scores={telepad_time=3..},tag=going_down] 176 79 179
scoreboard players set @a[scores={telepad_time=3..}] telepad_time 0

# /setblock /setblock 177 98 178