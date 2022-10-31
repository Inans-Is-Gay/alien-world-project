structure load upgradable_cave_2 171 56 162
summon chum:upgrade_particle 179 62 174 chum:cave
summon chum:giantcrab 184.0 63 204.5 giantcrab:as_npc Coconut
execute @e[type=chum:giantcrab,x=184.0,y=63,z=204.5,r=1.5] ~~~ tp @s ~ ~0.1 ~ -90 0
setblock 182 69 200 lantern
setblock 186 64 207 lantern
tag @e[name=main] add not_coconut_dialogue
dialogue change @e[type=chum:giantcrab] giant_crab_1 @a