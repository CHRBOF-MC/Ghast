scoreboard players remove timesand zTEST 1

execute if score stayonce zTEST matches 1 as @a at @s run function soso:sand/stayonce
scoreboard players set stayonce zTEST 0




tp @a 11.72 114 187.63 36.9 21.4

fill 6 101 200 -6 117 200 air replace minecraft:barrier
fill 6 100 200 -7 100 200 air
fill 6 101 200 -6 117 200 blue_concrete_powder replace minecraft:red_concrete_powder
fill 6 101 200 -6 117 200 red_concrete_powder replace minecraft:blue_concrete_powder

execute if score timesand zTEST matches 99 run execute as @a at @s run playsound minecraft:block.end_portal.spawn block @s








execute if score timesand zTEST matches 0 as @a at @s run fill 6 100 200 -7 100 200 black_concrete
execute if score timesand zTEST matches 0 as @a at @s run function soso:sand/stayend
execute if score timesand zTEST matches 0 as @a at @s run kill @e[tag=tp]
execute if score timesand zTEST matches 0 as @a at @s run kill @e[tag=killup]
execute if score timesand zTEST matches 1.. run schedule function soso:sand/star 1t

