

scoreboard players set tp zTEST 0
execute at @e[tag=task3] as @a[distance=..10,scores={task3=1..},gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set tp zTEST 1
execute at @e[tag=task3] as @a[distance=..10,scores={task3=1..},gamemode=adventure] at @s if block ~ ~-2 ~ minecraft:emerald_block run scoreboard players set tp zTEST 1
execute at @e[tag=task3] as @a[distance=..10,scores={task3=1..},gamemode=adventure] at @s if block ~ ~-3 ~ minecraft:emerald_block run scoreboard players set tp zTEST 1
scoreboard players set @a task3 0
execute if score tp zTEST matches 1 run scoreboard players add Gc task3 4

execute at @e[tag=task3] run scoreboard players set @a[distance=..10] task 3
execute at @e[tag=task3] run scoreboard players set @a[distance=10..,scores={task=3}] task 0

title @a[scores={task=3}] actionbar ["",{"text":"在綠寶石磚上跳躍二十五次：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task3"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task3 matches 100.. run function soso:task/task3/taskend

execute as @e[name=task3] run schedule function soso:task/task3/taskin 1t