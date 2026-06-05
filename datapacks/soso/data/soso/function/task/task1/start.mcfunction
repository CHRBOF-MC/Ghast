kill @e[tag=task1]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task1","tasksum"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"task1\"}",CustomNameVisible:0b,NoAI:1,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:999999,ambient:1},{id:"minecraft:invisibility",amplifier:11,duration:999999,ambient:1},{id:"minecraft:glowing",amplifier:11,duration:999999,ambient:1},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1}],Silent:1}
scoreboard objectives add task1 dummy
scoreboard players set Gc task1 0


schedule function soso:task/task1/taskin 1s

#task1
#task set 1
#task=1
#task 1