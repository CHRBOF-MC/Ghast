scoreboard players add gsum zTEST 1

execute if score gsum zTEST matches 3 run scoreboard players set gsum zTEST 0
execute if score gsum zTEST matches 0 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"關閉","color":"white","bold":true}
execute if score gsum zTEST matches 1 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"開啟","color":"white","bold":true}
execute if score gsum zTEST matches 2 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"雙倍","color":"white","bold":true}



execute if score gsum zTEST matches 0 run tellraw @a [{"text":"嬉鬼再誕：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score gsum zTEST matches 1 run tellraw @a [{"text":"嬉鬼再誕：","color":"yellow","bold":true},{"text":"開啟，當據點解放時將隨機由旁觀者中產生一隻嬉鬼。","color":"white","bold":true}]
execute if score gsum zTEST matches 2 run tellraw @a [{"text":"嬉鬼再誕：","color":"yellow","bold":true},{"text":"雙倍，當據點解放時將隨機由旁觀者中產生兩隻嬉鬼。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
