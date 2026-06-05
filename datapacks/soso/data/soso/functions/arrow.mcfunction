execute store result score @s BUY run data get entity @s damage 100
execute store result entity @s damage double 0.0001 run scoreboard players operation @s BUY *= modattset zTEST
data merge entity @s {Color:-1}

tag @s add arrowpur_set