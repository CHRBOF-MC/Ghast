function soso:task/taskover
scoreboard objectives remove task2
execute at @e[tag=task2] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task2] ~ ~-3000 ~
kill @e[tag=task2]
scoreboard players set @a[scores={task=2}] task 0