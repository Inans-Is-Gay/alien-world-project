# Detects which region the players in in and if delay timer is 0
execute @s[scores={in_region=!0,in_region_delay=0}] ~~~ detect ~ 0 ~ wool 0 function region/set_type/land
execute @s[scores={in_region=!1,in_region_delay=0}, y=0, dy=80] ~~~ detect ~ 0 ~ wool 1 function region/set_type/aquarium
execute @s[scores={in_region=!2,in_region_delay=0}] ~~~ detect ~ 0 ~ wool 2 function region/set_type/ocean
execute @s[scores={in_region=!3,in_region_delay=0}] ~~~ detect ~ 0 ~ wool 4 function region/set_type/rifted_reef
execute @s[scores={in_region=!4,in_region_delay=0}] ~~~ detect ~ 0 ~ wool 5 function region/set_type/aquatic_jungle
execute @s[scores={in_region=!5,in_region_delay=0}] ~~~ detect ~ 0 ~ wool 6 function region/set_type/cyrstal_melody

# Delay timer
execute @s[scores={in_region_delay=!0}] ~~~ scoreboard players remove @s in_region_delay 1
