#讀取

execute unless data entity @s Inventory[{Slot:-106b}].tag{speedin:1b} unless data entity @s SelectedItem.tag{speedin:1b} run tag @s add onA
execute unless data entity @s Inventory[{Slot:-106b}].tag{speedin:1b} if data entity @s SelectedItem.tag{speedin:1b} run tag @s add onS
execute if data entity @s Inventory[{Slot:-106b}].tag{speedin:1b} unless data entity @s SelectedItem.tag{speedin:1b} run tag @s add onF



#隨時
scoreboard players add @s[tag=!onF,scores={speed=0..5000}] speed 10
scoreboard players add @s[tag=!onF,scores={speed=0..5000,team=2}] speed 30



#不在副手 不在主手
#scoreboard players add @s[tag=onA,scores={speed=-5000..0}] speed 10
#scoreboard players add @s[tag=onA,scores={speed=-5000..0,team=2}] speed 30



#在主手
scoreboard players add @s[tag=onS,scores={speed=5000..,team=2}] speed 30
scoreboard players add @s[tag=onS,scores={team=2}] speed 60
scoreboard players add @s[tag=onS,scores={speed=0..}] speed 10


#在副手
effect give @s[tag=onF,scores={speed=1..}] minecraft:speed 1 5 true
effect clear @s[tag=onF,scores={speed=..0}] minecraft:speed
effect clear @s[tag=onS] minecraft:speed

scoreboard players remove @s[tag=onF,scores={speed=0..}] speed 100


scoreboard players set @s[scores={speed=..0}] speed 0
scoreboard players set @s[scores={speed=10000..}] speed 10000




scoreboard players operation @s zTEST = @s speed
scoreboard players operation @s zTEST /= 10 zTEST
scoreboard players operation @s zTEST /= 10 zTEST
scoreboard players operation @s[scores={zTEST=..-1}] zTEST *= -1 zTEST



title @s[tag=onF,scores={tasktalk=..0}] actionbar [{"text":"護符殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]
title @s[tag=onS,scores={tasktalk=..0}] actionbar [{"text":"護符殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]

tag @s remove onA
tag @s remove onS
tag @s remove onF



