#讀取

execute unless data entity @s Inventory[{Slot:-106b}].tag{zombiesum:1b} unless data entity @s SelectedItem.tag{zombiesum:1b} run tag @s add onA
execute unless data entity @s Inventory[{Slot:-106b}].tag{zombiesum:1b} if data entity @s SelectedItem.tag{zombiesum:1b} run tag @s add onS
execute if data entity @s Inventory[{Slot:-106b}].tag{zombiesum:1b} unless data entity @s SelectedItem.tag{zombiesum:1b} run tag @s add onF





#不在副手 不在主手



#在主手
scoreboard players add @s[tag=onS] zombiesum 50
execute if entity @p[team=Gc] run scoreboard players add @s[tag=onS] zombiesum 150

#在副手
execute at @s[tag=onF,scores={zombiesum=10000..}] run summon minecraft:zombie ~ ~ ~ {IsBaby:1,Team:"Rg",Attributes:[{Name:"generic.attack_damage",Base:1}]}
scoreboard players remove @s[tag=onF] zombiesum 10000



scoreboard players set @s[scores={zombiesum=..0}] zombiesum 0





scoreboard players operation @s zTEST = @s zombiesum
scoreboard players operation @s zTEST /= 10 zTEST
scoreboard players operation @s zTEST /= 10 zTEST



title @s[tag=onF,scores={tasktalk=..0}] actionbar [{"text":"怨力殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]
title @s[tag=onS,scores={tasktalk=..0}] actionbar [{"text":"怨力填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]

tag @s remove onA
tag @s remove onS
tag @s remove onF

