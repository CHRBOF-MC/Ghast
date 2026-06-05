


title @s actionbar [{"text":"蹲下可逆向調整","color":"black","bold":true}]
scoreboard players add num zTEST 1
execute if entity @s[scores={sneak=1..}] run scoreboard players remove num zTEST 2
execute if score diff zTEST matches 2.. if score num zTEST matches 9.. run scoreboard players set num zTEST 1
execute if score diff zTEST matches ..1 if score num zTEST matches 7.. run scoreboard players set num zTEST 1
execute if score diff zTEST matches 2.. if score num zTEST matches 0 run scoreboard players set num zTEST 8
execute if score diff zTEST matches ..1 if score num zTEST matches 0 run scoreboard players set num zTEST 6
data merge block ~ ~ ~ {Text2:"[\"\",{\"score\":{\"name\":\"num\",\"objective\":\"zTEST\"},\"color\":\"white\",\"bold\":true}]"}

tellraw @a [{"text":"通關攻略據點數：","color":"yellow","bold":true},{"score":{"name":"num","objective":"zTEST"},"color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a

