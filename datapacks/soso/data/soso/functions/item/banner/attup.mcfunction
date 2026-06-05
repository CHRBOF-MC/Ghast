
execute store result score @s zTEST run data get entity @s Inventory[].tag{attup:1b}.AttributeModifiers[{AttributeName:"generic.attackDamage"}].Amount 100
execute store result entity @s Inventory[].tag{attup:1b}.AttributeModifiers[{AttributeName:"generic.attackDamage"}].Amount double 0.01 run scoreboard players add @s zTEST 7




