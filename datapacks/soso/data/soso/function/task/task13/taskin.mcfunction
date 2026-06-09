

scoreboard players set Gc task13 0
scoreboard players set @a task13 0
execute at @e[tag=task13] as @a[distance=..10,gamemode=adventure] at @s if block ~ ~-0.1 ~ minecraft:emerald_block store result score @s task13 run data get entity @s SelectedItem.components.minecraft:custom_data{sfall:1b}.緩降 10

scoreboard players operation Gc task13 > @a task13
scoreboard players operation Gc task13 /= 10 zTEST
execute at @e[tag=task13] run scoreboard players set @a[distance=..10] task 13
execute at @e[tag=task13] run scoreboard players set @a[distance=10..,scores={task=13}] task 0

title @a[scores={task=13}] actionbar ["",{"text":"在綠寶石磚上完成緩降護符的填充：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task13"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task13 matches 100.. run function soso:task/task13/taskend

execute as @e[tag=task13] run schedule function soso:task/task13/taskin 1t
