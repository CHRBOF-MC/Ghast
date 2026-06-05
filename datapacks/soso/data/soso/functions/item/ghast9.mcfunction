clear @s
function soso:item/tagclear
effect clear @s
effect give @s minecraft:instant_health 1 10 true


team join Rg @s
tag @s add g9
tag @s add start
give @s minecraft:diamond_ore{Enchantments:[{id:"minecraft:knockback",lvl:1s}],attup:1b,Unbreakable:1,Visclear:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"mainhand"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"惡作劇之石\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"殘暴的鬼使用的\"","\"綻放著幽藍之火的原石。\""]}}
give @s minecraft:white_banner{glow:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:14},{Pattern:mc,Color:14},{Pattern:tt,Color:14},{Pattern:mr,Color:14}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"兇鬼魔化\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。\""]}}
execute as @a at @s run playsound minecraft:entity.ravager.celebrate block @a
tellraw @a [{"text":"道士的活躍觸怒了嬉鬼！","color":"red","bold":true}]
tellraw @a [{"text":"殘暴的","color":"red","bold":true},{"text":"仇鬼","color":"dark_red","bold":true},{"text":"現身了！","color":"red","bold":true}]
tellraw @s [{"text":"你擁有會持續強化的武器，遭受道士大傷害攻擊後將提升傷害！","color":"red","bold":true}]










