kill @e[tag=mobc_spawn_random]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_normal"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mobc_spawn_random","mobc_special"]}
scoreboard players add @e[tag=mobc_spawn_random,sort=random,limit=1] mobc_random 1
execute if block ~ ~ ~ minecraft:water run function mob_challenge:game_logic/mobspawn/random/gen/water
execute if entity @e[tag=mobc_special,scores={mobc_random=1..}] run function mob_challenge:game_logic/mobspawn/random/gen/special
execute if entity @e[tag=mobc_normal,scores={mobc_random=1..}] run function mob_challenge:game_logic/mobspawn/random/normal