scoreboard players add timestop zTEST 1

execute if score timestop zTEST matches 16 run scoreboard players set timestop zTEST 5
data merge block ~ ~ ~ {Text2:"[\"\",{\"score\":{\"name\":\"timestop\",\"objective\":\"zTEST\"},\"color\":\"white\",\"bold\":true}]"}


tellraw @a [{"text":"遊戲進行時間：","color":"yellow","bold":true},{"score":{"name":"timestop","objective":"zTEST"},"color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a