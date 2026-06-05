fill -2 102 -40 2 109 -35 minecraft:air replace minecraft:birch_planks
fill -2 104 -40 2 109 -35 minecraft:air replace minecraft:birch_slab
execute as @a at @s run playsound minecraft:entity.zombie.break_wooden_door block @s

scoreboard players set timestay zTEST 35
scoreboard players set stayonce zTEST 1
function soso:stay/lad




summon minecraft:falling_block 1 109.5 -35 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block 2 109.5 -35 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block 1 109.5 -37 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block 2 109.5 -37 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block 1 109.5 -39 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block 2 109.5 -39 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block 1 109.5 -40 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block 2 109.5 -40 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block -1 109.5 -39 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block -1 109.5 -40 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block -2 109.5 -39 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block -2 109.5 -40 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block -1 109.5 -37 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block -2 109.5 -37 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block 0 109.5 -35 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}
summon minecraft:falling_block 0 109.5 -36 {Time:1b,BlockState:{Name:"minecraft:birch_slab"}}

summon minecraft:falling_block 1 109 -36 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block 2 109 -36 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block 1 109 -38 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block 2 109 -38 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block 0 109 -39 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block 0 109 -40 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block -1 109 -38 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block -2 109 -38 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block -1 109 -36 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block -2 109 -36 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block -1 109 -35 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block -2 109 -35 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block -1 109 -35 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
summon minecraft:falling_block -2 109 -35 {Time:1b,BlockState:{Name:"minecraft:birch_planks"}}
