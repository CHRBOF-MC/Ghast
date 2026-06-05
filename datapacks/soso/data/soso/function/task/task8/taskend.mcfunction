function soso:task/taskover
scoreboard objectives remove task8
execute at @e[tag=task8] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task8] ~ ~-3000 ~
kill @e[tag=task8]
scoreboard players set @a[scores={task=8}] task 0