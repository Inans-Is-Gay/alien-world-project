give @s chum:sea_junk
tag @s add self
execute @s[tag=spoke_to_coraline] ~~~ tag @e[name=main] add spoke_to_coraline
execute @e[name=main,tag=!spoke_to_coraline] ~~~ tellraw @r[tag=self] {"rawtext": [{"translate": "chat.collected_junk"}]}
tag @s remove self