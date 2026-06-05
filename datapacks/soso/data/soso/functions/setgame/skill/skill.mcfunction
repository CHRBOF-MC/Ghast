scoreboard players add dieskill zTEST 1

execute if score dieskill zTEST matches 2 run scoreboard players set dieskill zTEST 0
execute if score dieskill zTEST matches 0 run data merge block ~ ~ ~ {Text2:"{\"text\":\"關閉\",\"color\":\"white\",\"bold\":true}"}
execute if score dieskill zTEST matches 1 run data merge block ~ ~ ~ {Text2:"{\"text\":\"開啟\",\"color\":\"white\",\"bold\":true}"}



execute if score dieskill zTEST matches 0 run tellraw @a [{"text":"終鬼劫咒：","color":"yellow","bold":true},{"text":"關閉，但仍可選擇死亡特效。","color":"white","bold":true}]
execute if score dieskill zTEST matches 1 run tellraw @a [{"text":"終鬼劫咒：","color":"yellow","bold":true},{"text":"開啟，嬉鬼死亡後將產生詛咒效果。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
