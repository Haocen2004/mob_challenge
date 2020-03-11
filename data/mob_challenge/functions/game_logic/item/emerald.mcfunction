tag @s add mobc_eme
scoreboard players add @s mobc_white 2
title @s title {"translate":"你获得了一个绿宝石","color":"green"}
title @s subtitle {"translate":"它将为你抵消2次怪物刷新","color":"green"}
title @s actionbar [{"translate":"你还能抵消","color":"gray"},{"score":{"objective":"mobc_white","name":"@s"}},{"translate":"次怪物刷新"}]
advancement revoke @s only mob_challenge:get_emerald
schedule function mob_challenge:game_logic/item/clear 1t replace