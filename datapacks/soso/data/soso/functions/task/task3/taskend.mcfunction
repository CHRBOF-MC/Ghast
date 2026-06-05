function soso:task/taskover
scoreboard objectives remove task3
execute at @e[name=task3] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task3] ~ ~-3000 ~
kill @e[name=task3]
scoreboard players set @a[scores={task=3}] task 0