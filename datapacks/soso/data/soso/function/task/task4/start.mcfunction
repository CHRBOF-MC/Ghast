kill @e[tag=task4]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task4","tasksum"],Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,CustomName:{"text":"task4"},CustomNameVisible:0b,NoAI:1b,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:-1,ambient:1b},{id:"minecraft:invisibility",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:glowing",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1b}],Silent:1b}
scoreboard objectives add task4 minecraft.custom:minecraft.jump
scoreboard players set Gc task4 0


schedule function soso:task/task4/taskin 1s

#task4
#task set 4
#task=4
#task 4
