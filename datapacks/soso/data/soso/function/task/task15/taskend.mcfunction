function soso:task/taskover
scoreboard objectives remove task15
execute at @e[tag=task15] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task15] ~ ~-3000 ~
kill @e[tag=task15]
scoreboard players set @a[scores={task=15}] task 0