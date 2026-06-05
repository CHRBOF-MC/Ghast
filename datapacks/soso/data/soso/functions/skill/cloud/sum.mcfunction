summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"minecraft:cloud",Tags:["csum","cloud"],Radius:0f,WaitTime:0,ReapplicationDelay:1,Effects:[{Ambient:0b,ShowIcon:1b,ShowPartticles:1b,Duration:600,Id:5b,Amplifier:1b}],Duration:100,DurationOnUse:-500,Color:0b,Age:1}
execute store result entity @e[limit=1,tag=csum] Effects[{Ambient:0b}].Id byte 1 run scoreboard players get cloudid zTEST
execute store result entity @e[limit=1,tag=csum] Effects[{Ambient:0b}].Duration short 1 run scoreboard players get cloudtime zTEST
execute store result entity @e[limit=1,tag=csum] Effects[{Ambient:0b}].Amplifier byte 1 run scoreboard players get cloudlv zTEST

scoreboard players operation @e[tag=csum] Qitem = @s Qitem
tag @e remove csum





