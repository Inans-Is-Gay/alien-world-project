execute @s ~~~ detect ~~~ air -1 summon chum:cast_vfx
execute @s ~~~ detect ~~~ air -1 tag @s add summoned
execute @s[tag=!summoned] ~~~ detect ~~1 ~ air -1 summon chum:cast_vfx
execute @s ~~~ detect ~~1 ~ air -1 tag @s add summoned
execute @s[tag=!summoned] ~~~ detect ~~2 ~ air -1 summon chum:cast_vfx
execute @s ~~~ detect ~~2 ~ air -1 tag @s add summoned
execute @s[tag=!summoned] ~~~ detect ~~3 ~ air -1 summon chum:cast_vfx