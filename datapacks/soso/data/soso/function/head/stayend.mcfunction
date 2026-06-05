tag @s add tp
execute as @e[tag=tp,type=minecraft:armor_stand] if score @s Qitem = @p[tag=tp] Qitem run tp @p[tag=tp] @s
tag @s remove tp


gamemode adventure @s[team=Rg]
gamemode adventure @s[team=Gc]

