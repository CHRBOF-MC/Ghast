#execute store result score @s zTEST run data get entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount 100
#execute as @s[scores={zTEST=1..}] store result entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.01 run scoreboard players remove @s zTEST 25
#execute if data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} run scoreboard players operation @s zTEST /= 10 zTEST
#execute if data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} run scoreboard players operation @s zTEST /= 10 zTEST
#execute if data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} run title @s actionbar [{"text":"護符殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]

#execute store result score @s zTEST run data get entity @s SelectedItem.tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount 10
#execute store result entity @s[scores={zTEST=..999}] SelectedItem.tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
#execute store result entity @s[scores={zTEST=..999}] SelectedItem.tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
#execute store result entity @s[scores={zTEST=..999,team=2}] SelectedItem.tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
#execute store result entity @s[scores={zTEST=..999,team=2}] SelectedItem.tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
#execute store result entity @s[scores={zTEST=..999,team=2}] SelectedItem.tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
#execute store result entity @s[scores={zTEST=..999,team=2}] SelectedItem.tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
#execute store result entity @s[scores={zTEST=..999,team=2}] SelectedItem.tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
#execute store result entity @s[scores={zTEST=..999,team=2}] SelectedItem.tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
#execute if data entity @s SelectedItem.tag{Nonknow:1b} run scoreboard players operation @s zTEST /= 10 zTEST
#execute if data entity @s[scores={tasktalk=..0}] SelectedItem.tag{Nonknow:1b} run title @s actionbar [{"text":"護符填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]




execute store result score @s zTEST run data get entity @s Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount 10
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} if data entity @s SelectedItem.tag{Nonknow:1b} store result entity @s[scores={zTEST=..199}] Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} store result entity @s[scores={zTEST=..99}] Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} store result entity @s[scores={zTEST=..97,team=2}] Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 3
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} store result entity @s[scores={zTEST=..98,team=2}] Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 2
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} store result entity @s[scores={zTEST=..99,team=2}] Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} if data entity @s SelectedItem.tag{Nonknow:1b} store result entity @s[scores={zTEST=100..999}] Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} if data entity @s SelectedItem.tag{Nonknow:1b} store result entity @s[scores={zTEST=100..999}] Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} if data entity @s SelectedItem.tag{Nonknow:1b} store result entity @s[scores={zTEST=100..997,team=2}] Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 3
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} if data entity @s SelectedItem.tag{Nonknow:1b} store result entity @s[scores={zTEST=100..998,team=2}] Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 2
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} if data entity @s SelectedItem.tag{Nonknow:1b} store result entity @s[scores={zTEST=100..999,team=2}] Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.1 run scoreboard players add @s zTEST 1

execute store result score @s zTEST run data get entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount 100
execute as @s[scores={zTEST=1..}] store result entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount double 0.01 run scoreboard players remove @s zTEST 25
execute if score ghastweak zTEST matches 1 if score @s zTEST matches 500.. if data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} at @s run effect give @a[team=Rg,distance=..5.5] minecraft:weakness 1 200 true
execute if data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} run scoreboard players operation @s zTEST /= 10 zTEST
execute if data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} run scoreboard players operation @s zTEST /= 10 zTEST
execute if data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} run title @s[scores={tasktalk=..0}] actionbar [{"text":"護符殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]


execute store result score @s zTEST run data get entity @s SelectedItem.tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"generic.knockbackResistance"}].Amount 1
execute if data entity @s[scores={tasktalk=..0}] SelectedItem.tag{Nonknow:1b} run title @s actionbar [{"text":"護符填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]





