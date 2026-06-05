bossbar set minecraft:boss4 players @a[distance=..20]
execute store result score @s oak_sapling run data get entity @s HurtTime 1
execute if score @s oak_sapling > 5 zTEST run bossbar set minecraft:boss4 color red
execute if score @s oak_sapling <= 5 zTEST run bossbar set minecraft:boss4 color yellow
execute store result score hp zTEST run data get entity @s Attributes[{Name: "generic.maxHealth"}].Base 10
execute store result bossbar minecraft:boss4 max run scoreboard players operation hp zTEST += @s ab
execute store result score ab zTEST run data get entity @s AbsorptionAmount 10
execute store result score hp zTEST run data get entity @s Health 10
execute store result bossbar minecraft:boss4 value run scoreboard players operation hp zTEST += ab zTEST
schedule function purgatory:bossbarb 3s