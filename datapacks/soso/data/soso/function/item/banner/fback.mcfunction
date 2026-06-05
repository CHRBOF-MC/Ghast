

summon minecraft:item ~ ~ ~ {Item:{id:"white_banner",Count:1b},Tags:["backbanner"]}
data modify entity @e[tag=backbanner,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=backbanner,limit=1] Item.tag set from entity @s Inventory[{Slot:-106b}].tag
item replace entity @s weapon.offhand with air
tag @e remove backbanner
