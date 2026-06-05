function soso:task/taskover
scoreboard objectives remove task4
execute at @e[tag=task4] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task4] ~ ~-3000 ~
kill @e[tag=task4]
scoreboard players set @a[scores={task=4}] task 0