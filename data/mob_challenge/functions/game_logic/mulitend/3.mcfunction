tellraw @a {"translate":"[生存挑战] 游戏结束，结算中"}
tellraw @a {"text":"====================","color":"dark_blue"}
tellraw @a [{"text":"1st ","color":"gold"},{"selector":"@a[scores={mobc_num=1}]"},{"translate":" 生存时间：","color":"green"},{"score":{"objective":"mobc_min","name":"@a[scores={mobc_num=1}]"},"color":"blue","bold":true},{"translate":"分","color":"green"},{"score":{"objective":"mobc_second","name":"@a[scores={mobc_num=1}]"},"color":"blue","bold":true},{"translate":"秒","color":"green"}]
tellraw @a [{"text":"2nd ","color":"gold"},{"selector":"@a[scores={mobc_num=2}]"},{"translate":" 生存时间：","color":"green"},{"score":{"objective":"mobc_min","name":"@a[scores={mobc_num=2}]"},"color":"blue","bold":true},{"translate":"分","color":"green"},{"score":{"objective":"mobc_second","name":"@a[scores={mobc_num=2}]"},"color":"blue","bold":true},{"translate":"秒","color":"green"}]
tellraw @a [{"text":"3rd ","color":"gold"},{"selector":"@a[scores={mobc_num=3}]"},{"translate":" 生存时间：","color":"green"},{"score":{"objective":"mobc_min","name":"@a[scores={mobc_num=3}]"},"color":"blue","bold":true},{"translate":"分","color":"green"},{"score":{"objective":"mobc_second","name":"@a[scores={mobc_num=3}]"},"color":"blue","bold":true},{"translate":"秒","color":"green"}]
tellraw @a {"text":"====================","color":"dark_blue"}