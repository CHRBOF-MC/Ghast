

summon minecraft:item ~ ~ ~ {Item:{id:"white_banner",Count:1b},Tags:["backbanner"]}
data modify entity @e[tag=backbanner,limit=1] Owner.L set from entity @s UUIDLeast
data modify entity @e[tag=backbanner,limit=1] Owner.M set from entity @s UUIDMost
data modify entity @e[tag=backbanner,limit=1] Item.tag set from entity @s Inventory[{Slot:-106b}].tag
replaceitem entity @s weapon.offhand air
tag @e remove backbanner
