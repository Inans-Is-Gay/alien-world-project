scoreboard players add @s[scores={wait_clock=..20}] wait_clock 1
execute @s[scores={wait_clock=21..}] ~~~ scoreboard players set @s wait_clock 0
execute @s[scores={wait_clock=20..,dialogue_cycle=0..2}] ~~~ scoreboard players add @s dialogue_cycle 1
execute @s[scores={wait_clock=20..,dialogue_cycle=1}] ~~~ say @a line 1
execute @s[scores={wait_clock=20..,dialogue_cycle=2}] ~~~ say @a line 2
execute @s[scores={wait_clock=20..,dialogue_cycle=3}] ~~~ say @a line 3

