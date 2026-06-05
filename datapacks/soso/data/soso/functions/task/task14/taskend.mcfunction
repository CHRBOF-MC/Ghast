function soso:task/taskover
scoreboard objectives remove task14
execute at @e[name=task14] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task14] ~ ~-3000 ~
kill @e[name=task14]
scoreboard players set @a[scores={task=14}] task 0