gamemode adventure @s
tag @s add mobc_player
tag @s remove mobc_spec
tag @s remove mobc_spec2
tag @s remove mobc_death
execute if score mobc_start mobc_main >= mobc_1 mobc_static run tag @s add mobc_spec
execute as @s[name=Hao_cen] run tag @s add mobc_admin
execute as @s[name=MisterPlus] run tag @s add mobc_admin
tellraw @s [{"translate":"[生存挑战] 欢迎 ","color":"green"},{"selector":"@s","color":"green"},{"translate":" 加入游戏","color":"green"}]
tellraw @s {"translate":"[生存挑战] >> 点我查看游戏规则 <<","color":"blue","clickEvent":{"action":"run_command","value":"/trigger mobc_rule"}}
tellraw @s {"translate":"[生存挑战] >> 加入旁观者 <<","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger mobc_smode"}}
tellraw @s[tag=mobc_admin] {"translate":"[生存挑战] >> 点我开始游戏 <<","color":"red","clickEvent":{"action":"run_command","value":"/function mob_challenge:startcheck"}}
tellraw @s {"translate":"[生存挑战] 看起来你没有安装资源包呢，虽然说这不是必须品","color":"red","with":[{"translate":"[生存挑战] 检测到材质安装成功！系统将为您提供多语言支持","color":"green"}]}
tellraw @s {"translate":"你现在游玩的是Beta测试版本，发现bug请及时前往mcbbs发布帖进行反馈，谢谢"}
tellraw @s {"translate":"数据包作者：Hao_cen MCBBSuid:806879 BiliBiliuid:269140934"}
schedule function mob_challenge:5tick_clock 5t replace
function mob_challenge:game_logic/trigger
scoreboard players set @s mobc_white 0
team add mobc_hide
team join mobc_hide