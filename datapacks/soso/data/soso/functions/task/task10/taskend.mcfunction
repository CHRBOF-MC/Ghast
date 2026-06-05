function soso:task/taskover
scoreboard objectives remove task10
execute at @e[name=task10] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task10] ~ ~-3000 ~
kill @e[name=task10]
scoreboard players set @a[scores={task=10}] task 0