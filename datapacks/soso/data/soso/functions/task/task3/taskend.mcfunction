function soso:task/taskover
scoreboard objectives remove task3
execute at @e[tag=task3] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task3] ~ ~-3000 ~
kill @e[tag=task3]
scoreboard players set @a[scores={task=3}] task 0