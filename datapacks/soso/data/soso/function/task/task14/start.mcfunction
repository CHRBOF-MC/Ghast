kill @e[tag=task14]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task14","tasksum"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"task14\"}",CustomNameVisible:0b,NoAI:1,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:999999,ambient:1},{id:"minecraft:invisibility",amplifier:11,duration:999999,ambient:1},{id:"minecraft:glowing",amplifier:11,duration:999999,ambient:1},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1}],Silent:1}
scoreboard objectives add task14 minecraft.custom:minecraft.jump
scoreboard players set Gc task14 0


schedule function soso:task/task14/taskin 1s

#task14
#task set 14
#task=14
#task 14