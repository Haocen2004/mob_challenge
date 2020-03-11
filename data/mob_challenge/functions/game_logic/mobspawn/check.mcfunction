scoreboard players operation mobc_s_b mobc_main = mobc_second mobc_main
execute store result score mobc_check mobc_main run scoreboard players operation mobc_s_b mobc_main %= mobc_persecondmobspawn mobc_static
scoreboard players set mobc_spawn_c mobc_main 0
execute if score mobc_check mobc_main = mobc_0 mobc_static run tag @a remove mobc_spawn_ok
execute if score mobc_check mobc_main = mobc_0 mobc_static run function mob_challenge:game_logic/mobspawn/foreachplayer