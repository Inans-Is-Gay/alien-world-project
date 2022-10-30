ride @s summon_rider chum:fake_block
scoreboard players add @s fake_blocks -1
execute @s[scores={fake_blocks=1..}] ~~~ function entity/platform/add_fake_blocks