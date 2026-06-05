kill @e[name=task11]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task11","tasksum"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"task11\"}",CustomNameVisible:0b,NoAI:1,ActiveEffects:[{Id:12,Amplifier:1,Duration:999999,Ambient:1},{Id:14,Amplifier:11,Duration:999999,Ambient:1},{Id:24,Amplifier:11,Duration:999999,Ambient:1},{Id:10,Amplifier:10,Duration:3600,Ambient:1}],Silent:1}
scoreboard objectives add task11 dummy
scoreboard players set Gc task11 0


execute as @e[name=task11] run schedule function soso:task/task11/taskin 1s

#task11
#task set 11
#task=11
#task 11