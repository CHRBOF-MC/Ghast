scoreboard players remove timestay zTEST 1

execute if score stayonce zTEST matches 1 as @a at @s run function soso:stay/stayonce
scoreboard players set stayonce zTEST 0

tp @a 5 115 -32 134.8 45.2
execute if score timestay zTEST matches 30 run execute as @a at @s run playsound minecraft:entity.zombie.break_wooden_door block @s
execute if score timestay zTEST matches 25 run execute as @a at @s run playsound minecraft:entity.zombie.break_wooden_door block @s

execute if score timestay zTEST matches 0 as @a at @s run function soso:stay/stayend
execute if score timestay zTEST matches 0 as @a at @s run kill @e[tag=tp]
execute if score timestay zTEST matches 1.. run schedule function soso:stay/lad 1t