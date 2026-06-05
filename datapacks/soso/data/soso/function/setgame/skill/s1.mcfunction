execute unless score @s deathskill matches 0 at @s positioned ^ ^0.6 ^2 run function soso:skill/die/spaceblack
scoreboard players set @s deathskill 0
tellraw @s [{"text":"選擇詛咒：虛空深淵","color":"yellow","bold":true}]
tellraw @s [{"text":"死亡後詛咒周圍的道士失明10秒。","color":"white","bold":true}]






