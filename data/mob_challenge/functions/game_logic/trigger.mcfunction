schedule function mob_challenge:game_logic/trigger 1t replace
execute as @a[scores={mobc_rule=1..},tag=!mobc_admin] run function mob_challenge:message/start_tellraw
execute as @a[scores={mobc_rule=1..},tag=mobc_admin] run function mob_challenge:message/rule_tellraw
execute as @a[scores={mobc_smode=1}] run gamemode spectator @s
execute as @a[scores={mobc_smode=1}] run tellraw @s {"translate":"[生存挑战] >> 加入玩家 <<","color":"green","clickEvent":{"action":"run_command","value":"/trigger mobc_smode set 2"}}
execute as @a[scores={mobc_smode=2}] run gamemode creative @s
execute as @a[scores={mobc_use=1},nbt={SelectedItem:{id:"minecraft:structure_void"}}] run gamemode spectator @s
execute as @a[scores={mobc_use=1},nbt={SelectedItem:{id:"minecraft:diamond"}}] run function mob_challenge:startcheck
scoreboard players reset @a mobc_rule
scoreboard players reset @a mobc_smode
scoreboard players reset @a mobc_use
scoreboard players enable @a mobc_smode
scoreboard players enable @a mobc_rule