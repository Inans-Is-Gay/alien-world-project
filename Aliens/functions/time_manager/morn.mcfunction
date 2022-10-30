tag @e[name=main] add morn
tag @e[name=main] remove noon
tag @e[name=main] remove night

schedule on_area_loaded add 173 108 5 241 100 85 time_manager/morn_tp
scoreboard players random @e[name=main] ericus_chance 1 3
scoreboard players random @e[name=main] ericus_random 0 7

#select a random number for the catch of the day
scoreboard players random @e[name=main,tag=tut_finished] cotd_random 0 20
#schedule the well to change its table based on time
schedule on_area_loaded add 212 63 155 222 63 161 time_manager/cotd_change

#set new day and give all players dialogue
tag @e[name=main,tag=was_not_morning,tag=count_days] add new_day
tag @e[name=main] remove was_not_morning