function soso:alltimeuse/ramdon100
scoreboard players set tasknew task 5
scoreboard players set taskgo task 0
scoreboard players set rammax zTEST 12
execute if score taskgo task matches 0 if score ramdon zTEST matches 1 unless entity @e[name=task1] store success score taskgo task run function soso:task/task1/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 2 unless entity @e[name=task2] store success score taskgo task run function soso:task/task2/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 3 unless entity @e[name=task3] store success score taskgo task run function soso:task/task3/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 4 unless entity @e[name=task4] store success score taskgo task run function soso:task/task4/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 5 unless entity @e[name=task5] store success score taskgo task run function soso:task/task5/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 6 unless entity @e[name=task6] store success score taskgo task run function soso:task/task6/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 7 unless entity @e[name=task7] store success score taskgo task run function soso:task/task7/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 8 unless entity @e[name=task8] store success score taskgo task run function soso:task/task8/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 9 unless entity @e[name=task9] store success score taskgo task run function soso:task/task9/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 10 unless entity @e[name=task10] store success score taskgo task run function soso:task/task10/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 11 unless entity @e[name=task11] store success score taskgo task run function soso:task/task11/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 12 unless entity @e[name=task12] store success score taskgo task run function soso:task/task12/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 13 unless entity @e[name=task13] store success score taskgo task run function soso:task/task13/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 14 unless entity @e[name=task14] store success score taskgo task run function soso:task/task14/start
execute if score taskgo task matches 0 if score ramdon zTEST matches 15 unless entity @e[name=task15] store success score taskgo task run function soso:task/task15/start
execute if score taskgo task matches 0 run function soso:task/tasksummon
