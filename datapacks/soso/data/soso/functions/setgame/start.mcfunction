execute as @a[team=Gc] run function soso:item/suv
execute as @a[team=Rg,scores={team=0}] run function soso:item/ghast1
execute as @a[team=Rg,scores={team=1}] run function soso:item/ghast2
execute as @a[team=Rg,scores={team=2}] run function soso:item/ghast3
execute as @a[team=Rg,scores={team=3}] run function soso:item/ghast4
execute as @a[team=Rg,scores={team=4}] run function soso:item/ghast5
execute as @a[team=Rg,scores={team=5}] run function soso:item/ghast6
execute as @a[team=Rg,scores={team=6}] run function soso:item/ghast7
execute as @a[team=Rg,scores={team=7}] run function soso:item/ghast8
execute as @a[team=Rg,scores={team=8}] run function soso:item/ghast9
execute as @a[team=Rg,scores={team=9}] run function soso:item/ghast10
execute as @a[team=Rg,scores={team=10}] run function soso:item/ghast11
execute if score pos zTEST matches 1 run forceload add 50 93 -50 222
execute if score pos zTEST matches 2 run forceload add 51 36 -51 -35

scoreboard players operation worldcore zTEST = worldcore core
scoreboard players reset * core
execute store result score worldcore core store result score @a core run scoreboard players add worldcore zTEST 1

scoreboard players set @a gkill 0
function soso:stay/reset
function soso:sand/reset
function soso:dinner/reset
kill @e[type=minecraft:zombie]
gamemode adventure @a
gamemode spectator @a[team=spc]
scoreboard objectives setdisplay list hp
execute as @e[tag=tagarmor] store result entity @s CustomNameVisible byte 1 run scoreboard players set showname zTEST 0
scoreboard players set time skyway 60
scoreboard players operation time skyway *= timestop zTEST

execute if score pos zTEST matches 0 run tp @a 0 110 -38
execute if score pos zTEST matches 0 run execute positioned 0 110 -38 run playsound minecraft:block.end_portal.spawn block @a
execute if score pos zTEST matches 1 run tp @a 0 103 94 0 ~
execute if score pos zTEST matches 1 positioned 0 103 94 run playsound minecraft:block.end_portal.spawn block @a
execute if score pos zTEST matches 2 run tp @a -5 130.06 21 180 ~
execute if score pos zTEST matches 2 positioned -5 130.06 21 run playsound minecraft:block.end_portal.spawn block @a
title @a times 20 40 0
title @a title [{"text":"詭","color":"yellow","bold":true}]
title @a subtitle [{"text":"遊戲開始！","color":"yellow","bold":true}]
effect give @a[team=Gc] minecraft:regeneration 10 200 true
effect give @a[team=Rg] minecraft:resistance 10 10 true
scoreboard players set 遊戲開始 zTEST 1
function soso:task/taskstart

tellraw @a [{"text":"遊戲開始：十秒內全員無敵！","color":"yellow","bold":true}]
tellraw @a[team=Gc] [{"text":"前往受暗黑魔力抑制的據點，解放六芒星法力再度封印嬉鬼們！","color":"yellow","bold":true}]
tellraw @a[team=Rg] [{"text":"阻止道士前王暗黑魔力抑制的據點解放六芒星法力！","color":"yellow","bold":true}]

scoreboard players set @a ghastnear 100



forceload remove all













