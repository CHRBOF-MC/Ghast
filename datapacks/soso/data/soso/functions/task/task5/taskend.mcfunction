function soso:task/taskover
scoreboard objectives remove task5
execute at @e[tag=task5] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task5] ~ ~-3000 ~
kill @e[tag=task5]
scoreboard players set @a[scores={task=5}] task 0
kill @e[type=minecraft:vex]