execute as @a[tag=mobc_player,tag=!mobc_spec] at @s run tp @s @e[tag=mobc_startlock,sort=nearest,limit=1]
schedule function mob_challenge:game_logic/ready/lock 1t replace