gamemode spectator @s
tellraw @s {"translate":"[生存挑战] 挑战结束","color":"red"}
tellraw @s [{"translate":"[生存挑战] 你总共坚持了","color":"green"},{"score":{"objective":"mobc_main","name":"mobc_min"},"color":"blue","bold":true},{"translate":"分","color":"green"},{"score":{"objective":"mobc_main","name":"mobc_second"},"color":"blue","bold":true},{"translate":"秒","color":"green"}]
execute if score mobc_tdeath mobc_main > mobc_maxdeath mobc_main run schedule function mob_challenge:game_logic/mulitend/getcount 1s replace
tag @s add mobc_spec2
scoreboard players add @a[tag=mobc_spec2] mobc_num 1
function mob_challenge:game_logic/death/tellraw
tag @s remove mobc_death