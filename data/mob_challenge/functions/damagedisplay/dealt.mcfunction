scoreboard players set 10 mobc_ddz 10
scoreboard players set 10 mobc_ddx 10
scoreboard players operation @s mobc_ddz = @s mobc_dd
scoreboard players operation @s mobc_ddx = @s mobc_dd
scoreboard players operation @s mobc_ddz /= 10 mobc_ddz
scoreboard players operation @s mobc_ddx %= 10 mobc_ddx
title @s times 0 10 5
title @s title [" "]
title @s subtitle {"score":{"objective":"mobc_ddz","name":"@s"},"color":"green","extra":[{"text":".","color":"green"},{"score":{"objective":"mobc_ddx","name":"@s"},"color":"green"}]}
scoreboard players reset @a mobc_dd
scoreboard players reset @a mobc_ddz
scoreboard players reset @a mobc_ddx