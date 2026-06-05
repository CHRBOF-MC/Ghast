execute unless score @s deathskill matches 5 at @s positioned ^ ^0.6 ^2 run function soso:skill/die/campmining
scoreboard players set @s deathskill 5
tellraw @s [{"text":"選擇詛咒：灰霧迷濛","color":"yellow","bold":true}]
tellraw @s [{"text":"死亡後詛咒周圍的道士挖掘緩速10秒。","color":"white","bold":true}]






