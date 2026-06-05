gamemode adventure @a
scoreboard players set @a ghastnear 100
clear @a
function soso:stay/reset
function soso:sand/reset

tp @a 0 101 -99 0 0
team leave @a
effect clear @a
execute as @a run function soso:item/tagclear
scoreboard players set @a team 0
function soso:task/taskend
scoreboard players set 遊戲開始 zTEST 0

scoreboard players add worldcore core 1

execute as @e[tag=tagarmor] store result entity @s CustomNameVisible byte 1 run scoreboard players set showname zTEST 1
scoreboard objectives setdisplay list team