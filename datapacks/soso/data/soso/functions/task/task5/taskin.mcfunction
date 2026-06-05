



scoreboard players operation Gc task5 > @a task5
scoreboard players operation Gc task5 *= 10 zTEST
scoreboard players operation Gc task5 *= 10 zTEST
execute if score Gc task5 matches 0 at @e[tag=task5,team=spc] unless entity @e[distance=..4,tag=task5,team=Rg] run summon minecraft:vex ~ ~2 ~ {Health:400,Attributes:[{Name:"generic.maxHealth",Base:400}],NoAI:1,Team:"Rg",Tags:["task","task5","task5vex","tasksum"],PersistenceRequired:1b,CustomName:"{\"text\":\"惱鬼\"}",ActiveEffects:[{Id:11,Amplifier:3,Duration:999999,Ambient:1},{Id:24,Amplifier:11,Duration:999999,Ambient:1}]}

execute at @e[tag=task5] run scoreboard players set @a[distance=..10] task 5
execute at @e[tag=task5] run scoreboard players set @a[distance=10..,scores={task=5}] task 0

title @a[scores={task=5}] actionbar ["",{"text":"殺死惱鬼：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task5"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task5 matches 100.. run function soso:task/task5/taskend

execute as @e[name=task5] run schedule function soso:task/task5/taskin 10t