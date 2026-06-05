scoreboard players add diff zTEST 1
scoreboard players set @a team 0
team leave @a
execute if score diff zTEST matches 3 run scoreboard players set diff zTEST 0
execute if score diff zTEST matches 0 run data merge block ~ ~ ~ {Text2:"{\"text\":\"簡單\",\"color\":\"white\",\"bold\":true}"}
execute if score diff zTEST matches 1 run data merge block ~ ~ ~ {Text2:"{\"text\":\"普通\",\"color\":\"white\",\"bold\":true}"}
execute if score diff zTEST matches 2 run data merge block ~ ~ ~ {Text2:"{\"text\":\"困難\",\"color\":\"white\",\"bold\":true}"}
playsound minecraft:block.stone_button.click_on block @a

execute if score num zTEST matches 7.. run scoreboard players set num zTEST 6
scoreboard players remove num zTEST 1
execute positioned 23 105 -85 run function soso:setgame/num




tellraw @a ""
tellraw @a ""
tellraw @a ""
execute if score diff zTEST matches 0 run tellraw @a [{"text":"難度設定：","color":"yellow","bold":true},{"text":"簡單","color":"white","bold":true}]
execute if score diff zTEST matches 0 run tellraw @a [{"text":"最大據點數：","color":"yellow","bold":true},{"text":"6","color":"white","bold":true}]
execute if score diff zTEST matches 0 run tellraw @a [{"text":"據點佔領效果：","color":"yellow","bold":true},{"text":"立即治療II、鬼發光3秒","color":"white","bold":true}]


execute if score diff zTEST matches 1 run tellraw @a [{"text":"難度設定：","color":"yellow","bold":true},{"text":"普通","color":"white","bold":true}]
execute if score diff zTEST matches 1 run tellraw @a [{"text":"最大據點數：","color":"yellow","bold":true},{"text":"6","color":"white","bold":true}]
execute if score diff zTEST matches 1 run tellraw @a [{"text":"據點佔領效果：","color":"yellow","bold":true},{"text":"立即治療I","color":"white","bold":true}]


execute if score diff zTEST matches 2 run tellraw @a [{"text":"難度設定：","color":"yellow","bold":true},{"text":"困難","color":"white","bold":true}]
execute if score diff zTEST matches 2 run tellraw @a [{"text":"最大據點數：","color":"yellow","bold":true},{"text":"8","color":"white","bold":true}]
execute if score diff zTEST matches 2 run tellraw @a [{"text":"據點佔領效果：","color":"yellow","bold":true},{"text":"無","color":"white","bold":true}]
