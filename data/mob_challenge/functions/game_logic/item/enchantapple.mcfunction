tag @s add mobc_egapp
scoreboard players add @s mobc_white 6
title @s title {"translate":"你的附魔金苹果将为你抵消接下来的6次怪物刷新","color":"green"}
title @s subtitle [{"translate":"你还能抵消","color":"gray"},{"score":{"objective":"mobc_white","name":"@s"}},{"translate":"次怪物刷新"}]
advancement revoke @s only mob_challenge:get_enchant_golden_apple
effect give @s regeneration 20 1
effect give @s absorption 120 3
effect give @s resistance 300 0
effect give @s fire_resistance 300 0
schedule function mob_challenge:game_logic/item/clear 1t replace