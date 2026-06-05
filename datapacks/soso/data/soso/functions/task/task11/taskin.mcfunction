scoreboard players set red task11 0
scoreboard players set blue task11 0
execute as @a[team=RED] run scoreboard players operation red task11 += @s task11
execute as @a[team=BLUE] run scoreboard players operation blue task11 += @s task11


scoreboard players set @a task11 0
execute at @e[tag=task11] as @a[distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set @s task11 1
execute as @p[scores={task11=1},team=Gc] run scoreboard players add Gc task11 1
execute as @p[scores={task11=1},team=Rg] run scoreboard players add Rg task11 1
execute unless entity @p[scores={task11=1},team=Rg] run scoreboard players set Rg task11 0
execute if score Rg task11 matches 10.. run scoreboard players set Gc task11 0
execute if score Rg task11 matches 10.. run scoreboard players set Rg task11 0


execute at @e[tag=task11] run scoreboard players set @a[distance=..10] task 11
execute at @e[tag=task11] run scoreboard players set @a[distance=10..,scores={task=11}] task 0

title @a[scores={task=11}] actionbar ["",{"text":"站在綠寶石磚上二十五秒，鬼在上三秒重置：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task11"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task11 matches 100.. run function soso:task/task11/taskend

execute as @e[name=task11] run schedule function soso:task/task11/taskin 5t