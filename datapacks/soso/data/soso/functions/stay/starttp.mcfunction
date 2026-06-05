kill @e[tag=tppall]
team join pur @a
time set day
kill @e[name="hi_book "]
kill @e[tag=cltpp]
clear @a[team=pur]
setblock 56 106 21 minecraft:lantern[hanging=true]
setblock 56 106 5 minecraft:lantern[hanging=true]
setblock 91 105 11 minecraft:lantern[hanging=true]
setblock 91 105 11 minecraft:lantern[hanging=true]
setblock 91 105 11 minecraft:lantern[hanging=true]
setblock 91 105 11 minecraft:lantern[hanging=true]
fill 92 104 2 92 114 24 minecraft:glass_pane[north=true,south=true] replace minecraft:air

setblock 83 111 16 minecraft:end_rod[facing=down]
setblock 82 110 15 minecraft:end_rod[facing=down]
setblock 77 110 15 minecraft:end_rod[facing=down]
setblock 76 111 16 minecraft:end_rod[facing=down]
setblock 76 111 10 minecraft:end_rod[facing=down]
setblock 83 111 10 minecraft:end_rod[facing=down]
setblock 77 110 11 minecraft:end_rod[facing=down]
setblock 82 110 11 minecraft:end_rod[facing=down]


summon minecraft:armor_stand 109 101 13 {Rotation:[90f],Tags:["tppall"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomName:"{\"text\":\"tp君\"}",CustomNameVisible:0b}
scoreboard players set @e[tag=tppall] zTEST 0
scoreboard players set newstay zTEST 0
scoreboard players set xmv zTEST 0
scoreboard players set ymv zTEST 0
scoreboard players set zmv zTEST 0
scoreboard players set xfv zTEST 0
scoreboard players set yfv zTEST 0
scoreboard players set xmvhi zTEST 0
scoreboard players set ymvhi zTEST 0
scoreboard players set zmvhi zTEST 0
scoreboard players set xfvhi zTEST 0
scoreboard players set yfvhi zTEST 0



function soso:stay/starttp2