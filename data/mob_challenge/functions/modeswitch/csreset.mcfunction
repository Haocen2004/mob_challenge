clear @s
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] mobc_main -2
kill @e[scores={mobc_main=-2}]
replaceitem entity @s weapon.offhand carrot_on_a_stick 1
replaceitem entity @s hotbar.7 structure_void{display:{Name:"[{\"text\":\"[\"},{\"keybind\":\"key.use\"},{\"text\":\"] \"},{\"translate\":\"加入旁观者\"}]"}} 1
replaceitem entity @s[tag=mobc_admin] hotbar.8 diamond{display:{Name:"[{\"text\":\"[\"},{\"keybind\":\"key.use\"},{\"text\":\"] \"},{\"translate\":\"开始游戏\"}]"}} 1