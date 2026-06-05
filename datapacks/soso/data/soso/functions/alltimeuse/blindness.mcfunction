scoreboard players set @s cloud 0
execute store success score @s[scores={cloud=0}] cloud as @e[tag=cloud] if score @s Qitem = @p Qitem run tp @s @p

execute at @s[scores={cloud=0}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cloud","cloudsum"],Particle:"minecraft:air",Tags:["csum","cloud"],Radius:0f,WaitTime:0,ReapplicationDelay:0,Effects:[{Ambient:1b,ShowIcon:0b,ShowPartticles:0b,Duration:10,Id:15b,Amplifier:10b}],Duration:2147483647,DurationOnUse:0,Color:0b,Age:1}
execute as @e[tag=cloud] unless score @s Qitem matches 1.. run scoreboard players operation @s Qitem = @p Qitem
tag @e remove cloudsum
