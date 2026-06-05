kill @e[tag=task14]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task14","tasksum"],Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,CustomName:{"text":"task14"},CustomNameVisible:0b,NoAI:1b,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:-1,ambient:1b},{id:"minecraft:invisibility",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:glowing",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1b}],Silent:1b}
scoreboard objectives add task14 minecraft.custom:minecraft.jump
scoreboard players set Gc task14 0


schedule function soso:task/task14/taskin 1s

#task14
#task set 14
#task=14
#task 14
