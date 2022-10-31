scoreboard players add @s recurse 64
tp ~ ~-1 ~
execute @s[scores={recurse=..4095}] ~ ~ ~ detect ~ ~ ~ air 0 function mech/search_down
execute @s[scores={recurse=..4095},tag=!finished_recursion] ~ ~ ~ function mech/successful_recursion