clear @s
function soso:item/tagclear
effect clear @s
effect give @s minecraft:instant_health 1 10 true


team join Rg @s
tag @s add g10
tag @s add start
give @s minecraft:pufferfish_bucket{Enchantments:[{id:"minecraft:knockback",lvl:2s}],Unbreakable:1,Visclear:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:-0.8d,Operation:0,UUID:[I;493758772,329335813,287137220,275225176],Slot:"mainhand"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"惡作劇之桶\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"暴躁的鬼使用的\"","\"綻放著幽藍之火的桶。\""]}}
give @s minecraft:white_banner{creeper:1b,tyse:1b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:11},{Pattern:mc,Color:11},{Pattern:tt,Color:11},{Pattern:mr,Color:11}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"怨爆之咒\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手可招喚能清除\"","\"道士副手護符填充的炸彈(一次性)。\""]}}
give @s minecraft:white_banner{creeper:1b,tyse:2b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:11},{Pattern:mc,Color:11},{Pattern:tt,Color:11},{Pattern:mr,Color:11}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"怨爆之咒\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手可招喚能清除\"","\"道士副手護符填充的炸彈(一次性)。\""]}}
give @s minecraft:white_banner{glow:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:14},{Pattern:mc,Color:14},{Pattern:tt,Color:14},{Pattern:mr,Color:14}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"兇鬼魔化\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。\""]}}
execute as @s at @s run playsound minecraft:entity.tnt.primed block @s
tellraw @s [{"text":"道士的活躍觸怒了嬉鬼！","color":"red","bold":true}]
tellraw @s [{"text":"暴躁的","color":"red","bold":true},{"text":"爆鬼","color":"dark_red","bold":true},{"text":"現身了！","color":"red","bold":true}]
tellraw @s [{"text":"你擁有強力擊退的武器，與能炸穿道士使用中護符的怨爆之咒！","color":"red","bold":true}]




scoreboard players set @s fly 10000
scoreboard players set @s speed 10000
scoreboard players set @s zombiesum 10000
scoreboard players set @s slowdown 10000
scoreboard players set @s know 10000






