gamemode spectator @a[team=]
team join spc @a[team=]
gamemode spectator @a[team=spc]

execute if score pos zTEST matches 0 if score breakstay zTEST matches 0 if score 據點殘留 skyway matches 0 run function soso:endgame/star
execute if score pos zTEST matches 1 if score breakstay zTEST matches 0 if score 據點殘留 skyway matches 0 run function soso:endgame/sand
execute if score pos zTEST matches 2 if score breakstay zTEST matches 0 if score 據點殘留 skyway matches 0 run function soso:endgame/dinner


scoreboard players set end zTEST 0
execute if score 嬉鬼數量 skyway matches 0 run title @a times 30 200 0
execute if score 嬉鬼數量 skyway matches 0 run title @a title {"text":"嬉鬼被殲滅，道士大勝利！","color":"green","bold":true}
execute if score 嬉鬼數量 skyway matches 0 run tellraw @a [{"text":"道士大勝利!","color":"green","bold":true}]
execute if score 嬉鬼數量 skyway matches 0 run tellraw @a [{"text":"恭喜","color":"yellow","bold":true},{"selector":"@a[team=Gc]","color":"yellow","bold":false},{"text":"在最終消滅所有嬉鬼！","color":"yellow","bold":true}]
execute if score 嬉鬼數量 skyway matches 0 run scoreboard players set end zTEST 1

execute as @a[team=Gc] at @s if block ~ ~-0.1 ~ minecraft:black_concrete run title @a times 30 200 0
execute as @a[team=Gc] at @s if block ~ ~-0.1 ~ minecraft:black_concrete run title @a title {"text":"成功逃脫，道士勝利！","color":"green","bold":true}
execute as @a[team=Gc] at @s if block ~ ~-0.1 ~ minecraft:black_concrete run tellraw @a [{"text":"道士勝利!","color":"green","bold":true}]
execute as @a[team=Gc] at @s if block ~ ~-0.1 ~ minecraft:black_concrete run tellraw @a [{"text":"恭喜","color":"yellow","bold":true},{"selector":"@a[team=Gc]","color":"yellow","bold":false},{"text":"堅強的存活了下來！","color":"yellow","bold":true}]
execute as @a[team=Gc] at @s if block ~ ~-0.1 ~ minecraft:black_concrete run scoreboard players set end zTEST 1




execute if score 道士人數 skyway matches 0 run title @a times 30 200 0
execute if score 道士人數 skyway matches 0 run title @a title {"text":"道士被殲滅，嬉鬼勝利！","color":"red","bold":true}
execute if score 道士人數 skyway matches 0 run tellraw @a [{"text":"嬉鬼勝利!","color":"red","bold":true}]
execute if score 道士人數 skyway matches 0 run tellraw @a [{"selector":"@a[team=Rg]","color":"yellow","bold":false},{"text":"在最終凌遲死道士！","color":"yellow","bold":true}]
execute if score 道士人數 skyway matches 0 run scoreboard players set end zTEST 1

execute if score time skyway matches 0 run title @a times 30 200 0
execute if score time skyway matches 0 run title @a title {"text":"道士未能解除封印，嬉鬼勝利！","color":"red","bold":true}
execute if score time skyway matches 0 run tellraw @a [{"text":"嬉鬼勝利!","color":"red","bold":true}]
execute if score time skyway matches 0 run tellraw @a [{"selector":"@a[team=Rg]","color":"yellow","bold":false},{"text":"將道士關閉在永無天的宅邸裡！","color":"yellow","bold":true}]
execute if score time skyway matches 0 run scoreboard players set end zTEST 1
execute if score end zTEST matches 1 run function soso:endgame/fin







