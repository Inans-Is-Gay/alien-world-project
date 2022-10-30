playsound block.cartography_table.use @s ~~~ 1 1

scoreboard players add @s day_b_catch 0
scoreboard players add @s fish_c_total 0
tellraw @s {"rawtext":[{"translate":"morning_announcer.total_fish","with":{"rawtext":[{"score":{"name":"*","objective":"fish_c_total"}}]}}]}
execute @s[scores={day_b_catch=1..}] ~~~ function day_tracker/best_catch

scoreboard players set @s day_b_catch 0