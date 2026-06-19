#讀取

execute unless items entity @s weapon.offhand *[minecraft:custom_data~{fly:1b}] unless data entity @s SelectedItem.components.minecraft:custom_data{fly:1b} run tag @s add onA
execute unless items entity @s weapon.offhand *[minecraft:custom_data~{fly:1b}] if data entity @s SelectedItem.components.minecraft:custom_data{fly:1b} run tag @s add onS
execute if items entity @s weapon.offhand *[minecraft:custom_data~{fly:1b}] unless data entity @s SelectedItem.components.minecraft:custom_data{fly:1b} run tag @s add onF


attribute @s minecraft:gravity base reset

#隨時
scoreboard players remove @s[scores={fly=..0}] fly 10
scoreboard players remove @s[scores={fly=..0,team=2}] fly 30



#不在副手 不在主手
#scoreboard players remove @s[tag=onA,scores={fly=-5000..0}] fly 10
#scoreboard players remove @s[tag=onA,scores={fly=-5000..0,team=2}] fly 30



#在主手
effect give @s[tag=onS,scores={fly=1..}] minecraft:levitation 1 4
scoreboard players remove @s[tag=onS,scores={fly=40..}] fly 40
scoreboard players set @s[tag=onS,scores={fly=1..39}] fly 0


#在副手
execute if entity @s[tag=onF,scores={fly=1..}] run attribute @s minecraft:gravity base set 0

scoreboard players remove @s[tag=onF,scores={fly=20..}] fly 20
scoreboard players set @s[tag=onF,scores={fly=1..19}] fly 0


scoreboard players set @s[scores={fly=..-10000}] fly 10000
scoreboard players set @s[scores={fly=10000..}] fly 10000




scoreboard players operation @s zTEST = @s fly
scoreboard players operation @s zTEST /= 10 zTEST
scoreboard players operation @s zTEST /= 10 zTEST
scoreboard players operation @s[scores={zTEST=..-1}] zTEST *= -1 zTEST



title @s[tag=onF,scores={tasktalk=..0}] actionbar [{"text":"怨力殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]
title @s[tag=onS,scores={tasktalk=..0}] actionbar [{"text":"怨力殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]
title @s[scores={fly=..-1,tasktalk=..0}] actionbar [{"text":"怨力填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%，運用不可","color":"yellow","bold":true}]

tag @s remove onA
tag @s remove onS
tag @s remove onF



