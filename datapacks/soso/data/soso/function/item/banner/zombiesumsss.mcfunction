execute store result score @s zTEST run data get entity @s Inventory[].tag{zombiesum:1b}.AttributeModifiers[{AttributeName:"殭屍召喚"}].Amount 10
execute unless data entity @s Inventory[{Slot:-106b}].tag{zombiesum:1b} if data entity @s SelectedItem.tag{zombiesum:1b} store result entity @s Inventory[].tag{zombiesum:1b}.AttributeModifiers[{AttributeName:"殭屍召喚"}].Amount double 0.1 run scoreboard players add @s zTEST 5
execute at @a[team=Gc,gamemode=adventure] as @s[distance=..15] unless data entity @s Inventory[{Slot:-106b}].tag{zombiesum:1b} if data entity @s SelectedItem.tag{zombiesum:1b} store result entity @s Inventory[].tag{zombiesum:1b}.AttributeModifiers[{AttributeName:"殭屍召喚"}].Amount double 0.1 run scoreboard players add @s zTEST 15

execute store result score @s zTEST run data get entity @s Inventory[{Slot:-106b}].tag{zombiesum:1b}.AttributeModifiers[{AttributeName:"殭屍召喚"}].Amount 1
execute at @s[scores={zTEST=100..}] run summon minecraft:zombie ~ ~ ~ {IsBaby:1,Team:"Rg",attributes:[{id:"attack_damage",base:1}]}
execute store result entity @s[scores={zTEST=100..}] Inventory[{Slot:-106b}].tag{zombiesum:1b}.AttributeModifiers[{AttributeName:"殭屍召喚"}].Amount double 1 run scoreboard players remove @s zTEST 100
execute if data entity @s Inventory[{Slot:-106b}].tag{zombiesum:1b} run title @s actionbar [{"text":"怨咒殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]


execute store result score @s zTEST run data get entity @s SelectedItem.tag{zombiesum:1b}.AttributeModifiers[{AttributeName:"殭屍召喚"}].Amount 1
execute if data entity @s[scores={task=0}] SelectedItem.tag{zombiesum:1b} run title @s actionbar [{"text":"怨咒填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]









