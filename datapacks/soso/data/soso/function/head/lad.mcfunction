scoreboard players remove timestay zTEST 1

execute if score stayonce zTEST matches 1 as @a at @s run function soso:head/stayonce
scoreboard players set stayonce zTEST 0

tp @a 37.674 88.37535 31.086 -80.6 33.6
execute if score timestay zTEST matches 30 run execute as @a at @s run playsound minecraft:entity.zombie.break_wooden_door block @s
execute if score timestay zTEST matches 25 run execute as @a at @s run playsound minecraft:entity.zombie.break_wooden_door block @s

execute if score timestay zTEST matches 0 as @a at @s run function soso:head/stayend
execute if score timestay zTEST matches 0 as @a at @s run kill @e[tag=tp]
execute if score timestay zTEST matches 1.. run schedule function soso:head/lad 1t