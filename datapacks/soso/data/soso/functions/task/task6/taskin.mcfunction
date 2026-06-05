

scoreboard players set Gc task6 0
scoreboard players operation Gc task6 > @a[gamemode=adventure] task6
scoreboard players operation Gc task6 *= 10 zTEST

execute at @e[tag=task6] run scoreboard players set @a[distance=..10] task 6
execute at @e[tag=task6] run scoreboard players set @a[distance=10..,scores={task=6}] task 0

title @a[scores={task=6}] actionbar ["",{"text":"使用桃木斧破壞十塊原木：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task6"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task6] if score Gc task6 matches ..99 run fill ~ ~1 ~ ~ ~1 ~ minecraft:acacia_wood
execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task6 matches 100.. run function soso:task/task6/taskend

execute as @e[name=task6] run schedule function soso:task/task6/taskin 1t