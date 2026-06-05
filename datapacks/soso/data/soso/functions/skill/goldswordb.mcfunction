scoreboard players add @e[tag=goldsword] zTEST 1
execute as @e[tag=goldsword,scores={zTEST=20..}] at @s run tp @s ^ ^ ^0.7
kill @e[tag=goldsword,scores={zTEST=160..}]
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~10 ~ as @a[distance=..2] at @s run function purgatory:skill/goldswordc
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~10 ~ run playsound minecraft:entity.bat.loop block @a
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~10 ~ if block ~ ~ ~ #purgatory:stone run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~11 ~ if block ~ ~ ~ #purgatory:stone run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~12 ~ if block ~ ~ ~ #purgatory:stone run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~10 ~ if block ~0.5 ~ ~ #purgatory:stone run fill ~0.5 ~ ~ ~0.5 ~ ~ minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~11 ~ if block ~0.5 ~ ~ #purgatory:stone run fill ~0.5 ~ ~ ~0.5 ~ ~ minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~12 ~ if block ~0.5 ~ ~ #purgatory:stone run fill ~0.5 ~ ~ ~0.5 ~ ~ minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~10 ~ if block ~-0.5 ~ ~ #purgatory:stone run fill ~-0.5 ~ ~ ~-0.5 ~ ~ minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~11 ~ if block ~-0.5 ~ ~ #purgatory:stone run fill ~-0.5 ~ ~ ~-0.5 ~ ~ minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~12 ~ if block ~-0.5 ~ ~ #purgatory:stone run fill ~-0.5 ~ ~ ~-0.5 ~ ~ minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~10 ~ if block ~ ~ ~0.5 #purgatory:stone run fill ~ ~ ~0.5 ~ ~ ~0.5 minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~11 ~ if block ~ ~ ~0.5 #purgatory:stone run fill ~ ~ ~0.5 ~ ~ ~0.5 minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~12 ~ if block ~ ~ ~0.5 #purgatory:stone run fill ~ ~ ~0.5 ~ ~ ~0.5 minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~10 ~ if block ~ ~ ~-0.5 #purgatory:stone run fill ~ ~ ~-0.5 ~ ~ ~-0.5 minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~11 ~ if block ~ ~ ~-0.5 #purgatory:stone run fill ~ ~ ~-0.5 ~ ~ ~-0.5 minecraft:air destroy
execute as @e[tag=goldsword] at @s positioned ^-2 ^ ^3 positioned ~ ~12 ~ if block ~ ~ ~-0.5 #purgatory:stone run fill ~ ~ ~-0.5 ~ ~ ~-0.5 minecraft:air destroy

execute as @e[tag=goldsword] at @s run schedule function purgatory:skill/goldswordb 1t

