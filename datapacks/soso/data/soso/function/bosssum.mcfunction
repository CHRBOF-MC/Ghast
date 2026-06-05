
execute at @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Bosssum:1b}}}}] as @e[type=!minecraft:player,type=!minecraft:item,tag=!variety,distance=..10,limit=1,sort=nearest] run tag @s add bosssum
execute at @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Bosssum:1b}}}}] as @e[type=!minecraft:player,type=!minecraft:item,tag=!variety,distance=..10,limit=1,sort=nearest] run function purgatory:alltimeuse/purtest
execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Bosssum:1b}}}}] at @s if entity @e[type=!minecraft:player,type=!minecraft:item,tag=bosssum,tag=variety,distance=..10,limit=1,sort=nearest] run kill @s
tag @e[type=!minecraft:player,tag=bosssum,tag=variety,distance=..10,limit=1,sort=nearest] remove bosssum

execute at @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{vchange:1b}}}}] as @e[type=#purgatory:nice,tag=!variety,distance=..10,limit=1,sort=nearest] run tag @s add tree
execute at @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{vchange:1b}}}}] as @e[type=#purgatory:nice,tag=!variety,distance=..10,limit=1,sort=nearest] run function purgatory:alltimeuse/purtest
execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{vchange:1b}}}}] at @s if entity @e[type=#purgatory:nice,tag=tree,tag=variety,distance=..10,limit=1,sort=nearest] run kill @s
tag @e[type=!minecraft:player,tag=tree,tag=variety,distance=..10,limit=1,sort=nearest] remove tree

execute if score dungeon_set zTEST matches 1 at @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Bosssum:1b}}}}] at @e[distance=..3,type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{vchange:1b}}}}] at @s[y=60,dy=300,gamemode=creative] run function purgatory:dungeon/coresum
execute unless score dungeon_set zTEST matches 1 at @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Bosssum:1b}}}}] at @e[distance=..3,type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{vchange:1b}}}}] at @s[y=60,dy=300] run function purgatory:dungeon/coresum


scoreboard players set @s Qit 0
