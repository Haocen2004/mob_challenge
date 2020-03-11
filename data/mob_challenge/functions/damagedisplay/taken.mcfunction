team leave @s
scoreboard players set 10 mobc_dtz 10
scoreboard players set 10 mobc_dtx 10
scoreboard players operation @s mobc_dtz = @s mobc_dt
scoreboard players operation @s mobc_dtx = @s mobc_dt
scoreboard players operation @s mobc_dtz /= 10 mobc_dtz
scoreboard players operation @s mobc_dtx %= 10 mobc_dtx
title @s times 0 10 5
title @s title [" "]
title @s subtitle {"score":{"objective":"mobc_dtz","name":"@s"},"color":"red","extra":[{"text":".","color":"red"},{"score":{"objective":"mobc_dtx","name":"@s"},"color":"red"}]}
tellraw @a[tag=mobc_spec] [{"selector":"@s"},{"translate":"受到了 "},{"score":{"objective":"mobc_dtz","name":"@s"},"color":"red","extra":[{"text":".","color":"red"},{"score":{"objective":"mobc_dtx","name":"@s"},"color":"red"}]},{"translate":" 伤害"}]
tellraw @a[tag=mobc_spec2] [{"selector":"@s"},{"translate":"受到了 "},{"score":{"objective":"mobc_dtz","name":"@s"},"color":"red","extra":[{"text":".","color":"red"},{"score":{"objective":"mobc_dtx","name":"@s"},"color":"red"}]},{"translate":" 伤害"}]
scoreboard players reset @a mobc_dt
scoreboard players reset @a mobc_dtz
scoreboard players reset @a mobc_dtx
team join mobc_hide @s