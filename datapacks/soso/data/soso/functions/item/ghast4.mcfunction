clear @s
function soso:item/tagclear
effect clear @s
effect give @s minecraft:instant_health 1 10 true


team join Rg @s
tag @s add g4
tag @s add start
give @s minecraft:diamond_hoe{Enchantments:[{id:"minecraft:knockback",lvl:1s}],Unbreakable:1,Visclear:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:-0.5d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"mainhand"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"惡作劇之鐮\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"形貌兇惡的鬼使用的\"","\"綻放著幽藍之火的鐮。\""]}}
give @s minecraft:white_banner{fly:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:1},{Pattern:mc,Color:1},{Pattern:tt,Color:1},{Pattern:mr,Color:1}]},AttributeModifiers:[{AttributeName:"飛行",Name:"飛行",Amount:100.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"offhand"}],HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"靈鬼浮魂\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置主手向上漂浮共12.5秒\"","\"放置於副手獲得懸浮效果共25秒。\"","\"使用完畢後放置於身上填充。\""]}}
give @s minecraft:white_banner{glow:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:14},{Pattern:mc,Color:14},{Pattern:tt,Color:14},{Pattern:mr,Color:14}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"兇鬼魔化\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。\""]}}











