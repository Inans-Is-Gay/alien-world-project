scoreboard players set @s eiq 1
scoreboard players operation @e[r=4,c=1,family=fish,tag=!locked] id = @s id

execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_alien]     ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_alien
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_angler]    ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_angler
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_butterfly] ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_butterfly
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_crawler]   ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_crawler
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_chameleon] ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_chameleon
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_cuddle]    ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_cuddle
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_eclipse]    ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_eclipse
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_feather]   ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_feather
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_kelp]      ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_kelp
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_parrot]    ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_parrot
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_piranja]   ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_piranja
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_pod]       ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_pod
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_puffer]    ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_puffer
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_rocket]    ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_rocket
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_royal]     ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_royal
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_scholar]   ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_scholar
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_serpent]   ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_serpent
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_shark]     ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_shark
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_slug]      ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_slug
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_spike]     ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_spike
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_spook]     ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_spook
execute @e[r=4,c=1,family=fish,tag=!locked] ~~~ execute @s[type=chum:fish_toad]      ~~~ event entity @e[scores={eiq=1},c=1] chum:transform_to_fish_toad

## Moved the despawn section to on_lock for score id preservation reasons

scoreboard players set @s eiq 0 