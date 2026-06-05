execute store result score @s zTEST run data get entity @s Inventory[].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount 10
execute unless data entity @s Inventory[{Slot:-106b}].tag{speedin:1b} store result entity @s[scores={zTEST=..499}] Inventory[].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount double 0.1 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{speedin:1b} store result entity @s[scores={zTEST=..498,team=2}] Inventory[].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount double 0.1 run scoreboard players add @s zTEST 2
execute unless data entity @s Inventory[{Slot:-106b}].tag{speedin:1b} store result entity @s[scores={zTEST=..499,team=2}] Inventory[].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount double 0.1 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{speedin:1b} if data entity @s SelectedItem.tag{speedin:1b} store result entity @s[scores={zTEST=500..999}] Inventory[].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount double 0.1 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{speedin:1b} if data entity @s SelectedItem.tag{speedin:1b} store result entity @s[scores={zTEST=500..998,team=2}] Inventory[].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount double 0.1 run scoreboard players add @s zTEST 2
execute unless data entity @s Inventory[{Slot:-106b}].tag{speedin:1b} if data entity @s SelectedItem.tag{speedin:1b} store result entity @s[scores={zTEST=500..999,team=2}] Inventory[].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount double 0.1 run scoreboard players add @s zTEST 1

execute store result score @s zTEST run data get entity @s Inventory[{Slot:-106b}].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount 1
execute store result entity @s[scores={zTEST=1..}] Inventory[{Slot:-106b}].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount double 1 run scoreboard players remove @s zTEST 1
execute store result entity @s[scores={zTEST=1..}] Inventory[{Slot:-106b}].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount double 1 run scoreboard players remove @s zTEST 1
effect give @s[scores={zTEST=1..}] minecraft:speed 1 5 true
effect clear @s[nbt={Inventory:[{Slot:-106b,tag:{speedin:1b}}]},scores={zTEST=0}] minecraft:speed
effect clear @s[nbt={SelectedItem:{tag:{speedin:1b}}}] minecraft:speed
execute if data entity @s[scores={tasktalk=..0}] Inventory[{Slot:-106b}].tag{speedin:1b} run title @s actionbar [{"text":"護符殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]


execute store result score @s zTEST run data get entity @s SelectedItem.tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount 1
execute if data entity @s[scores={tasktalk=..0}] SelectedItem.tag{speedin:1b} run title @s actionbar [{"text":"護符填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]









