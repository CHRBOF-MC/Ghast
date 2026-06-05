execute store result score @s zTEST run clear @s minecraft:oak_sapling 0
execute store result score @s zTEST2 run clear @s minecraft:oak_sapling[custom_data~{vchange:1b}] 0
scoreboard players operation @s zTEST2 += @s oak_sapling
scoreboard players operation @s zTEST -= @s zTEST2
scoreboard players set @s oak_sapling 0
clear @s oak_sapling


execute at @s run summon minecraft:item ~ ~ ~ {Tags:["sum"],NoGravity:1,Invulnerable:1,PickupDelay:1,Item:{id:"oak_sapling",count:1}}
execute at @s run summon minecraft:item ~ ~ ~ {Tags:["vchange"],NoGravity:1,Invulnerable:1,PickupDelay:1,Item:{id:"oak_sapling",count:1,components:{"minecraft:repair_cost":999,"minecraft:custom_name":"能量樹靈","minecraft:lore":[{"text":"機率性觸發友善生物變異的物品"},{"text":"丟向未變異的友善生物可立即產生效果"},{"text":"※變異仍受同種BOSS一次僅可出現一體限制"}],"minecraft:custom_data":{vchange:1b}}}}

execute store result entity @e[sort=nearest,limit=1,tag=sum] Item.Count byte 1 run scoreboard players get @s zTEST
execute store result entity @e[sort=nearest,limit=1,tag=vchange] Item.Count byte 1 run scoreboard players get @s zTEST2

tag @e remove sum
tag @e remove vchange