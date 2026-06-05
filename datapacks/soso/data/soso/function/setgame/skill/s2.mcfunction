execute unless score @s deathskill matches 1 at @s positioned ^ ^0.6 ^2 run function soso:skill/die/lavabreak
scoreboard players set @s deathskill 1
tellraw @s [{"text":"選擇詛咒：闇鬼獄炎","color":"yellow","bold":true}]
tellraw @s [{"text":"死亡後詛咒周圍的道士護符填充量砍半。","color":"white","bold":true}]






