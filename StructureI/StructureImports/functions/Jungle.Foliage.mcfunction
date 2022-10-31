execute @e[name=Grass] ~ ~ ~ detect ~ ~-1 ~ minecraft:moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~-1 ~ grass 0
execute @e[name=Moss] ~ ~ ~ detect ~ ~-1 ~ minecraft:moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ moss_carpet 0
execute @e[name=Glow] ~ ~ ~ detect ~ ~-1 ~ minecraft:moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ glow_lichen 1
execute @e[name=Glow] ~ ~ ~ detect ~ ~-1 ~ minecraft:grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ glow_lichen 1
execute @e[name=TG] ~ ~ ~ detect ~ ~-1 ~ minecraft:moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ tallgrass 0
execute @e[name=TG] ~ ~ ~ detect ~ ~-1 ~ minecraft:grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ tallgrass 0
execute @e[name=Fern] ~ ~ ~ detect ~ ~-1 ~ minecraft:moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ tallgrass 2
execute @e[name=Fern] ~ ~ ~ detect ~ ~-1 ~ minecraft:grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ tallgrass 2
execute @e[name=Tulip] ~ ~ ~ detect ~ ~-1 ~ minecraft:moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ red_flower 7
execute @e[name=Tulip] ~ ~ ~ detect ~ ~-1 ~ minecraft:grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ red_flower 7
execute @e[name=Valley] ~ ~ ~ detect ~ ~-1 ~ minecraft:moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ red_flower 10
execute @e[name=Valley] ~ ~ ~ detect ~ ~-1 ~ minecraft:grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ red_flower 10
scoreboard objectives add Random dummy
scoreboard players random @e[name=Small] Random 0 3
execute @e[scores={Random=0},name=Small] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ small_dripleaf_block ["direction":0,"upper_block_bit":false] keep
execute @e[scores={Random=1},name=Small] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ small_dripleaf_block ["direction":1,"upper_block_bit":false] keep
execute @e[scores={Random=2},name=Small] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ small_dripleaf_block ["direction":2,"upper_block_bit":false] keep
execute @e[scores={Random=3},name=Small] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ small_dripleaf_block ["direction":3,"upper_block_bit":false] keep
scoreboard players random @e[name=Big] Random 0 11
execute @e[scores={Random=0},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~3 ~ big_dripleaf ["direction":0] keep
execute @e[scores={Random=1},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~3 ~ big_dripleaf ["direction":1] keep
execute @e[scores={Random=2},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~3 ~ big_dripleaf ["direction":2] keep
execute @e[scores={Random=3},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~3 ~ big_dripleaf ["direction":3] keep
execute @e[scores={Random=4},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~4 ~ big_dripleaf ["direction":0] keep
execute @e[scores={Random=5},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~4 ~ big_dripleaf ["direction":1] keep
execute @e[scores={Random=6},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~4 ~ big_dripleaf ["direction":2] keep
execute @e[scores={Random=7},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~4 ~ big_dripleaf ["direction":3] keep
execute @e[scores={Random=8},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~5 ~ big_dripleaf ["direction":0] keep
execute @e[scores={Random=9},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~5 ~ big_dripleaf ["direction":1] keep
execute @e[scores={Random=10},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~5 ~ big_dripleaf ["direction":2] keep
execute @e[scores={Random=11},name=Big] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~5 ~ big_dripleaf ["direction":3] keep
execute @e[scores={Random=0},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~3 ~ big_dripleaf ["direction":0] keep
execute @e[scores={Random=1},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~3 ~ big_dripleaf ["direction":1] keep
execute @e[scores={Random=2},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~3 ~ big_dripleaf ["direction":2] keep
execute @e[scores={Random=3},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~3 ~ big_dripleaf ["direction":3] keep
execute @e[scores={Random=4},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~4 ~ big_dripleaf ["direction":0] keep
execute @e[scores={Random=5},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~4 ~ big_dripleaf ["direction":1] keep
execute @e[scores={Random=6},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~4 ~ big_dripleaf ["direction":2] keep
execute @e[scores={Random=7},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~4 ~ big_dripleaf ["direction":3] keep
execute @e[scores={Random=8},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~5 ~ big_dripleaf ["direction":0] keep
execute @e[scores={Random=9},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~5 ~ big_dripleaf ["direction":1] keep
execute @e[scores={Random=10},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~5 ~ big_dripleaf ["direction":2] keep
execute @e[scores={Random=11},name=Big] ~ ~ ~ detect ~ ~-1 ~ grass 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 fill ~ ~ ~ ~ ~5 ~ big_dripleaf ["direction":3] keep

scoreboard players random @e[name=Bush] Random 0 63
execute @e[name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 fill ~-1 ~ ~-1 ~1 ~10 ~1 air 0 replace red_flower
execute @e[name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 fill ~-1 ~ ~-1 ~1 ~10 ~1 air 0 replace big_dripleaf
execute @e[name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 fill ~-1 ~ ~-1 ~1 ~10 ~1 air 0 replace small_dripleaf_block
execute @e[name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 fill ~-1 ~ ~-1 ~1 ~10 ~1 air 0 replace tallgrass
execute @e[name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 fill ~-1 ~ ~-1 ~1 ~10 ~1 air 0 replace glow_lichen
execute @e[name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 fill ~-1 ~ ~-1 ~1 ~10 ~1 air 0 replace moss_carpet

execute @e[name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 clone ~-1 ~ ~-1 ~1 ~10 ~1 ~-1 ~30 ~-1 masked move

execute @e[scores={Random=0},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 0_degrees none
execute @e[scores={Random=1},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 90_degrees none
execute @e[scores={Random=2},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 180_degrees none
execute @e[scores={Random=3},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 270_degrees none
execute @e[scores={Random=4},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 0_degrees x
execute @e[scores={Random=5},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 90_degrees x
execute @e[scores={Random=6},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 180_degrees x
execute @e[scores={Random=7},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 270_degrees x
execute @e[scores={Random=8},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 0_degrees z
execute @e[scores={Random=9},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 90_degrees z
execute @e[scores={Random=10},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 180_degrees z
execute @e[scores={Random=11},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 270_degrees z
execute @e[scores={Random=12},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 0_degrees xz
execute @e[scores={Random=13},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 90_degrees xz
execute @e[scores={Random=14},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 180_degrees xz
execute @e[scores={Random=15},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush1 ~-1 ~ ~-1 270_degrees xz

execute @e[scores={Random=16},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 0_degrees none
execute @e[scores={Random=17},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 90_degrees none
execute @e[scores={Random=18},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 180_degrees none
execute @e[scores={Random=19},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 270_degrees none
execute @e[scores={Random=20},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 0_degrees x
execute @e[scores={Random=21},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 90_degrees x
execute @e[scores={Random=22},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 180_degrees x
execute @e[scores={Random=23},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 270_degrees x
execute @e[scores={Random=24},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 0_degrees z
execute @e[scores={Random=25},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 90_degrees z
execute @e[scores={Random=26},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 180_degrees z
execute @e[scores={Random=27},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 270_degrees z
execute @e[scores={Random=28},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 0_degrees xz
execute @e[scores={Random=29},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 90_degrees xz
execute @e[scores={Random=30},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 180_degrees xz
execute @e[scores={Random=31},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush2 ~-1 ~ ~-1 270_degrees xz

execute @e[scores={Random=32},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 0_degrees none
execute @e[scores={Random=33},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 90_degrees none
execute @e[scores={Random=34},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 180_degrees none
execute @e[scores={Random=35},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 270_degrees none
execute @e[scores={Random=36},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 0_degrees x
execute @e[scores={Random=37},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 90_degrees x
execute @e[scores={Random=38},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 180_degrees x
execute @e[scores={Random=39},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 270_degrees x
execute @e[scores={Random=40},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 0_degrees z
execute @e[scores={Random=41},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 90_degrees z
execute @e[scores={Random=42},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 180_degrees z
execute @e[scores={Random=43},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 270_degrees z
execute @e[scores={Random=44},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 0_degrees xz
execute @e[scores={Random=45},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 90_degrees xz
execute @e[scores={Random=46},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 180_degrees xz
execute @e[scores={Random=47},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush3 ~-1 ~ ~-1 270_degrees xz

execute @e[scores={Random=48},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 0_degrees none
execute @e[scores={Random=49},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 90_degrees none
execute @e[scores={Random=50},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 180_degrees none
execute @e[scores={Random=51},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 270_degrees none
execute @e[scores={Random=52},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 0_degrees x
execute @e[scores={Random=53},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 90_degrees x
execute @e[scores={Random=54},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 180_degrees x
execute @e[scores={Random=55},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 270_degrees x
execute @e[scores={Random=56},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 0_degrees z
execute @e[scores={Random=57},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 90_degrees z
execute @e[scores={Random=58},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 180_degrees z
execute @e[scores={Random=59},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 270_degrees z
execute @e[scores={Random=60},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 0_degrees xz
execute @e[scores={Random=61},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 90_degrees xz
execute @e[scores={Random=62},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 180_degrees xz
execute @e[scores={Random=63},name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 structure load Jungle.Tall_Bush4 ~-1 ~ ~-1 270_degrees xz

execute @e[name=Bush] ~ ~ ~ detect ~ ~-1 ~ moss_block 0 clone ~-1 ~30 ~-1 ~1 ~41 ~1 ~-1 ~ ~-1 masked move