kill @e[tag=task10]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task10","tasksum"],Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,CustomName:{"text":"task10"},CustomNameVisible:0b,NoAI:1b,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:-1,ambient:1b},{id:"minecraft:invisibility",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:glowing",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1b}],Silent:1b}
scoreboard objectives add task10 dummy
scoreboard players set Gc task10 0


schedule function soso:task/task10/taskin 1s

#task10
#task set 10
#task=10
#task 10
