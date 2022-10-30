scoreboard players remove @s[scores={seq_delay=1..42}] seq_delay 1
scoreboard players add @s[scores={seq_delay=0}] seq_id 1
tag @e[name=main] add seq_lock

#Lighthouse door
execute @e[name=main,tag=lighthouse_upgraded,tag=!lighthouse_open] ~~~ function tutorial/lighthouse_lock

execute @s[scores={seq_id=1,seq_delay=0}] ~ ~ ~ playsound start_seq @a
execute @s[scores={seq_id=1,seq_delay=0}] ~ ~ ~ effect @a blindness 1000 5 true
execute @s[scores={seq_id=1,seq_delay=0}] ~ ~ ~ tp @a 216 69 202

scoreboard players set @s[scores={seq_id=2,seq_delay=0}] seq_delay 20
execute @s[scores={seq_id=3,seq_delay=0}] ~ ~ ~ effect @a clear
execute @s[scores={seq_id=3,seq_delay=0}] ~ ~ ~ say @a finish
execute @s[scores={seq_id=3,seq_delay=0}] ~ ~ ~ setblock 195 79 198 air
execute @s[scores={seq_id=3,seq_delay=0}] ~ ~ ~ tp @a 234 64 193

execute @s[scores={seq_id=3,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 3. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=3,seq_delay=0}] seq_delay -1


scoreboard players set @s[scores={seq_id=4,seq_delay=0}] seq_delay 4
execute @s[scores={seq_id=5,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=5,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut2.1

execute @s[scores={seq_id=5,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 5. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=5,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=6,seq_delay=0}] ~ ~ ~ say @a lightning strikes af
execute @s[scores={seq_id=6,seq_delay=0}] ~ ~ ~ summon lightning_bolt 220.00 102.48 174.86

scoreboard players set @s[scores={seq_id=7,seq_delay=0}] seq_delay 4
execute @s[scores={seq_id=8,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=8,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut3.1

execute @s[scores={seq_id=8,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 8. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=8,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=9,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=9,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut4.1

execute @s[scores={seq_id=9,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 9. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=9,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=10,seq_delay=0}] ~ ~ ~ event entity @e[type=chum:mercorgi_npc] chum:run_dig_anim

scoreboard players set @s[scores={seq_id=11,seq_delay=0}] seq_delay 4
execute @s[scores={seq_id=12,seq_delay=0}] ~ ~ ~ event entity @e[type=chum:mercorgi_npc] chum:stop_dig
execute @s[scores={seq_id=12,seq_delay=0}] ~ ~ ~ event entity @e[type=chum:mercorgi_npc] chum:has_rod
execute @s[scores={seq_id=12,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=12,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut5.1

execute @s[scores={seq_id=12,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 12. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=12,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=13,seq_delay=0}] ~ ~ ~ give @a chum:corgi_tame 27
execute @s[scores={seq_id=13,seq_delay=0}] ~ ~ ~ event entity @e[type=chum:mercorgi_npc] chum:add_tameable

execute @s[scores={seq_id=13,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 13. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=13,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=14,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=14,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut6.1

execute @s[scores={seq_id=14,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 14. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=14,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=15,seq_delay=0}] ~ ~ ~ say @a partyover boat, maybe tp corgi

execute @s[scores={seq_id=15,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 15. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=15,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=16,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=16,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut7.1

execute @s[scores={seq_id=16,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 16. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=16,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=17,seq_delay=0}] ~ ~ ~ say @a clock running

execute @s[scores={seq_id=17,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 17. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=17,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=18,seq_delay=0}] ~ ~ ~ say @a clock completed
execute @s[scores={seq_id=18,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=18,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut8.1

execute @s[scores={seq_id=18,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 18. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=18,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=19,seq_delay=0}] ~ ~ ~ say @a waiting on fish to be caught

execute @s[scores={seq_id=19,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 19. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=19,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=20,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=20,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut9.1

execute @s[scores={seq_id=20,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 20. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=20,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=21,seq_delay=0}] ~ ~ ~ say @a waiting on more fish to be caught

execute @s[scores={seq_id=21,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 21. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=21,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=22,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=22,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut10.1

execute @s[scores={seq_id=22,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 22. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=22,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=23,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=23,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut11.1

execute @s[scores={seq_id=23,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 23. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=23,seq_delay=0}] seq_delay -1


scoreboard players set @s[scores={seq_id=24,seq_delay=0}] seq_delay 8
execute @s[scores={seq_id=25,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=25,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut12.1

execute @s[scores={seq_id=25,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 25. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=25,seq_delay=0}] seq_delay -1


execute @s[scores={seq_id=26,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 26. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=26,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=27,seq_delay=0}] ~ ~ ~ say @a FUCK
execute @s[scores={seq_id=27,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=27,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut13.1

execute @s[scores={seq_id=27,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 27. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=27,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=28,seq_delay=0}] ~ ~ ~ say @a waiting on workbench

execute @s[scores={seq_id=28,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 28. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=28,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=29,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=29,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut14.1

execute @s[scores={seq_id=29,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 29. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=29,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=30,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=30,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut15.1

execute @s[scores={seq_id=30,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 30. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=30,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=31,seq_delay=0}] ~ ~ ~ say @a looping clock for players to go to town

execute @s[scores={seq_id=31,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 31. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=31,seq_delay=0}] seq_delay -1


execute @s[scores={seq_id=32,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 32. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=32,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=33,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=33,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:npc_blobert] tut17.1

execute @s[scores={seq_id=33,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 33. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=33,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=34,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=34,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:npc_blobert] tut18.1

execute @s[scores={seq_id=34,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 34. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=34,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=35,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=35,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut19.1

execute @s[scores={seq_id=35,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 35. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=35,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=36,seq_delay=0}] ~ ~ ~ give @a snowball
execute @s[scores={seq_id=36,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=36,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut20.1

execute @s[scores={seq_id=36,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 36. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=36,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=37,seq_delay=0}] ~ ~ ~ say @a looping reminders for the player to go to the aquarium

execute @s[scores={seq_id=37,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 37. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=37,seq_delay=0}] seq_delay -1


execute @s[scores={seq_id=38,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 38. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=38,seq_delay=0}] seq_delay -1


scoreboard players set @s[scores={seq_id=39,seq_delay=0}] seq_delay 4
execute @s[scores={seq_id=40,seq_delay=0}] ~ ~ ~ tag @a add dia_spam
execute @s[scores={seq_id=40,seq_delay=0}] ~ ~ ~ dialogue change @e[type=chum:mercorgi_npc] tut22.1

execute @s[scores={seq_id=40,seq_delay=0}] ~ ~ ~ msg @a[tag=dev] Halted on 40. Run debug/seq_unHalt to resume.
scoreboard players set @s[scores={seq_id=40,seq_delay=0}] seq_delay -1

execute @s[scores={seq_id=41,seq_delay=0}] ~ ~ ~ say @a you are now free
execute @s[scores={seq_id=41,seq_delay=0}] ~ ~ ~ scoreboard players set @s seq_tutorial -1
execute @s[scores={seq_id=41,seq_delay=0}] ~ ~ ~ function debug/seq_reset