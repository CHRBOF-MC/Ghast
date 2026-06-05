kill @e[tag=task12]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task12","tasksum"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"task12\"}",CustomNameVisible:0b,NoAI:1,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:999999,ambient:1},{id:"minecraft:invisibility",amplifier:11,duration:999999,ambient:1},{id:"minecraft:glowing",amplifier:11,duration:999999,ambient:1},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1}],Silent:1}
scoreboard objectives add task12 dummy
scoreboard players set Gc task12 0


schedule function soso:task/task12/taskin 1s

#task12
#task set 12
#task=12
#task 12