schedule function mob_challenge:game_logic/timer 1s replace

scoreboard players add mobc_second mobc_main 1
execute if score mobc_second mobc_main >= mobc_60 mobc_static run scoreboard players add mobc_min mobc_main 1
execute if score mobc_second mobc_main >= mobc_60 mobc_static run scoreboard players set mobc_second mobc_main 0
title @a[tag=mobc_player] actionbar [{"translate":"生存时间： "},{"score":{"objective":"mobc_main","name":"mobc_min"}},{"text":":"},{"score":{"objective":"mobc_main","name":"mobc_second"}}]

function mob_challenge:game_logic/mobspawn/check
#function mob_challenge:game_logic/item/check

execute if score mobc_tdeath mobc_main = mobc_players mobc_main run function mob_challenge:game_logic/muiltend/getcount
