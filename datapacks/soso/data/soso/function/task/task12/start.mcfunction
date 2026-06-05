kill @e[tag=task12]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task12","tasksum"],Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,CustomName:{"text":"task12"},CustomNameVisible:0b,NoAI:1b,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:-1,ambient:1b},{id:"minecraft:invisibility",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:glowing",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1b}],Silent:1b}
scoreboard objectives add task12 dummy
scoreboard players set Gc task12 0


schedule function soso:task/task12/taskin 1s

#task12
#task set 12
#task=12
#task 12
