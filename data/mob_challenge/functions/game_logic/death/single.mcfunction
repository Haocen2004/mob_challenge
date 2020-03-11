scoreboard players set mobc_start mobc_main 0
scoreboard players reset mobc_tdeath mobc_main
execute as @p run tp @e[tag=mobc_spawn] ~ -100 ~
kill @e[tag=mobc_spawn]

tellraw @a {"translate":"[生存挑战] 挑战结束","color":"red"}
tellraw @a [{"translate":"[生存挑战] 你总共坚持了","color":"green"},{"score":{"objective":"mobc_main","name":"mobc_min"},"color":"blue","bold":true},{"translate":"分","color":"green"},{"score":{"objective":"mobc_main","name":"mobc_second"},"color":"blue","bold":true},{"translate":"秒","color":"green"}]

#function mob_challenge:reset
