kill @e[tag=flyback]
summon minecraft:item ~ ~100 ~ {PickupDelay:40,Owner:{L:0L,M:0L},Tags:["flyback"],Item:{id:"stone",Count:1b}}
data modify entity @e[tag=flyback,limit=1] Owner.L set from entity @s Owner.L

execute store success score @s zTEST run data modify entity @e[tag=flyback,limit=1] Owner.L set from entity @p UUIDLeast
execute if score @s zTEST matches 0 run tp @s ~ ~0.2 ~



kill @e[tag=flyback]