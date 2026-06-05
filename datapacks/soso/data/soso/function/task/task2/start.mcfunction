kill @e[tag=task2]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task2","tasksum"],Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,CustomName:{"text":"task2"},CustomNameVisible:0b,NoAI:1b,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:-1,ambient:1b},{id:"minecraft:invisibility",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:glowing",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1b}],Silent:1b}
scoreboard objectives add task2 dummy
scoreboard players set Gc task2 0


schedule function soso:task/task2/taskin 1s

#task2
#task set 2
#task=2
#task 2
