function soso:task/taskover
scoreboard objectives remove task5
execute at @e[name=task5] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task5] ~ ~-3000 ~
kill @e[name=task5]
scoreboard players set @a[scores={task=5}] task 0
kill @e[type=minecraft:vex]