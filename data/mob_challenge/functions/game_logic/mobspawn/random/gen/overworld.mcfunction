kill @e[tag=mobc_spawn_random]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_phantom","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_cavespider","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_enderman","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_evoker","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_pillager","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_zombie","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_vindicator","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_stray","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_spider","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_slime","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_creeper","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_husk","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_skeleton","mobc_overworld"]}
scoreboard players add @e[tag=mobc_spawn_random,sort=random,limit=1] mobc_random 1
execute if entity @e[tag=mobc_phantom,scores={mobc_random=1..}] run summon phantom ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_cavespider,scores={mobc_random=1..}] run summon cave_spider ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_enderman,scores={mobc_random=1..}] run summon enderman ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_evoker,scores={mobc_random=1..}] run summon evoker ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_pillager,scores={mobc_random=1..}] run summon pillager ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_zombie,scores={mobc_random=1..}] run summon zombie ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_vindicator,scores={mobc_random=1..}] run summon vindicator ~ ~ ~ {Tags:["mobc_spawn"],HandItems:[{Count:1b,id:"iron_axe"},{}],HandDropChances:[0f,0f],PersistenceRequired:1b}
execute if entity @e[tag=mobc_stray,scores={mobc_random=1..}] run summon stray ~ ~ ~ {Tags:["mobc_spawn"],HandItems:[{Count:1b,id:"bow"},{}],HandDropChances:[0f,0f],PersistenceRequired:1b}
execute if entity @e[tag=mobc_spider,scores={mobc_random=1..}] run summon spider ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_slime,scores={mobc_random=1..}] run summon slime ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_creeper,scores={mobc_random=1..}] run summon creeper ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_husk,scores={mobc_random=1..}] run summon husk ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_skeleton,scores={mobc_random=1..}] run summon skeleton ~ ~ ~ {Tags:["mobc_spawn"],HandItems:[{Count:1b,id:"bow"},{}],HandDropChances:[0f,0f],PersistenceRequired:1b}