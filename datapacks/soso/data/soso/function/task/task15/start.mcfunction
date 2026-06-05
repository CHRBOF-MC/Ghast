kill @e[tag=task15]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task15","tasksum"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"task15\"}",CustomNameVisible:0b,NoAI:1,ActiveEffects:[{Id:12,Amplifier:1,Duration:999999,Ambient:1},{Id:14,Amplifier:11,Duration:999999,Ambient:1},{Id:24,Amplifier:11,Duration:999999,Ambient:1},{Id:10,Amplifier:10,Duration:3600,Ambient:1}],Silent:1}
scoreboard objectives add task15 dummy
scoreboard players set Gc task15 0


schedule function soso:task/task15/taskin 1s

#task15
#task set 15
#task=15
#task 15