scoreboard players set red task1 0
scoreboard players set blue task1 0
execute as @a[team=RED] run scoreboard players operation red task1 += @s task1
execute as @a[team=BLUE] run scoreboard players operation blue task1 += @s task1


scoreboard players set @a task1 0
execute at @e[tag=task1] as @a[distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set @s task1 1
execute as @p[scores={task1=1}] run scoreboard players add Gc task1 1
execute unless entity @p[scores={task1=1}] run scoreboard players set Gc task1 0

execute at @e[tag=task1] run scoreboard players set @a[distance=..10] task 1
execute at @e[tag=task1] run scoreboard players set @a[distance=10..,scores={task=1}] task 0

title @a[scores={task=1}] actionbar ["",{"text":"連續站在綠寶石磚上十秒：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task1"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task1 matches 100.. run function soso:task/task1/taskend

execute as @e[name=task1] run schedule function soso:task/task1/taskin 2t