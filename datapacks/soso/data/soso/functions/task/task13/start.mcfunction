kill @e[tag=task13]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task13","tasksum"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"task13\"}",CustomNameVisible:0b,NoAI:1,ActiveEffects:[{Id:12,Amplifier:1,Duration:999999,Ambient:1},{Id:14,Amplifier:11,Duration:999999,Ambient:1},{Id:24,Amplifier:11,Duration:999999,Ambient:1},{Id:10,Amplifier:10,Duration:3600,Ambient:1}],Silent:1}
scoreboard objectives add task13 dummy
scoreboard players set Gc task13 0


schedule function soso:task/task13/taskin 1s

#task13
#task set 13
#task=13
#task 13