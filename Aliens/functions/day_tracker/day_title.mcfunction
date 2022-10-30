playsound random.levelup @s ~~~ 1 0.8
titleraw @s times 10 100 20
scoreboard players add @s day_fish_caught 0
titleraw @s subtitle {"rawtext": [{"translate": "morning_announcer.day_count","with": {"rawtext": [{"score": {"name": "current","objective": "day_count"}}]}},{ "translate" : " "},{"translate": "morning_announcer.fish_caught","with": {"rawtext": [{"score": {"name": "*","objective": "day_fish_caught"}}]}}]}
titleraw @s title {"rawtext":[{"translate":"blank"}]}