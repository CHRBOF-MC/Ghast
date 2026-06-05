title @s actionbar [{"text":"蹲下可逆向調整","color":"black","bold":true}]
scoreboard players add timestop zTEST 1
execute if entity @s[scores={sneak=1..}] run scoreboard players remove timestop zTEST 2

execute if score timestop zTEST matches 16 run scoreboard players set timestop zTEST 5
data modify block ~ ~ ~ front_text.messages[1] set value ["",{"score":{"name":"timestop","objective":"zTEST"},"color":"white","bold":true}]


tellraw @a [{"text":"遊戲進行時間：","color":"yellow","bold":true},{"score":{"name":"timestop","objective":"zTEST"},"color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
