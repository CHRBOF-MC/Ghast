scoreboard players add pos zTEST 1

execute if score pos zTEST matches 4 run scoreboard players set pos zTEST 0
execute if score pos zTEST matches 0 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"歪斜宅邸","color":"white","bold":true}
execute if score pos zTEST matches 1 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"異空庭園","color":"white","bold":true}
execute if score pos zTEST matches 2 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"惡食餐桌","color":"white","bold":true}
execute if score pos zTEST matches 3 run data modify block ~ ~ ~ front_text.messages[1] set value {"text":"腥紅肉壁","color":"white","bold":true}



execute if score pos zTEST matches 0 run tellraw @a [{"text":"遊戲場地：","color":"yellow","bold":true},{"text":"歪斜宅邸","color":"white","bold":true}]
execute if score pos zTEST matches 1 run tellraw @a [{"text":"遊戲場地：","color":"yellow","bold":true},{"text":"異空庭園","color":"white","bold":true}]
execute if score pos zTEST matches 2 run tellraw @a [{"text":"遊戲場地：","color":"yellow","bold":true},{"text":"惡食餐桌","color":"white","bold":true}]
execute if score pos zTEST matches 3 run tellraw @a [{"text":"遊戲場地：","color":"yellow","bold":true},{"text":"腥紅肉壁","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
