#讀取

execute unless items entity @s weapon.offhand *[minecraft:custom_data~{sfall:1b}] unless data entity @s SelectedItem.components.minecraft:custom_data{sfall:1b} run tag @s add onA
execute unless items entity @s weapon.offhand *[minecraft:custom_data~{sfall:1b}] if data entity @s SelectedItem.components.minecraft:custom_data{sfall:1b} run tag @s add onS
execute if items entity @s weapon.offhand *[minecraft:custom_data~{sfall:1b}] unless data entity @s SelectedItem.components.minecraft:custom_data{sfall:1b} run tag @s add onF



#隨時
scoreboard players remove @s[scores={slowdown=-5000..0}] slowdown 10
scoreboard players remove @s[scores={slowdown=-5000..0,team=2}] slowdown 30



#不在副手 不在主手
#scoreboard players remove @s[tag=onA,scores={slowdown=-5000..0}] slowdown 10
#scoreboard players remove @s[tag=onA,scores={slowdown=-5000..0,team=2}] slowdown 30



#在主手
scoreboard players remove @s[tag=onS,scores={slowdown=..-5000,team=2}] slowdown 30
scoreboard players remove @s[tag=onS,scores={team=2}] slowdown 60
scoreboard players remove @s[tag=onS,scores={slowdown=..0}] slowdown 10


#在副手
effect give @s[tag=onF,scores={slowdown=1..}] minecraft:slow_falling 1 5 true
effect clear @s[team=Gc,scores={slowdown=..0}] minecraft:slow_falling
effect clear @s[team=Gc,tag=!onF] minecraft:slow_falling

scoreboard players remove @s[tag=onF,scores={slowdown=500..}] slowdown 500
scoreboard players set @s[tag=onF,scores={slowdown=1..499}] slowdown 0


scoreboard players set @s[scores={slowdown=..-10000}] slowdown 10000
scoreboard players set @s[scores={slowdown=10000..}] slowdown 10000




scoreboard players operation @s zTEST = @s slowdown
scoreboard players operation @s zTEST /= 10 zTEST
scoreboard players operation @s zTEST /= 10 zTEST
scoreboard players operation @s[scores={zTEST=..-1}] zTEST *= -1 zTEST



title @s[tag=onF,scores={tasktalk=..0}] actionbar [{"text":"護符殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]
title @s[tag=onF,scores={slowdown=..-1,tasktalk=..0}] actionbar [{"text":"護符填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%，運用不可","color":"yellow","bold":true}]
title @s[tag=onS,scores={tasktalk=..0}] actionbar [{"text":"護符殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]
title @s[tag=onS,scores={slowdown=..-1,tasktalk=..0}] actionbar [{"text":"護符填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%，運用不可","color":"yellow","bold":true}]

tag @s remove onA
tag @s remove onS
tag @s remove onF



