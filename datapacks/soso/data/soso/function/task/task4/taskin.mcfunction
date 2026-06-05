

scoreboard players set tp zTEST 0
execute at @e[tag=task4] as @a[distance=..10,scores={task4=1..},gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set tp zTEST 1
execute at @e[tag=task4] as @a[distance=..10,scores={task4=1..},gamemode=adventure] at @s if block ~ ~-2 ~ minecraft:emerald_block run scoreboard players set tp zTEST 1
execute at @e[tag=task4] as @a[distance=..10,scores={task4=1..},gamemode=adventure] at @s if block ~ ~-3 ~ minecraft:emerald_block run scoreboard players set tp zTEST 1
scoreboard players set @a task4 0
execute if score tp zTEST matches 1 run scoreboard players add Gc task4 10

scoreboard players set tp zTEST 0
execute at @e[tag=task4] as @a[distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set tp zTEST 1
execute at @e[tag=task4] as @a[distance=..10,gamemode=adventure] at @s if block ~ ~-2 ~ minecraft:emerald_block run scoreboard players set tp zTEST 1
execute at @e[tag=task4] as @a[distance=..10,gamemode=adventure] at @s if block ~ ~-3 ~ minecraft:emerald_block run scoreboard players set tp zTEST 1
execute if score tp zTEST matches 0 run scoreboard players set Gc task4 0

execute at @e[tag=task4] run scoreboard players set @a[distance=..10] task 4
execute at @e[tag=task4] run scoreboard players set @a[distance=10..,scores={task=4}] task 0

title @a[scores={task=4}] actionbar ["",{"text":"在綠寶石磚上連續跳躍十次：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task4"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]





execute if score Gc task4 matches 100.. run function soso:task/task4/taskend

execute as @e[tag=task4] run schedule function soso:task/task4/taskin 1t