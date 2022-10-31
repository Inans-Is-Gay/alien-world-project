tellraw @s { "rawtext": [ { "translate" : "session.welcome"} ] }
tellraw @s { "rawtext": [ { "translate" : "session.fish_caught_stat", "with": { "rawtext" : [ { "score" : { "name" : "@s" , "objective" : "sesh_fish_caught"} } ] } } ] }

scoreboard players set @s sesh_fish_caught 0

function fog/load_fog_burst