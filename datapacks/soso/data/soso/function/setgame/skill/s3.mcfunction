execute unless score @s deathskill matches 2 at @s positioned ^ ^0.6 ^2 run function soso:skill/die/fireworkspeed
scoreboard players set @s deathskill 2
tellraw @s [{"text":"選擇詛咒：星魂爆散","color":"yellow","bold":true}]
tellraw @s [{"text":"死亡後詛咒周圍的道士超加速1秒。","color":"white","bold":true}]






