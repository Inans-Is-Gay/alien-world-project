execute @s[tag=!locked2] ~~~ execute @e[type=chum:bobber,c=1,r=5] ~~~ function fishing/hook/on_hook

execute @s[family=small]   ~~~ execute @e[tag=locked,c=1,r=5,family=micro]  ~~~ function fishing/hook/on_hook
execute @s[family=medium]  ~~~ execute @e[tag=locked,c=1,r=5,family=small]  ~~~ function fishing/hook/on_hook
execute @s[family=big]     ~~~ execute @e[tag=locked,c=1,r=5,family=medium] ~~~ function fishing/hook/on_hook
execute @s[family=special] ~~~ execute @e[tag=locked,c=1,r=5,family=big]    ~~~ function fishing/hook/on_hook

tag @s add locked2