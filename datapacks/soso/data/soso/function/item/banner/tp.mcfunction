

execute as @a if items entity @s weapon.offhand *[minecraft:custom_data~{pos1:1b}] run tp @s -17 104 -89 90 ~
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data~{pos2:1b}] run tp @s 0 110 -38 0 ~
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data~{pos3:1b}] run tp @s 0 103 95 0 ~
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data~{pos4:1b}] run tp @s -5 130.06 21 180 ~

execute at @s run function soso:item/banner/fback
