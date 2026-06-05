scoreboard players set red task2 0
scoreboard players set blue task2 0
execute as @a[team=RED] run scoreboard players operation red task2 += @s task2
execute as @a[team=BLUE] run scoreboard players operation blue task2 += @s task2


scoreboard players set @a task2 0
execute at @e[tag=task2] as @a[distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set @s task2 1
execute as @p[scores={task2=1}] run scoreboard players add Gc task2 1

execute at @e[tag=task2] run scoreboard players set @a[distance=..10] task 2
execute at @e[tag=task2] run scoreboard players set @a[distance=10..,scores={task=2}] task 0

title @a[scores={task=2}] actionbar ["",{"text":"站在綠寶石磚上三十秒：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task2"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task2 matches 100.. run function soso:task/task2/taskend

execute as @e[tag=task2] run schedule function soso:task/task2/taskin 6t