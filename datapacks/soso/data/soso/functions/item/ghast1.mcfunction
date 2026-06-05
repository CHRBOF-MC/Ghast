clear @s
function soso:item/tagclear
effect clear @s
effect give @s minecraft:instant_health 1 10 true
scoreboard players set @s fly 10000
scoreboard players set @s speed 10000
scoreboard players set @s zombiesum 10000
scoreboard players set @s slowdown 10000
scoreboard players set @s know 10000


team join Rg @s
tag @s add g1
tag @s add start
give @s minecraft:diamond_sword{Enchantments:[{id:"minecraft:knockback",lvl:1s}],Unbreakable:1,Visclear:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0.0d,Operation:0,UUID:[I;493758772,329335813,287137220,275225176],Slot:"mainhand"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"惡作劇之劍\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"身形靈活的鬼使用的\"","\"綻放著幽藍之火的劍。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:1b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:2b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:3b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{raggo:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:10},{Pattern:mc,Color:10},{Pattern:tt,Color:10},{Pattern:mr,Color:10}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼嘶吼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能將敵我全員震飛(一次性)。\""]}}
give @s minecraft:white_banner{raggo:1b,tyse:4b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:10},{Pattern:mc,Color:10},{Pattern:tt,Color:10},{Pattern:mr,Color:10}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼嘶吼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能將敵我全員震飛(一次性)。\""]}}
give @s minecraft:white_banner{glow:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:14},{Pattern:mc,Color:14},{Pattern:tt,Color:14},{Pattern:mr,Color:14}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"兇鬼魔化\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。\""]}}











