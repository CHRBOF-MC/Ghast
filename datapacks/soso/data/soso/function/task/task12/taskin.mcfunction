

scoreboard players set Gc task12 0
scoreboard players set @a task12 0

execute at @e[tag=task12] as @a[distance=..10,gamemode=adventure] at @s if block ~ ~-0.1 ~ minecraft:emerald_block store result score @s task12 run data get entity @s SelectedItem.components.minecraft:custom_data{speedin:1b}.加速 10

scoreboard players operation Gc task12 > @a task12
scoreboard players operation Gc task12 /= 10 zTEST
execute at @e[tag=task12] run scoreboard players set @a[distance=..10] task 12
execute at @e[tag=task12] run scoreboard players set @a[distance=10..,scores={task=12}] task 0

title @a[scores={task=12}] actionbar ["",{"text":"在綠寶石磚上完成急速護符的填充：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task12"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task12 matches 100.. run function soso:task/task12/taskend

execute as @e[tag=task12] run schedule function soso:task/task12/taskin 1t
