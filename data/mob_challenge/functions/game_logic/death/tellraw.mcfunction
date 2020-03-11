team leave @s
tellraw @a[tag=mobc_player,tag=!mobc_spec,tag=!mobc_spec2] {"translate":"阴影吞噬了一位玩家....","color":"dark_red","italic":true}
tellraw @a[tag=mobc_spec] [{"selector":"@s","color":"dark_red","italic":true},{"translate":"被阴影吞噬了"}]
tellraw @a[tag=mobc_spec2] [{"selector":"@s","color":"dark_red","italic":true},{"translate":"被阴影吞噬了"}]
team join mobc_hide_die @s