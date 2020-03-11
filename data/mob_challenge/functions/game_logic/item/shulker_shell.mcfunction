clear @s shulker_shell 1
scoreboard players add @s mobc_white 2
title @s title {"translate":"你使用了一个潜影壳","color":"green"}
title @s subtitle {"translate":"它将为你抵消2次怪物刷新","color":"green"}
title @s actionbar [{"translate":"你还能抵消","color":"gray"},{"score":{"objective":"mobc_white","name":"@s"}},{"translate":"次怪物刷新"}]