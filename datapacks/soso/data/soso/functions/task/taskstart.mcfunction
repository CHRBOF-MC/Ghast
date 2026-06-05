function soso:task/taskend





execute if score pos zTEST matches 0 positioned 0 117 -75 run function soso:task/tasksummon
execute if score pos zTEST matches 0 positioned -33 117 -51 run function soso:task/tasksummon
execute if score pos zTEST matches 0 positioned -34 119 -19 run function soso:task/tasksummon
execute if score pos zTEST matches 0 positioned -0 112 6 run function soso:task/tasksummon
execute if score pos zTEST matches 0 positioned 36 117 -24 run function soso:task/tasksummon
execute if score pos zTEST matches 0 positioned 33 117 -52 run function soso:task/tasksummon
execute if score pos zTEST matches 0 if score diff zTEST matches 2.. run execute positioned 0 117 -38 run function soso:task/tasksummon
execute if score pos zTEST matches 0 if score diff zTEST matches 2.. run execute positioned 0 117 -37 run function soso:task/tasksummon

execute if score pos zTEST matches 1 run kill @e[type=minecraft:shulker,team=spc]
execute if score pos zTEST matches 1 positioned 0 109 179 run function soso:task/tasksummon
execute if score pos zTEST matches 1 positioned 31 108 179 run function soso:task/tasksummon
execute if score pos zTEST matches 1 positioned 42 106 150 run function soso:task/tasksummon
execute if score pos zTEST matches 1 positioned -33 105 147 run function soso:task/tasksummon
execute if score pos zTEST matches 1 positioned -39 106 108 run function soso:task/tasksummon
execute if score pos zTEST matches 1 positioned 6 104 106 run function soso:task/tasksummon
execute if score pos zTEST matches 1 if score diff zTEST matches 2.. run execute positioned 42 111 120 run function soso:task/tasksummon
execute if score pos zTEST matches 1 if score diff zTEST matches 2.. run execute positioned -25 111 171 run function soso:task/tasksummon

execute if score pos zTEST matches 2 run kill @e[type=minecraft:shulker,team=spc]
execute if score pos zTEST matches 2 positioned -5 132 12 run function soso:task/tasksummon
execute if score pos zTEST matches 2 positioned -23 136 16 run function soso:task/tasksummon
execute if score pos zTEST matches 2 positioned -29 135 -3 run function soso:task/tasksummon
execute if score pos zTEST matches 2 positioned -32 137 -14 run function soso:task/tasksummon
execute if score pos zTEST matches 2 positioned 22 137 8 run function soso:task/tasksummon
execute if score pos zTEST matches 2 positioned 27 131 -23 run function soso:task/tasksummon
execute if score pos zTEST matches 2 if score diff zTEST matches 2.. run execute positioned 0 144 -17 run function soso:task/tasksummon
execute if score pos zTEST matches 2 if score diff zTEST matches 2.. run execute positioned 26 137 -9 run function soso:task/tasksummon


execute if score pos zTEST matches 3 run kill @e[type=minecraft:shulker,team=spc]
execute if score pos zTEST matches 3 positioned -6 88 25 run function soso:task/tasksummon
execute if score pos zTEST matches 3 positioned -34 66 15 run function soso:task/tasksummon
execute if score pos zTEST matches 3 positioned 2 58 30 run function soso:task/tasksummon
execute if score pos zTEST matches 3 positioned 17 48 21 run function soso:task/tasksummon
execute if score pos zTEST matches 3 positioned -25 31 27 run function soso:task/tasksummon
execute if score pos zTEST matches 3 positioned -13 44 -40 run function soso:task/tasksummon
execute if score pos zTEST matches 3 if score diff zTEST matches 2.. run execute positioned 12 71 23 run function soso:task/tasksummon
execute if score pos zTEST matches 3 if score diff zTEST matches 2.. run execute positioned 15 54 -17 run function soso:task/tasksummon











execute store result score 據點殘留 skyway if entity @e[type=minecraft:shulker]
execute if score 據點殘留 skyway > num zTEST run kill @e[type=minecraft:shulker,limit=1,sort=random]
execute store result score 據點殘留 skyway if entity @e[type=minecraft:shulker]
execute if score 據點殘留 skyway > num zTEST run kill @e[type=minecraft:shulker,limit=1,sort=random]
execute store result score 據點殘留 skyway if entity @e[type=minecraft:shulker]
execute if score 據點殘留 skyway > num zTEST run kill @e[type=minecraft:shulker,limit=1,sort=random]
execute store result score 據點殘留 skyway if entity @e[type=minecraft:shulker]
execute if score 據點殘留 skyway > num zTEST run kill @e[type=minecraft:shulker,limit=1,sort=random]
execute store result score 據點殘留 skyway if entity @e[type=minecraft:shulker]
execute if score 據點殘留 skyway > num zTEST run kill @e[type=minecraft:shulker,limit=1,sort=random]
execute store result score 據點殘留 skyway if entity @e[type=minecraft:shulker]
execute if score 據點殘留 skyway > num zTEST run kill @e[type=minecraft:shulker,limit=1,sort=random]
execute store result score 據點殘留 skyway if entity @e[type=minecraft:shulker]
execute if score 據點殘留 skyway > num zTEST run kill @e[type=minecraft:shulker,limit=1,sort=random]
execute store result score 據點殘留 skyway if entity @e[type=minecraft:shulker]
execute if score 據點殘留 skyway > num zTEST run kill @e[type=minecraft:shulker,limit=1,sort=random]
execute store result score 據點殘留 skyway if entity @e[type=minecraft:shulker]
execute if score 據點殘留 skyway > num zTEST run kill @e[type=minecraft:shulker,limit=1,sort=random]

