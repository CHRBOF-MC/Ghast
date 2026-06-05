kill @e[tag=task7]
summon minecraft:shulker ~ ~ ~ {Team:"spc",Tags:["task","task7","tasksum"],Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,CustomName:{"text":"task7"},CustomNameVisible:0b,NoAI:1b,active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:-1,ambient:1b},{id:"minecraft:invisibility",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:glowing",amplifier:11,duration:-1,ambient:1b},{id:"minecraft:regeneration",amplifier:10,duration:3600,ambient:1b}],Silent:1b}
scoreboard objectives add task7 minecraft.mined:minecraft.wither_rose
scoreboard players set Gc task7 0


schedule function soso:task/task7/taskin 1s

#task7
#task set 7
#task=7
#task 7
