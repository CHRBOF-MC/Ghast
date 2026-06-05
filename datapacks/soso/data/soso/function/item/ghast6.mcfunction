clear @s
function soso:item/tagclear
effect clear @s
effect give @s minecraft:instant_health 1 10 true


team join Rg @s
tag @s add g6
tag @s add start
give @s minecraft:diamond_pickaxe[custom_data={Visclear:1b,cai:1b},enchantments={"minecraft:knockback":1},unbreakable={},attribute_modifiers=[{type:"attack_damage",amount:-0.3d,operation:"add_value",id:"1d6e2934-13a1-4405-111d-5dc410679a58",slot:"mainhand"}],custom_name=[{"text":""},{"text":"惡作劇之鎬","color":"gold","bold":true}],lore=["形貌兇惡的鬼使用的","綻放著幽藍之火的鎬。"]]
give @s minecraft:white_banner[custom_data={glow:1b,tyse:5b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"red"},{pattern:"minecraft:circle",color:"red"},{pattern:"minecraft:triangle_top",color:"red"},{pattern:"minecraft:rhombus",color:"red"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"兇鬼魔化","color":"gold","bold":true}],lore=["放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。"]]






scoreboard players set @s fly 10000
scoreboard players set @s speed 10000
scoreboard players set @s zombiesum 10000
scoreboard players set @s slowdown 10000
scoreboard players set @s know 10000





