scoreboard players remove timedinner zTEST 1

execute if score stayonce zTEST matches 1 as @a at @s run function soso:dinner/stayonce
scoreboard players set stayonce zTEST 0




execute if score timedinner zTEST matches 50..99 run tp @a 7.344 136.864 17.046 32.2 31.8
execute if score timedinner zTEST matches 1..49 run tp @a 3.712 135.00 -31.216 127.5 54.1
execute if score timedinner zTEST matches 25 run fill -1 130 -34 1 132 -36 minecraft:air destroy
execute if score timedinner zTEST matches 80 run kill @e[type=minecraft:giant]



execute if score timedinner zTEST matches 99 run execute as @a at @s run playsound minecraft:block.end_portal.spawn block @s








execute if score timedinner zTEST matches 0 as @a at @s run fill 6 100 200 -7 100 200 black_concrete
execute if score timedinner zTEST matches 0 as @a at @s run function soso:dinner/stayend
execute if score timedinner zTEST matches 0 as @a at @s run kill @e[tag=tp]
execute if score timedinner zTEST matches 0 as @a at @s run kill @e[tag=killup]
execute if score timedinner zTEST matches 1.. run schedule function soso:dinner/star 1t

