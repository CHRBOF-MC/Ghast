function soso:task/taskover
execute at @e[name=task6] run setblock ~ ~1 ~ air
scoreboard objectives remove task6
execute at @e[name=task6] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task6] ~ ~-3000 ~
kill @e[name=task6]
scoreboard players set @a[scores={task=6}] task 0