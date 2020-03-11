kill @e[tag=mobc_spawn_random]
execute store result score @s mobc_dim run data get entity @s Dimension
execute as @s[scores={mobc_dim=0}] run execute in minecraft:overworld run function mob_challenge:game_logic/mobspawn/random/gen/overworld
execute as @s[scores={mobc_dim=-1}] run execute in minecraft:the_nether run function mob_challenge:game_logic/mobspawn/random/gen/nether