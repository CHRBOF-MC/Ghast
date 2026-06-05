function soso:task/taskover
scoreboard objectives remove task13
scoreboard objectives remove task13a
scoreboard objectives remove task13b
execute at @e[tag=task13] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task13] ~ ~-3000 ~
kill @e[tag=task13]
scoreboard players set @a[scores={task=13}] task 0