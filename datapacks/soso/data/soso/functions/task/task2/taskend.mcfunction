function soso:task/taskover
scoreboard objectives remove task2
execute at @e[name=task2] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task2] ~ ~-3000 ~
kill @e[name=task2]
scoreboard players set @a[scores={task=2}] task 0