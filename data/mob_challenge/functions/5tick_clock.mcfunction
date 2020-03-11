execute if score mobc_start mobc_main = mobc_1 mobc_static run function mob_challenge:game_logic/_initialization
scoreboard objectives setdisplay list mobc_health

execute if score mobc_start mobc_main = mobc_0 mobc_static run function mob_challenge:modeswitch/modecheck

gamemode spectator @a[tag=mobc_death]
gamemode spectator @a[tag=mobc_spec]
gamemode spectator @a[tag=mobc_spec2]

team join mobc_hide @a[tag=!mobc_spec,tag=!mobc_spec2]
team join mobc_hide_die @a[tag=mobc_spec2]
team join mobc_spec @a[tag=mobc_spec]

tag @a[gamemode=spectator,tag=mobc_player,tag=!mobc_spec,tag=!mobc_spec2] add mobc_spec

execute store result score mobc_maxdeath mobc_main run scoreboard players operation mobc_players mobc_main -= mobc_1 mobc_static
scoreboard players set mobc_players mobc_main 0
execute as @a[tag=mobc_player,tag=!mobc_spec] run scoreboard players add mobc_players mobc_main 1

schedule function mob_challenge:5tick_clock 5t replace