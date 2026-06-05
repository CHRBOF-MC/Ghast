

scoreboard players set Gc task7 0
scoreboard players operation Gc task7 > @a[gamemode=adventure] task7
scoreboard players operation Gc task7 /= 4 zTEST
scoreboard players operation Gc task7 *= 3 zTEST

execute at @e[tag=task7] run scoreboard players set @a[distance=..10] task 7
execute at @e[tag=task7] run scoreboard players set @a[distance=10..,scores={task=7}] task 0

title @a[scores={task=7}] actionbar ["",{"text":"使用桃木斧破壞一百三十四朵凋零玫瑰：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task7"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task7] if score Gc task7 matches ..99 run fill ~ ~1 ~ ~ ~1 ~ minecraft:wither_rose
execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task7 matches 100.. run function soso:task/task7/taskend

execute as @e[name=task7] run schedule function soso:task/task7/taskin 1t