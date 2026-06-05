function soso:task/taskover
scoreboard objectives remove task11
execute at @e[tag=task11] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[tag=task11] ~ ~-3000 ~
kill @e[tag=task11]
scoreboard players set @a[scores={task=11}] task 0