kill @e[tag=task6]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task6","tasksum"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"task6\"}",CustomNameVisible:0b,NoAI:1,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:999999,ambient:1},{id:"minecraft:invisibility",amplifier:11,duration:999999,ambient:1},{id:"minecraft:glowing",amplifier:11,duration:999999,ambient:1},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1}],Silent:1}
scoreboard objectives add task6 minecraft.mined:minecraft.acacia_wood
scoreboard players set Gc task6 0


schedule function soso:task/task6/taskin 1s

#task6
#task set 6
#task=6
#task 6