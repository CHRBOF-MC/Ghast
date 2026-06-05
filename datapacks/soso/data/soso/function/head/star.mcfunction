scoreboard players remove timehead zTEST 1

execute if score stayonce zTEST matches 1 as @a at @s run function soso:head/stayonce
scoreboard players set stayonce zTEST 0



tp @a 37.674 88.37535 31.086 -80.6 33.6


execute if score timehead zTEST matches 99 run execute as @a at @s run playsound minecraft:block.end_portal.spawn block @s




execute if score timehead zTEST matches 30 run execute as @a at @s run playsound minecraft:entity.ender_dragon.growl block @s ~ ~ ~ 1 1.4
execute if score timehead zTEST matches 30 run fill 44 93 30 43 87 34 air
execute if score timehead zTEST matches 30 run clone 44 70 30 43 75 34 43 88 30






execute if score timehead zTEST matches 0 as @a at @s run function soso:head/stayend
execute if score timehead zTEST matches 0 as @a at @s run kill @e[tag=tp]
execute if score timehead zTEST matches 0 as @a at @s run kill @e[tag=killup]
execute if score timehead zTEST matches 1.. run schedule function soso:head/star 1t

