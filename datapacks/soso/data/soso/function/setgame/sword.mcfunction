scoreboard players add sword zTEST 1

execute if score sword zTEST matches 2 run scoreboard players set sword zTEST 0
execute if score sword zTEST matches 0 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"關閉","color":"white","bold":true}
execute if score sword zTEST matches 1 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"開啟","color":"white","bold":true}



execute if score sword zTEST matches 0 run tellraw @a [{"text":"靈氣護體：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score sword zTEST matches 1 run tellraw @a [{"text":"靈氣護體：","color":"yellow","bold":true},{"text":"開啟，道士基本攻擊力30、劍、斧傷害弱化。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
