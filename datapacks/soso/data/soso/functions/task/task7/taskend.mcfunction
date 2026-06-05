function soso:task/taskover
execute at @e[name=task7] run setblock ~ ~1 ~ air
scoreboard objectives remove task7
execute at @e[name=task7] run playsound minecraft:block.end_gateway.spawn block @a
tp @e[name=task7] ~ ~-3000 ~
kill @e[name=task7]
scoreboard players set @a[scores={task=7}] task 0
