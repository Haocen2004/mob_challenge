team remove mobc_hide_die
team remove mobc_hide
execute if score mobc_players mobc_main = mobc_2 mobc_static run function mob_challenge:game_logic/mulitend/2
execute if score mobc_players mobc_main = mobc_3 mobc_static run function mob_challenge:game_logic/mulitend/3
execute if score mobc_players mobc_main = mobc_4 mobc_static run function mob_challenge:game_logic/mulitend/4
execute if score mobc_players mobc_main >= mobc_5 mobc_static run function mob_challenge:game_logic/mulitend/more5
function mob_challenge:reset
schedule clear mob_challenge:game_logic/death/check
schedule clear mob_challenge:game_logic/timer