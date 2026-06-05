kill @e[tag=flyback]
summon minecraft:item ~ ~100 ~ {PickupDelay:40,Tags:["flyback"],Item:{id:"stone",Count:1b}}
data modify entity @e[tag=flyback,limit=1] Owner[0] set from entity @s Owner[0]

execute store success score @s zTEST run data modify entity @e[tag=flyback,limit=1] Owner set from entity @p UUID
execute if score @s zTEST matches 0 run tp @s ~ ~0.2 ~



kill @e[tag=flyback]