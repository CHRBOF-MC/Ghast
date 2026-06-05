execute unless score @s deathskill matches 4 at @s positioned ^ ^0.6 ^2 run function soso:skill/die/largelevit
scoreboard players set @s deathskill 4
tellraw @s [{"text":"選擇詛咒：闇魂靈動","color":"yellow","bold":true}]
tellraw @s [{"text":"死亡後詛咒周圍的道士漂浮5秒。","color":"white","bold":true}]






