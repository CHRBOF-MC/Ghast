

scoreboard players set @a zTEST 0
execute at @e[tag=task14] as @a[distance=..10,scores={task14=1..},gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set @s zTEST 1
execute at @e[tag=task14] as @a[distance=..10,scores={task14=1..},gamemode=adventure] at @s if block ~ ~-2 ~ minecraft:emerald_block run scoreboard players set @s zTEST 1
execute at @e[tag=task14] as @a[distance=..10,scores={task14=1..},gamemode=adventure] at @s if block ~ ~-3 ~ minecraft:emerald_block run scoreboard players set @s zTEST 1
scoreboard players set @a task14 0
execute as @p[scores={zTEST=1},team=Gc] run scoreboard players add Gc task14 4
execute as @p[scores={zTEST=1},team=Rg] run scoreboard players add Rg task14 1
execute if score Rg task14 matches 6.. run scoreboard players set Gc task14 0
execute if score Rg task14 matches 6.. run scoreboard players set Rg task14 0
execute at @e[tag=task14] unless entity @p[distance=..5,team=Rg,gamemode=adventure] run scoreboard players set Rg task14 0






execute at @e[tag=task14] run scoreboard players set @a[distance=..10] task 14
execute at @e[tag=task14] run scoreboard players set @a[distance=10..,scores={task=14}] task 0

title @a[scores={task=14}] actionbar ["",{"text":"在綠寶石磚上跳躍二十五次，鬼跳六次重置：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task14"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task14 matches 100.. run function soso:task/task14/taskend

execute as @e[name=task14] run schedule function soso:task/task14/taskin 1t