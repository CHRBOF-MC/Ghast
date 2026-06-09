execute store result score @s zTEST run data get entity @s Inventory[].components.minecraft:custom_data{zombiesum:1b}.殭屍召喚 10
execute unless items entity @s weapon.offhand *[minecraft:custom_data~{zombiesum:1b}] if items entity @s weapon.mainhand *[minecraft:custom_data~{zombiesum:1b}] store result entity @s Inventory[].components.minecraft:custom_data{zombiesum:1b}.殭屍召喚 double 0.1 run scoreboard players add @s zTEST 5
execute at @a[team=Gc,gamemode=adventure] as @s[distance=..15] unless items entity @s weapon.offhand *[minecraft:custom_data~{zombiesum:1b}] if items entity @s weapon.mainhand *[minecraft:custom_data~{zombiesum:1b}] store result entity @s Inventory[].components.minecraft:custom_data{zombiesum:1b}.殭屍召喚 double 0.1 run scoreboard players add @s zTEST 15

execute store result score @s zTEST run data get entity @s equipment.offhand.components.minecraft:custom_data{zombiesum:1b}.殭屍召喚 1
execute at @s[scores={zTEST=100..}] run summon minecraft:zombie ~ ~ ~ {IsBaby:1b,Team:"Rg",attributes:[{id:"attack_damage",base:1}]}
execute store result entity @s[scores={zTEST=100..}] equipment.offhand.components.minecraft:custom_data{zombiesum:1b}.殭屍召喚 double 1 run scoreboard players remove @s zTEST 100
execute if items entity @s weapon.offhand *[minecraft:custom_data~{zombiesum:1b}] run title @s actionbar [{"text":"怨咒殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]


execute store result score @s zTEST run data get entity @s SelectedItem.components.minecraft:custom_data{zombiesum:1b}.殭屍召喚 1
execute if data entity @s[scores={task=0}] SelectedItem.components{zombiesum:1b} run title @s actionbar [{"text":"怨咒填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]









