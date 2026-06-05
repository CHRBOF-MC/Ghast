summon minecraft:armor_stand ~ ~ ~ {Tags:["tp","tpsum"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomNameVisible:0b}
tp @e[tag=tpsum] @s
execute as @e[tag=tpsum] at @s run tp @s ~ ~0.1 ~
scoreboard players operation @e[tag=tpsum] Qitem = @s Qitem
tag @e[tag=tpsum] remove tpsum


gamemode spectator @s
