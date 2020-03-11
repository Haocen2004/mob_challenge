execute as @a[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}] run function mob_challenge:modeswitch/csreset
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run function mob_challenge:modeswitch/csreset
tag @a[gamemode=spectator,tag=mobc_player,tag=mobc_spec] add mobc_switch
tag @a[gamemode=creative,tag=mobc_player,tag=mobc_switch] remove mobc_spec
tag @a[gamemode=spectator,tag=mobc_player,tag=!mobc_spec,tag=!mobc_spec2] add mobc_spec
gamemode adventure @a[tag=mobc_player,tag=!mobc_spec,tag=!mobc_spec2,tag=!mobc_admin]
gamemode creative @a[tag=mobc_admin,tag=!mobc_spec,tag=!mobc_spec2]
team join mobc_hide @a[tag=mobc_admin,tag=!mobc_spec,tag=!mobc_spec2]
team join mobc_hide @a[gamemode=creative,tag=mobc_switch]
gamemode spectator @a[tag=mobc_spec]
team join mobc_spec @a[tag=mobc_spec]
tag @a[gamemode=creative,tag=mobc_player,team=mobc_hide] remove mobc_switch
scoreboard players set @e[type=item] mobc_main -2
execute as @e[scores={mobc_main=-2}] run execute as @a[tag=mobc_player] run function mob_challenge:modeswitch/csreset