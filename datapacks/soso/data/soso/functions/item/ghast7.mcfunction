clear @s
function soso:item/tagclear
effect clear @s
effect give @s minecraft:instant_health 1 10 true


team join Rg @s
tag @s add g7
tag @s add start
give @s minecraft:diamond_block{Enchantments:[{id:"minecraft:knockback",lvl:1s}],nonslow:1b,Unbreakable:1,Visclear:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:-0.2d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"mainhand"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"惡作劇之磚\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"輕快的鬼使用的\"","\"綻放著幽藍之火的磚。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:1b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:2b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{glow:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:14},{Pattern:mc,Color:14},{Pattern:tt,Color:14},{Pattern:mr,Color:14}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"兇鬼魔化\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。\""]}}











