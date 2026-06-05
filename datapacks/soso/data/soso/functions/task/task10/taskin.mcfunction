

scoreboard players set Gc task10 0
execute at @e[tag=task10] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run effect give @s minecraft:slowness 10 10
execute at @e[tag=task10] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run effect give @s minecraft:jump_boost 10 225
execute at @e[tag=task10] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set Gc task10 100


execute at @e[tag=task10] run scoreboard players set @a[distance=..10] task 10
execute at @e[tag=task10] run scoreboard players set @a[distance=10..,scores={task=10}] task 0

title @a[scores={task=10}] actionbar ["",{"text":"踩在綠寶石磚上獲得定身 10秒：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task10"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task10 matches 100.. run function soso:task/task10/taskend

execute as @e[name=task10] run schedule function soso:task/task10/taskin 1t