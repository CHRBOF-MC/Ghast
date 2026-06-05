execute unless score @s deathskill matches 3 at @s positioned ^ ^0.6 ^2 run function soso:skill/die/witchweak
scoreboard players set @s deathskill 3
tellraw @s [{"text":"選擇詛咒：惡霧焚力","color":"yellow","bold":true}]
tellraw @s [{"text":"死亡後詛咒周圍的道士完全虛弱5秒。","color":"white","bold":true}]






