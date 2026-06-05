function soso:task/taskover
scoreboard objectives remove task12
scoreboard objectives remove task12a
scoreboard objectives remove task12b
execute at @e[name=task12] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task12] ~ ~-3000 ~
kill @e[name=task12]
scoreboard players set @a[scores={task=12}] task 0