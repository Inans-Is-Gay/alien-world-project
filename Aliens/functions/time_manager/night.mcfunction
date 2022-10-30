tag @e[name=main] add night
tag @e[name=main] remove noon
tag @e[name=main] remove morn

schedule on_area_loaded add 173 108 5 241 100 85 time_manager/night_tp

tag @e[name=main,tag=count_days] add was_not_morning