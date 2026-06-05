function soso:task/taskover
scoreboard objectives remove task15
execute at @e[name=task15] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task15] ~ ~-3000 ~
kill @e[name=task15]
scoreboard players set @a[scores={task=15}] task 0