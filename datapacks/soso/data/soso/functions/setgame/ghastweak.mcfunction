scoreboard players add ghastweak zTEST 1

execute if score ghastweak zTEST matches 2 run scoreboard players set ghastweak zTEST 0
execute if score ghastweak zTEST matches 0 run data merge block ~ ~ ~ {Text2:"{\"text\":\"關閉\",\"color\":\"white\",\"bold\":true}"}
execute if score ghastweak zTEST matches 1 run data merge block ~ ~ ~ {Text2:"{\"text\":\"開啟\",\"color\":\"white\",\"bold\":true}"}
playsound minecraft:block.stone_button.click_on block @a



execute if score ghastweak zTEST matches 0 run tellraw @a [{"text":"堅毅抗退：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score ghastweak zTEST matches 1 run tellraw @a [{"text":"堅毅抗退：","color":"yellow","bold":true},{"text":"開啟，使用抗退咒時，嬉鬼無法對道士造成傷害。","color":"white","bold":true}]
