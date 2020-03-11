title @a[tag=mobc_player] title {"text":"2","color":"yellow"}
execute as @a[tag=mobc_player] at @s run playsound minecraft:block.note_block.pling block @s ~ ~ ~ 1
schedule function mob_challenge:game_logic/ready/title1 1s