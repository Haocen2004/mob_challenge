scoreboard objectives remove mobc_static
scoreboard objectives remove mobc_main
scoreboard objectives remove mobc_second
scoreboard objectives remove mobc_min
scoreboard objectives remove mobc_random
scoreboard objectives remove mobc_dim
scoreboard objectives remove mobc_death
scoreboard objectives remove mobc_health
scoreboard objectives remove mobc_dt
scoreboard objectives remove mobc_dtz
scoreboard objectives remove mobc_dtx
scoreboard objectives remove mobc_dd
scoreboard objectives remove mobc_ddz
scoreboard objectives remove mobc_ddx
scoreboard objectives remove mobc_health
scoreboard objectives remove mobc_rule
scoreboard objectives setdisplay list mobc_num

team remove mobc_hide
team remove mobc_hide_die
tp @e[tag=mobc_spawn] ~ -100 ~
kill @e[tag=mobc_spawn]
kill @e[tag=mobc_startlock]

time set 6000 
difficulty peaceful

tag @a remove mobc_spec
tag @a remove mobc_spec2
tag @a remove mobc_death

schedule function mob_challenge:root 5t replace
schedule clear mob_challenge:damagedisplay/damage
schedule clear mob_challenge:game_logic/timer
schedule clear mob_challenge:__debug/timer
schedule clear mob_challenge:5tick_clock
schedule clear mob_challenge:game_logic/death/check
gamemode adventure @a
execute as @a at @s run spreadplayers ~ ~ 0 8 false @s