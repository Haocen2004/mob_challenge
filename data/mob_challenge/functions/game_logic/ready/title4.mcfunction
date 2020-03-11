title @a[tag=mobc_player] title {"text":"4","color":"green"}
execute as @a[tag=mobc_player] at @s run playsound minecraft:block.note_block.pling block @s ~ ~ ~ 1
schedule function mob_challenge:game_logic/ready/title3 1s