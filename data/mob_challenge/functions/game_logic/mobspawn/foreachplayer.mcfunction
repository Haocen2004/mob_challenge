execute as @a[tag=mobc_player,tag=!mobc_spec,tag=!mobc_spec2,tag=!mobc_spawn_ok,scores={mobc_white=..0},limit=1,sort=random] run tag @s add mobc_spawn_now
execute as @a[tag=mobc_spawn_now] at @a[tag=mobc_spawn_now] run function mob_challenge:game_logic/mobspawn/random/gen3
tag @a[tag=mobc_spawn_now] add mobc_spawn_ok
tag @a remove mobc_spawn_now
execute if score mobc_spawn_c mobc_main < mobc_maxdeath mobc_main run schedule function mob_challenge:game_logic/mobspawn/foreachplayer 2t replace
scoreboard players add mobc_spawn_c mobc_main 1
scoreboard players remove @a[tag=mobc_player,tag=!mobc_spec,tag=!mobc_spec2,scores={mobc_white=1..}] mobc_white 1
execute if score mobc_spawn_c mobc_main >= mobc_players mobc_main run tag @a remove mobc_spawn_ok