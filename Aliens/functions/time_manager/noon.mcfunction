tag @e[name=main] add noon
tag @e[name=main] remove night
tag @e[name=main] remove morn


schedule on_area_loaded add 173 70 5 241 62 85 time_manager/noon_tp

tag @e[name=main,tag=count_days] add was_not_morning