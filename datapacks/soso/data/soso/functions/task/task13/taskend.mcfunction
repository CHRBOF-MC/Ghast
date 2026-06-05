function soso:task/taskover
scoreboard objectives remove task13
scoreboard objectives remove task13a
scoreboard objectives remove task13b
execute at @e[name=task13] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task13] ~ ~-3000 ~
kill @e[name=task13]
scoreboard players set @a[scores={task=13}] task 0