particle minecraft:lava ~ ~1 ~ 0.1 0.1 0.1 0.1 30 normal @a[tag=start]
particle minecraft:lava ~ ~1 ~ 0.1 0.1 0.1 0.1 30 normal @s[tag=!start]
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result score @s zTEST run data get entity @s Inventory[].components.minecraft:custom_data{speedin:1b}.加速 10
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result entity @s Inventory[].components.minecraft:custom_data{speedin:1b}.加速 double 0.1 run scoreboard players operation @s zTEST /= 2 zTEST
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result score @s zTEST run data get entity @s Inventory[].components.minecraft:custom_data{sfall:1b}.緩降 10
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result entity @s Inventory[].components.minecraft:custom_data{sfall:1b}.緩降 double 0.1 run scoreboard players operation @s zTEST /= 2 zTEST
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result score @s zTEST run data get entity @s Inventory[].components{"minecraft:custom_data":{Nonknow:1b}}.minecraft:attribute_modifiers[{type:"knockback_resistance"}].amount 10
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result entity @s Inventory[].components{"minecraft:custom_data":{Nonknow:1b}}.minecraft:attribute_modifiers[{type:"knockback_resistance"}].amount double 0.1 run scoreboard players operation @s zTEST /= 2 zTEST



execute if score dieskill zTEST matches 1 run tellraw @a[team=Gc,distance=..7] {"text":"你中了嬉鬼的詛咒","color":"dark_red","bold":true}



