execute as @s at @s run summon minecraft:giant ~-2 ~42.3 ~10.9 {Invulnerable:1,CustomName:"\"Dinnerbone\"",Tags:["magma","summon"],NoAI:1,ActiveEffects:[{Id:14,Amplifier:1,Duration:9999999,Ambient:1}],HandItems:[{id:"minecraft:magma_block",Count:1b},{}]}

tag @e[tag=magma,tag=summon] remove summon
schedule function purgatory:skill/magmab 1t

