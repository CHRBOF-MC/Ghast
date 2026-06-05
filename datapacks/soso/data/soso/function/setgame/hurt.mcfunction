scoreboard players add hurt zTEST 1

execute if score hurt zTEST matches 2 run scoreboard players set hurt zTEST 0
execute if score hurt zTEST matches 0 run data merge block ~ ~ ~ {Text2:"{\"text\":\"關閉\",\"color\":\"white\",\"bold\":true}"}
execute if score hurt zTEST matches 1 run data merge block ~ ~ ~ {Text2:"{\"text\":\"開啟\",\"color\":\"white\",\"bold\":true}"}



execute if score hurt zTEST matches 0 run tellraw @a [{"text":"傷鬼顯影：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score hurt zTEST matches 1 run tellraw @a [{"text":"傷鬼顯影：","color":"yellow","bold":true},{"text":"開啟，當嬉鬼受傷時會短暫現身。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
