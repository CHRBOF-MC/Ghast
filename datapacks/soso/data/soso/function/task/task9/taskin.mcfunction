

scoreboard players set Gc task9 0
execute at @e[tag=task9] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run effect give @s minecraft:weakness 30 6
execute at @e[tag=task9] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set Gc task9 100


execute at @e[tag=task9] run scoreboard players set @a[distance=..10] task 9
execute at @e[tag=task9] run scoreboard players set @a[distance=10..,scores={task=9}] task 0

title @a[scores={task=9}] actionbar ["",{"text":"踩在綠寶石磚上獲得虛弱VII 30秒：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task9"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task9 matches 100.. run function soso:task/task9/taskend

execute as @e[tag=task9] run schedule function soso:task/task9/taskin 1t