kill @e[tag=task5]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task5","tasksum"],Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,CustomName:{"text":"task5"},CustomNameVisible:0b,NoAI:1b,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:-1,ambient:1b},{id:"minecraft:invisibility",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:glowing",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1b}],Silent:1b}
scoreboard objectives add task5 minecraft.killed:minecraft.vex
scoreboard players set Gc task5 0


schedule function soso:task/task5/taskin 1s

#task5
#task set 5
#task=5
#task 5
