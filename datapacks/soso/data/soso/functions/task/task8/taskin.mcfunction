

scoreboard players set Gc task8 0
execute at @e[tag=task8] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run effect give @s minecraft:blindness 30 0
execute at @e[tag=task8] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set Gc task8 100


execute at @e[tag=task8] run scoreboard players set @a[distance=..10] task 8
execute at @e[tag=task8] run scoreboard players set @a[distance=10..,scores={task=8}] task 0

title @a[scores={task=8}] actionbar ["",{"text":"踩在綠寶石磚上獲得失明30秒：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task8"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task8 matches 100.. run function soso:task/task8/taskend

execute as @e[name=task8] run schedule function soso:task/task8/taskin 1t