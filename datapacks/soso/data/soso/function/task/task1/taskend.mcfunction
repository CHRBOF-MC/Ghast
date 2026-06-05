function soso:task/taskover
scoreboard objectives remove task1
execute at @e[tag=task1] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task1] ~ ~-3000 ~
kill @e[tag=task1]
scoreboard players set @a[scores={task=1}] task 0