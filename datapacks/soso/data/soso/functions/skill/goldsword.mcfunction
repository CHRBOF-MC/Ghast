execute as @s at @s run summon minecraft:giant ~ ~ ~ {Invulnerable:1,Tags:["goldsword","summon"],NoAI:1,ActiveEffects:[{Id:14,Amplifier:1,Duration:9999999,Ambient:1}],HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
tp @e[tag=goldsword,tag=summon] @s
execute as @e[tag=goldsword,tag=summon] at @s run tp @s ~ ~-10 ~ ~ 0
execute as @e[tag=goldsword,tag=summon] at @s run tp @s ^2 ^ ^-10
tag @e[tag=goldsword,tag=summon] remove summon
schedule function purgatory:skill/goldswordb 1t

