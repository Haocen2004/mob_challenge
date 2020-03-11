kill @e[tag=mobc_spawn_random]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_vex","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_sf","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_rvg","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_hgl","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_shuker","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_esf","mobc_overworld"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_ill","mobc_overworld"]}
scoreboard players add @e[tag=mobc_spawn_random,sort=random,limit=1] mobc_random 1
execute if entity @e[tag=mobc_vex,scores={mobc_random=1..}] run summon vex ~ ~ ~ {Tags:["mobc_spawn"],HandItems:[{Count:1b,id:"iron_sword"},{}],HandDropChances:[0f,0f],PersistenceRequired:1b}
execute if entity @e[tag=mobc_sf,scores={mobc_random=1..}] run summon silverfish ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_rvg,scores={mobc_random=1..}] run summon ravager ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_hgl,scores={mobc_random=1..}] run summon hoglin ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_shuker,scores={mobc_random=1..}] run summon shulker ~ ~ ~ {Tags:["mobc_spawn"],Color:16b}
execute if entity @e[tag=mobc_esf,scores={mobc_random=1..}] run summon endermite ~ ~ ~ {Tags:["mobc_spawn"]}
execute if entity @e[tag=mobc_ill,scores={mobc_random=1..}] run summon illusioner ~ ~ ~ {Tags:["mobc_spawn"]}