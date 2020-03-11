scoreboard players set mobc_start mobc_main 1
schedule clear mob_challenge:game_logic/ready/lock
function mob_challenge:game_logic/death/check
function mob_challenge:damagedisplay/damage
scoreboard players set mobc_min mobc_main 0
scoreboard players set mobc_second mobc_main 0
clear @a
kill @e[tag=mobc_startlock]
title @a[tag=mobc_player] title {"translate":"游戏开始！","color":"gold","bold":true}
playsound minecraft:block.note_block.pling block @a[tag=mobc_player] ~ ~ ~ 1
gamemode survival @a[tag=mobc_player,tag=!mobc_spec]

#初始道具
function mob_challenge:game_logic/item/defaultitem