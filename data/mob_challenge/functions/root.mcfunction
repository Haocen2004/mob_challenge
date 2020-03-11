scoreboard objectives add mobc_static dummy
scoreboard objectives add mobc_main dummy
scoreboard objectives remove mobc_num
scoreboard objectives add mobc_num dummy
scoreboard objectives add mobc_second dummy
scoreboard objectives add mobc_min dummy
scoreboard objectives add mobc_random dummy
scoreboard objectives add mobc_dim dummy
scoreboard objectives add mobc_death deathCount
scoreboard objectives add mobc_health health
scoreboard objectives add mobc_dt minecraft.custom:minecraft.damage_taken
scoreboard objectives add mobc_dtz dummy
scoreboard objectives add mobc_dtx dummy
scoreboard objectives add mobc_dd minecraft.custom:minecraft.damage_dealt
scoreboard objectives add mobc_ddz dummy
scoreboard objectives add mobc_ddx dummy
scoreboard objectives add mobc_white dummy
scoreboard objectives add mobc_rule trigger
scoreboard objectives add mobc_smode trigger
scoreboard objectives add mobc_use minecraft.used:minecraft.carrot_on_a_stick

scoreboard players set mobc_0 mobc_static 0
scoreboard players set mobc_1 mobc_static 1
scoreboard players set mobc_2 mobc_static 2
scoreboard players set mobc_3 mobc_static 3
scoreboard players set mobc_4 mobc_static 4
scoreboard players set mobc_5 mobc_static 5
scoreboard players set mobc_20 mobc_static 20
scoreboard players set mobc_60 mobc_static 60

scoreboard players set mobc_start mobc_main 0

team add mobc_hide
team add mobc_hide_die
team add mobc_spec
team modify mobc_hide prefix {"text":"§kBrainPower!"}
team modify mobc_hide suffix {"text":"§kDon'ttotryit!"}
team modify mobc_hide_die prefix {"text":"§kBrainPower!"}
team modify mobc_hide_die suffix {"text":"§kDon'ttotryit!"}
team modify mobc_spec prefix {"text":"[旁观者]"}
team modify mobc_hide_die color red
team modify mobc_hide color green
team modify mobc_spec color dark_gray
scoreboard players set mobc_persecondmobspawn mobc_static 10

schedule function mob_challenge:game_logic/trigger 1t replace

gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule logAdminCommands false
gamerule disableRaids true
gamerule doImmediateRespawn true
gamerule showDeathMessages false
gamerule doWeatherCycle false
weather clear
difficulty peaceful
kill @e[type=item]