
title @s actionbar [{"text":"蹲下可逆向調整","color":"black","bold":true}]
scoreboard players add peo zTEST 1
execute if entity @s[scores={sneak=1..}] run scoreboard players remove peo zTEST 2
execute if score peo zTEST matches 11 run scoreboard players set peo zTEST 0
execute if score peo zTEST matches -1 run scoreboard players set peo zTEST 10
data merge block ~ ~ ~ {Text2:"[\"\",{\"score\":{\"name\":\"peo\",\"objective\":\"zTEST\"},\"color\":\"white\",\"bold\":true}]"}

tellraw @a [{"text":"道士人數：","color":"yellow","bold":true},{"score":{"name":"peo","objective":"zTEST"},"color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
