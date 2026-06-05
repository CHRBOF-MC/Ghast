execute unless block ~ ~-0.1 ~ minecraft:emerald_block store result score @s zTEST run scoreboard players set @s gkill 0
execute if score gkillin zTEST matches 0 if block ~ ~-0.1 ~ minecraft:emerald_block store result score @s zTEST run scoreboard players add @s gkill 1

execute if score gkillin zTEST matches 0 if score gkill zTEST matches 1 run scoreboard players operation @s zTEST /= 6 zTEST
execute if score gkillin zTEST matches 0 if score gkill zTEST matches 2 run scoreboard players operation @s zTEST /= 4 zTEST
execute if score gkillin zTEST matches 0 run scoreboard players operation @s zTEST /= 2 zTEST

execute if score gkillin zTEST matches 0 if score @s tasktalk matches 3 if score @s zTEST matches 1.. align xyz run summon minecraft:firework_rocket ~0.5 ~5 ~0.5 {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0b,Colors:[I; 16711846]}]}}}}
execute if score gkillin zTEST matches 0 if score @s zTEST matches 1.. run title @a[scores={ghastnear=..5}] times 0 5 0
execute if score gkillin zTEST matches 0 if score @s zTEST matches 1.. run title @a[scores={ghastnear=..5}] title [{"text":" ","color":"dark_red","bold":true}]
execute if score gkillin zTEST matches 0 if score @s zTEST matches 1.. run title @a[scores={ghastnear=..5}] subtitle [{"text":"魔鬼陣封：","color":"dark_red","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"white","bold":false},{"text":"%","color":"dark_red","bold":false}]


execute if score gkillin zTEST matches 0 if score @s zTEST matches 100.. positioned ~ ~-1 ~ run function soso:task/tasksummon
execute if score gkillin zTEST matches 0 if score @s zTEST matches 100.. run effect give @s minecraft:instant_damage 999999 27
execute if score gkillin zTEST matches 0 if score @s zTEST matches 100.. run scoreboard players set @s gkill 0
execute if score gkillin zTEST matches 0 if score @s zTEST matches 100.. run tellraw @a [{"text":"魔鬼陣封完成，道士將必須再度破除任務！","color":"dark_red","bold":true}]
execute if score gkillin zTEST matches 1 run scoreboard players set @s gkill 0
execute if score gkillin zTEST matches 0 if block ~ ~-0.1 ~ minecraft:emerald_block run scoreboard players set gkillin zTEST 1







