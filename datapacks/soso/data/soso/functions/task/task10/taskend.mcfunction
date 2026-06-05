function soso:task/taskover
scoreboard objectives remove task10
execute at @e[tag=task10] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task10] ~ ~-3000 ~
kill @e[tag=task10]
scoreboard players set @a[scores={task=10}] task 0