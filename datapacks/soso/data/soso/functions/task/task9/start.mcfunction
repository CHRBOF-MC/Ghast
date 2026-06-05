kill @e[name=task9]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task9","tasksum"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"task9\"}",CustomNameVisible:0b,NoAI:1,ActiveEffects:[{Id:12,Amplifier:1,Duration:999999,Ambient:1},{Id:14,Amplifier:11,Duration:999999,Ambient:1},{Id:24,Amplifier:11,Duration:999999,Ambient:1},{Id:10,Amplifier:10,Duration:3600,Ambient:1}],Silent:1}
scoreboard objectives add task9 dummy
scoreboard players set Gc task9 0


execute as @e[name=task9] run schedule function soso:task/task9/taskin 1s

#task9
#task set 8
#task=9
#task 9