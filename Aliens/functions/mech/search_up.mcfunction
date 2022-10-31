scoreboard players add @s recurse 1
tp ~ ~1 ~
execute @s ~ ~ ~ detect ~ ~ ~ air 0 function mech/search_down
execute @s[scores={recurse=..63},tag=!finished_recursion] ~ ~ ~ function mech/search_up