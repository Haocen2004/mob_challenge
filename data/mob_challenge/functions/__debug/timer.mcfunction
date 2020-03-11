#schedule function mob_challenge:__debug/timer 1s replace

scoreboard players add mobc_second mobc_main 1

execute if score mobc_second mobc_main >= mobc_60 mobc_static run scoreboard players add mobc_min mobc_main 1
execute if score mobc_second mobc_main >= mobc_60 mobc_static run scoreboard players set mobc_second mobc_main 0