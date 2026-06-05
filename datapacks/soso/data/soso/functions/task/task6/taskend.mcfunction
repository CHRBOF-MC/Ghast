function soso:task/taskover
execute at @e[tag=task6] run setblock ~ ~1 ~ air
scoreboard objectives remove task6
execute at @e[tag=task6] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task6] ~ ~-3000 ~
kill @e[tag=task6]
scoreboard players set @a[scores={task=6}] task 0