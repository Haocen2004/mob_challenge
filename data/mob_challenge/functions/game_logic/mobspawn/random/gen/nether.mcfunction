kill @e[tag=mobc_spawn_random]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_pigman","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_blaze","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_withersk","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_ghast","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_lavaslime","mobc_overworld"]}
scoreboard players add @e[tag=mobc_spawn_random,sort=random,limit=1] mobc_random 1
execute if entity @e[tag=mobc_pigman,scores={mobc_random=1..}] run summon zombified_piglin ~ ~ ~ {Tags:["mobc_spawn"],HandItems:[{Count:1b,id:"golden_sword"},{}],HandDropChances:[0f,0f],PersistenceRequired:1b}
execute if entity @e[tag=mobc_blaze,scores={mobc_random=1..}] run summon blaze ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_withersk,scores={mobc_random=1..}] run summon wither_skeleton ~ ~ ~ {Tags:["mobc_spawn"],HandItems:[{Count:1b,id:"stone_sword"},{}],HandDropChances:[0f,0f],PersistenceRequired:1b}
execute if entity @e[tag=mobc_ghast,scores={mobc_random=1..}] run summon ghast ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_lavaslime,scores={mobc_random=1..}] run summon magma_cube ~ ~ ~ {Tags:["mobc_spawn"]}