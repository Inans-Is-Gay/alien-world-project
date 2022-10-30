scoreboard players add @s[scores={new_day_t=0..}] new_day_t -1

execute @s[scores={new_day_t=120}] ~~~ scoreboard players operation current day_count = @s day_count

execute @s[scores={new_day_t=120}] ~~~ execute @a ~~~ function day_tracker/day_title

execute @s[scores={new_day_t=119}] ~~~ scoreboard players set @a day_fish_caught 0

execute @s[scores={new_day_t=0}] ~~~ execute @a ~~~ function day_tracker/chat_output