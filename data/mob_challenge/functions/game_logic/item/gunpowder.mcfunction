clear @s gunpowder 1
scoreboard players add @s mobc_white 1
title @s title {"translate":"你使用了一个火药","color":"green"}
title @s subtitle {"translate":"它将为你抵消1次怪物刷新","color":"green"}
title @s actionbar [{"translate":"你还能抵消","color":"gray"},{"score":{"objective":"mobc_white","name":"@s"}},{"translate":"次怪物刷新"}]