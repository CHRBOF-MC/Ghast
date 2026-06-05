execute store result score @s zTEST run clear @s minecraft:ghast_tear 0
execute store result score @s zTEST2 run clear @s minecraft:ghast_tear{Bosssum:1b} 0
scoreboard players operation @s zTEST2 += @s ghast_tear
scoreboard players operation @s zTEST -= @s zTEST2
scoreboard players set @s ghast_tear 0
clear @s ghast_tear


execute at @s run summon minecraft:item ~ ~ ~ {Tags:["sum"],NoGravity:1,Invulnerable:1,PickupDelay:1,Item:{id:"ghast_tear",Count:1b}}
execute at @s run summon minecraft:item ~ ~ ~ {Tags:["Bosssum"],NoGravity:1,Invulnerable:1,PickupDelay:1,Item:{id:"ghast_tear",Count:1b,tag:{Bosssum:1b,RepairCost:999,display:{Name:"\"噩召夢淚\"",Lore:["{\"text\":\"可強制觸發怪物產生兇猛變異的物品\"}","{\"text\":\"丟向未變異的怪物可立即產生效果\"}","{\"text\":\"※變異仍受同種BOSS一次僅可出現一體限制\"}"]}}}}

execute store result entity @e[sort=nearest,limit=1,tag=sum] Item.Count byte 1 run scoreboard players get @s zTEST
execute store result entity @e[sort=nearest,limit=1,tag=Bosssum] Item.Count byte 1 run scoreboard players get @s zTEST2

tag @e remove sum
tag @e remove Bosssum