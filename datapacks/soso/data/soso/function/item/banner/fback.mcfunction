

summon minecraft:item ~ ~ ~ {Item:{id:"white_banner",count:1},Tags:["backbanner"]}
data modify entity @e[tag=backbanner,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=backbanner,limit=1] Item.components set from entity @s equipment.offhand.components
item replace entity @s weapon.offhand with air
tag @e remove backbanner
