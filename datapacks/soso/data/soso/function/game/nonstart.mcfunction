execute as @a[tag=!start,gamemode=!spectator] unless score @s team matches 2 at @s if block ~ ~-0.1 ~ minecraft:lime_concrete run function soso:game/godjoin
execute as @a[tag=!start,gamemode=!spectator] unless score @s team matches 1 at @s if block ~ ~-0.1 ~ minecraft:lime_wool run function soso:game/realjoin
execute as @a[tag=!start,gamemode=!spectator] at @s if block ~ ~-0.1 ~ minecraft:grass_block run function soso:game/peojoin
execute as @a[tag=!start,gamemode=!spectator] at @s if block ~ ~-0.1 ~ minecraft:magma_block run function soso:game/rgjoin
execute as @a[tag=!start,gamemode=!spectator] at @s if block ~ ~-0.1 ~ minecraft:magma_block run effect give @s minecraft:fire_resistance 2 0 true
effect give @a[gamemode=adventure,tag=!start] minecraft:weakness 2 200 true













