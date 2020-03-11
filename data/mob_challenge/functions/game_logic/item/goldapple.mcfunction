tag @s add mobc_gapp
scoreboard players add @s mobc_white 4
title @s title {"translate":"你获得了一个金苹果","color":"green"}
title @s subtitle {"translate":"它将为你抵消4次怪物刷新","color":"green"}
title @s actionbar [{"translate":"你还能抵消","color":"gray"},{"score":{"objective":"mobc_white","name":"@s"}},{"translate":"次怪物刷新"}]
effect give @s regeneration 5 1
effect give @s absorption 120 0
advancement revoke @s only mob_challenge:get_golden_apple
schedule function mob_challenge:game_logic/item/clear 1t replace