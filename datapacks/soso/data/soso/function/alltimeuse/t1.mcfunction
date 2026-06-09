scoreboard players set time visitmode 0
scoreboard players remove time skyway 1
scoreboard players add time time 1

execute store result score 遊玩人數 skyway if entity @a[team=!spc]
execute store result score 嬉鬼數量 skyway if entity @a[team=Rg]
execute store result score 道士人數 skyway if entity @a[team=Gc]
execute store result score 據點殘留 skyway if entity @e[type=minecraft:shulker,tag=task]


kill @e[type=minecraft:drowned]
execute as @a unless score @s Qitem matches 0.. run function soso:item/qname
effect give @a[tag=start,team=Rg] minecraft:jump_boost 2 1 true



execute as @a if items entity @s weapon.offhand *[minecraft:custom_data~{regeneration:1b}] run effect give @s minecraft:regeneration 10 1
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data~{regeneration:1b}] run effect give @s minecraft:absorption 10 3
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data~{regeneration:1b}] run item replace entity @s weapon.offhand with air

execute as @a if items entity @s weapon.offhand *[minecraft:custom_data~{pos:1b}] run function soso:item/banner/tp



scoreboard players set @a zTEST 0
#execute as @a at @s if data entity @s Inventory[{Slot:-106b}].tag{zombie:1b} unless entity @e[type=minecraft:zombie,distance=..20] store result score @s zTEST run item replace entity @s weapon.offhand with air
execute as @a at @s if items entity @s weapon.offhand *[minecraft:custom_data~{zombie:1b}] store result score @s zTEST run item replace entity @s weapon.offhand with air
execute as @a at @s if score @s zTEST matches 1.. run summon zombie ~ ~ ~ {IsBaby:1b,Team:"Rg",attributes:[{id:"attack_damage",base:1}]}
execute as @a at @s if score @s zTEST matches 1.. run summon zombie ~ ~ ~ {IsBaby:1b,Team:"Rg",attributes:[{id:"attack_damage",base:1}]}
execute as @a at @s if score @s zTEST matches 1.. run summon zombie ~ ~ ~ {IsBaby:1b,Team:"Rg",attributes:[{id:"attack_damage",base:1}]}

scoreboard players set @a zTEST 0
execute as @a at @s if items entity @s weapon.offhand *[minecraft:custom_data~{glow:1b}] run effect give @s minecraft:glowing infinite 1
execute as @a at @s if items entity @s weapon.offhand *[minecraft:custom_data~{glow:1b}] run effect give @s minecraft:resistance 10 10
execute as @a at @s if items entity @s weapon.offhand *[minecraft:custom_data~{glow:1b}] run effect give @s minecraft:speed 10 4
execute as @a at @s if items entity @s weapon.offhand *[minecraft:custom_data~{glow:1b}] run item replace entity @s weapon.offhand with air



effect give @a[tag=!start] minecraft:instant_health 1 10 true
execute if score night zTEST matches 1 run effect give @a minecraft:night_vision 12 0 true


execute if score 遊戲開始 zTEST matches 1 run function soso:endgame/endgame
execute as @p[tag=!start,gamemode=!spectator] run function soso:game/nonstart
execute as @p[gamemode=!spectator,tag=!start] run function soso:alltimeuse/nonstartt1


execute as @a unless score @s core = worldcore core run function soso:game/reset



particle minecraft:end_rod -31 134 16 0.2 0.8 0.2 0 20 normal
particle minecraft:witch -23 134 16 0.2 0.8 0.2 0 20 normal









