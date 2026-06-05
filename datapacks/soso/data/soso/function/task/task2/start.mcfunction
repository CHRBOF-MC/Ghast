kill @e[tag=task2]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task2","tasksum"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"task2\"}",CustomNameVisible:0b,NoAI:1,ActiveEffects:[{Id:12,Amplifier:1,Duration:999999,Ambient:1},{Id:14,Amplifier:11,Duration:999999,Ambient:1},{Id:24,Amplifier:11,Duration:999999,Ambient:1},{Id:10,Amplifier:10,Duration:3600,Ambient:1}],Silent:1}
scoreboard objectives add task2 dummy
scoreboard players set Gc task2 0


schedule function soso:task/task2/taskin 1s

#task2
#task set 2
#task=2
#task 2