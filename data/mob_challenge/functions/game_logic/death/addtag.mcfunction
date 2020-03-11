scoreboard players add mobc_tdeath mobc_main 1
gamemode spectator @s
scoreboard players operation @s mobc_min = mobc_min mobc_main
scoreboard players operation @s mobc_second = mobc_second mobc_main
execute as @s if score mobc_players mobc_main = mobc_1 mobc_static run function mob_challenge:game_logic/death/single
execute as @s if score mobc_players mobc_main > mobc_1 mobc_static run function mob_challenge:game_logic/death/mulit

scoreboard players reset @s mobc_death
tag @s add mobc_death