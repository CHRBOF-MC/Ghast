scoreboard players add gkill zTEST 1

execute if score gkill zTEST matches 3 run scoreboard players set gkill zTEST 0
execute if score gkill zTEST matches 0 run data merge block ~ ~ ~ {Text2:"{\"text\":\"關閉\",\"color\":\"white\",\"bold\":true}"}
execute if score gkill zTEST matches 1 run data merge block ~ ~ ~ {Text2:"{\"text\":\"開啟\",\"color\":\"white\",\"bold\":true}"}
execute if score gkill zTEST matches 2 run data merge block ~ ~ ~ {Text2:"{\"text\":\"煉獄\",\"color\":\"white\",\"bold\":true}"}



execute if score gkill zTEST matches 0 run tellraw @a [{"text":"魔鬼陣封：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score gkill zTEST matches 1 run tellraw @a [{"text":"魔鬼陣封【困難限定】：","color":"yellow","bold":true},{"text":"開啟，當發光的嬉鬼連續佔據空據點60秒，可犧牲生命再度產生新的據點。","color":"white","bold":true}]
execute if score gkill zTEST matches 2 run tellraw @a [{"text":"魔鬼陣封【困難限定】：","color":"yellow","bold":true},{"text":"煉獄，當發光的嬉鬼連續佔據空據點40秒，可犧牲生命再度產生新的據點。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a

