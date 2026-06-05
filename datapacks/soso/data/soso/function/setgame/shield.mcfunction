scoreboard players add shield zTEST 1

execute if score shield zTEST matches 2 run scoreboard players set shield zTEST 0
execute if score shield zTEST matches 0 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"關閉","color":"white","bold":true}
execute if score shield zTEST matches 1 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"開啟","color":"white","bold":true}



execute if score shield zTEST matches 0 run tellraw @a [{"text":"道護神盾：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score shield zTEST matches 1 run tellraw @a [{"text":"道護神盾：","color":"yellow","bold":true},{"text":"開啟，道士護符轉為護盾。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
