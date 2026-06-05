


title @s actionbar [{"text":"蹲下可逆向調整","color":"black","bold":true}]
scoreboard players add god zTEST 1
execute if entity @s[scores={sneak=1..}] run scoreboard players remove god zTEST 2
execute if score god zTEST matches 11 run scoreboard players set god zTEST 0
execute if score god zTEST matches -1 run scoreboard players set god zTEST 10
data merge block ~ ~ ~ {Text2:"[\"\",{\"score\":{\"name\":\"god\",\"objective\":\"zTEST\"},\"color\":\"white\",\"bold\":true}]"}

tellraw @a [{"text":"仙術師人數：","color":"yellow","bold":true},{"score":{"name":"god","objective":"zTEST"},"color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
