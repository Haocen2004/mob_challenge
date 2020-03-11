kill @e[tag=mobc_spawn_random]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_wz","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_gr","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_egr","mobc_overworld"]}
scoreboard players add @e[tag=mobc_spawn_random,sort=random,limit=1] mobc_random 1
execute if entity @e[tag=mobc_wz,scores={mobc_random=1..}] run summon drowned ~ ~ ~ {Tags:["mobc_spawn"],HandItems:[{Count:1b,id:"trident"},{}],HandDropChances:[0f,0f],PersistenceRequired:1b}
execute if entity @e[tag=mobc_gr,scores={mobc_random=1..}] run summon guardian ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_egr,scores={mobc_random=1..}] run summon elder_guardian ~ ~ ~ {Tags:["mobc_spawn"]}