execute as @a at @s run execute if entity @s[scores={mobc_dd=0..}] run function mob_challenge:damagedisplay/dealt
execute as @a at @s run execute if entity @s[scores={mobc_dt=0..}] run function mob_challenge:damagedisplay/taken
schedule function mob_challenge:damagedisplay/damage 1t replace