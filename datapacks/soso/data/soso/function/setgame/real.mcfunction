

title @s actionbar [{"text":"蹲下可逆向調整","color":"black","bold":true}]
scoreboard players add real zTEST 1
execute if entity @s[scores={sneak=1..}] run scoreboard players remove real zTEST 2
execute if score real zTEST matches 11 run scoreboard players set real zTEST 0
execute if score real zTEST matches -1 run scoreboard players set real zTEST 10
data modify block ~ ~ ~ front_text.messages[1] set value ["",{"score":{"name":"real","objective":"zTEST"},"color":"white","bold":true}]

tellraw @a [{"text":"真人人數：","color":"yellow","bold":true},{"score":{"name":"real","objective":"zTEST"},"color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
