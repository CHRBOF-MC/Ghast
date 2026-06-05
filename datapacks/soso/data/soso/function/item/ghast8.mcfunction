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
tag @s add g8
tag @s add start
give @s minecraft:tipped_arrow{Enchantments:[{id:"minecraft:knockback",lvl:1s}],CustomPotionColor:2816717,zombiesum:1b,Unbreakable:1,Visclear:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:-0.9d,Operation:0,UUID:[I;493758772,329335813,287137220,275225176],Slot:"mainhand"},{AttributeName:"殭屍召喚",Name:"殭屍召喚",Amount:0.0d,Operation:0,UUID:[I;1347070449,1956989560,265281149,1699064008],Slot:"mainhand"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"惡作劇之矢\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"狡詐的鬼使用的\"","\"綻放著幽藍之火的箭矢。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:1b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:2b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:3b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:4b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{zombie:1b,tyse:6b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
give @s minecraft:white_banner{glow:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:14},{Pattern:mc,Color:14},{Pattern:tt,Color:14},{Pattern:mr,Color:14}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"兇鬼魔化\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。\""]}}
execute as @s at @s run playsound minecraft:entity.pillager.celebrate block @s
tellraw @s [{"text":"道士的活躍觸怒了嬉鬼！","color":"red","bold":true}]
tellraw @s [{"text":"狡詐的","color":"red","bold":true},{"text":"屍鬼","color":"dark_red","bold":true},{"text":"現身了！","color":"red","bold":true}]
tellraw @s [{"text":"你擁有招喚大量殭屍的武器，手持武器接近道士可以加速填充！","color":"red","bold":true}]
tellraw @s [{"text":"放上副手可以釋放殭屍！","color":"red","bold":true}]










