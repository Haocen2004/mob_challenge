gamemode adventure @a[tag=mobc_player,tag=!mobc_spec]
spreadplayers ~ ~ 50 100 true @a[tag=mobc_player,tag=!mobc_spec]
clear @a[tag=mobc_player,tag=!mobc_spec]
execute at @a[tag=mobc_player,tag=!mobc_spec] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Silent:1b,Tags:["mobc_startlock"],DisabledSlots:62,Marker:1b,Small:1b,Invisible:1b}
tellraw @a[tag=mobc_player] {"translate":"[生存挑战] 挑战开始！"}
tellraw @a[tag=mobc_player] {"translate":"[生存挑战] 随机传送可能会略有卡顿，游戏将在5秒后正式开始！"}
scoreboard players set mobc_min mobc_main 0
scoreboard players set mobc_second mobc_main 0
scoreboard players set mobc_start mobc_main -1

function mob_challenge:message/start_tellraw
function mob_challenge:game_logic/ready/title
function mob_challenge:game_logic/ready/lock
schedule function mob_challenge:game_logic/_game_start 100t replace

scoreboard players reset @a mobc_dt
scoreboard players reset @a mobc_dtz
scoreboard players reset @a mobc_dtx
scoreboard players reset @a mobc_dd
scoreboard players reset @a mobc_ddz
scoreboard players reset @a mobc_ddx

difficulty normal
time set 18000
gamerule doDaylightCycle false
effect clear @a[tag=mobc_player,tag=!mobc_spec]
effect give @a[tag=mobc_player,tag=!mobc_spec] instant_damage 1 0 true
effect give @a[tag=mobc_player,tag=!mobc_spec] saturation 3 255 true