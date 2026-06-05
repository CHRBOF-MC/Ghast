execute store result score @s zTEST run data get entity @s Inventory[{Slot:-106b}].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount 1
execute unless score @s zTEST matches ..1 store result entity @s Inventory[{Slot:-106b}].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 1 run scoreboard players remove @s zTEST 1
execute unless score @s zTEST matches ..1 store result entity @s Inventory[{Slot:-106b}].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 1 run scoreboard players remove @s zTEST 1
execute unless score @s zTEST matches ..1 store result entity @s Inventory[{Slot:-106b}].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 1 run scoreboard players remove @s zTEST 1
execute unless score @s zTEST matches ..1 store result entity @s Inventory[{Slot:-106b}].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 1 run scoreboard players remove @s zTEST 1
execute unless score @s zTEST matches ..1 store result entity @s Inventory[{Slot:-106b}].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 1 run scoreboard players remove @s zTEST 1
execute if data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} run title @s actionbar [{"text":"護符殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]
execute if score @s zTEST matches 0..1 store result entity @s Inventory[{Slot:-106b}].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 1 run scoreboard players set @s zTEST -100
effect give @s[scores={zTEST=1..}] minecraft:slow_falling 1 5 true
effect clear @s[team=Gc,scores={zTEST=..0}] minecraft:slow_falling

execute store result score @s zTEST run data get entity @s SelectedItem.tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount 1
execute if data entity @s[scores={zTEST=1..,tasktalk=..0}] SelectedItem.tag{sfall:1b} run title @s actionbar [{"text":"護符殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]
execute if data entity @s Inventory[].tag{sfall:1b} run scoreboard players add @s zTEST 100
execute if data entity @s[scores={zTEST=..99,tasktalk=..0}] SelectedItem.tag{sfall:1b} run title @s actionbar [{"text":"護符填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%，運用不可","color":"yellow","bold":true}]


execute store result score @s zTEST run data get entity @s Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount 20
execute unless data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} unless score @s zTEST matches -1000.. store result entity @s Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} unless score @s zTEST matches -1000.. store result entity @s Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} unless score @s zTEST matches -1002.. store result entity @s[scores={team=2}] Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players add @s zTEST 3
execute unless data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} unless score @s zTEST matches -1001.. store result entity @s[scores={team=2}] Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players add @s zTEST 2
execute unless data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} unless score @s zTEST matches -1000.. store result entity @s[scores={team=2}] Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} if data entity @s SelectedItem.tag{sfall:1b} unless score @s zTEST matches ..-1001 unless score @s zTEST matches -1.. store result entity @s Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} if data entity @s SelectedItem.tag{sfall:1b} unless score @s zTEST matches ..-1001 unless score @s zTEST matches -1.. store result entity @s Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players add @s zTEST 1
execute unless data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} if data entity @s SelectedItem.tag{sfall:1b} unless score @s zTEST matches ..-1001 unless score @s zTEST matches -3.. store result entity @s[scores={team=2}] Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players add @s zTEST 3
execute unless data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} if data entity @s SelectedItem.tag{sfall:1b} unless score @s zTEST matches ..-1001 unless score @s zTEST matches -2.. store result entity @s[scores={team=2}] Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players add @s zTEST 2
execute unless data entity @s Inventory[{Slot:-106b}].tag{sfall:1b} if data entity @s SelectedItem.tag{sfall:1b} unless score @s zTEST matches ..-1001 unless score @s zTEST matches -1.. store result entity @s[scores={team=2}] Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players add @s zTEST 1
execute if score @s zTEST matches -1 store result entity @s Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.05 run scoreboard players set @s zTEST 2000
execute if data entity @s Inventory[].tag{sfall:1b} run scoreboard players operation @s zTEST /= 10 zTEST
execute if data entity @s Inventory[].tag{sfall:1b} run scoreboard players operation @s zTEST /= 2 zTEST
execute if data entity @s Inventory[].tag{sfall:1b} run scoreboard players add @s zTEST 100
execute as @s[scores={zTEST=..100}] if data entity @s[scores={tasktalk=..0}] Inventory[{Slot:-106b}].tag{sfall:1b} run title @s actionbar [{"text":"護符填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%，運用不可","color":"yellow","bold":true}]








