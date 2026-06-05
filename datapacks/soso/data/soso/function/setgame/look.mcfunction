scoreboard players add look zTEST 1

execute if score look zTEST matches 2 run scoreboard players set look zTEST 0
execute if score look zTEST matches 0 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"關閉","color":"white","bold":true}
execute if score look zTEST matches 1 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"開啟","color":"white","bold":true}



execute if score look zTEST matches 0 run tellraw @a [{"text":"道士天眼：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score look zTEST matches 1 run tellraw @a [{"text":"道士天眼：","color":"yellow","bold":true},{"text":"開啟，當嬉鬼接近道士時，道士會有警示出現。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
