function soso:task/taskover
scoreboard objectives remove task9
execute at @e[name=task9] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task9] ~ ~-3000 ~
kill @e[name=task9]
scoreboard players set @a[scores={task=9}] task 0