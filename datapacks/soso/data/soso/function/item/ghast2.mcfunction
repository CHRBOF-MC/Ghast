clear @s
function soso:item/tagclear

effect clear @s
effect give @s minecraft:instant_health 1 10 true

team join Rg @s
tag @s add g2
tag @s add start
give @s minecraft:shield[custom_data={Visclear:1b},enchantments={"minecraft:knockback":1},unbreakable={},attribute_modifiers=[{type:"attack_damage",amount:0.0d,operation:"add_value",id:"1d6e2934-13a1-4405-111d-5dc410679a58",slot:"mainhand"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡作劇之盾","color":"gold","bold":true}],lore=["身形龐大的鬼使用的","附著詭異圖案的盾。"],base_color="white",banner_patterns=[{pattern:"minecraft:curly_border",color:"black"},{pattern:"minecraft:circle",color:"black"},{pattern:"minecraft:triangle_top",color:"black"},{pattern:"minecraft:rhombus",color:"black"}]]
give @s minecraft:white_banner[custom_data={zombie:1b,tyse:1b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"black"},{pattern:"minecraft:circle",color:"black"},{pattern:"minecraft:triangle_top",color:"black"},{pattern:"minecraft:rhombus",color:"black"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡鬼招鬼","color":"gold","bold":true}],lore=["放置副手能招喚殭屍(一次性)。"]]
give @s minecraft:white_banner[custom_data={raggo:1b,tyse:5b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"purple"},{pattern:"minecraft:circle",color:"purple"},{pattern:"minecraft:triangle_top",color:"purple"},{pattern:"minecraft:rhombus",color:"purple"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡鬼嘶吼","color":"gold","bold":true}],lore=["放置副手能將敵我全員震飛(一次性)。"]]
give @s minecraft:white_banner[custom_data={glow:1b,tyse:5b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"red"},{pattern:"minecraft:circle",color:"red"},{pattern:"minecraft:triangle_top",color:"red"},{pattern:"minecraft:rhombus",color:"red"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"兇鬼魔化","color":"gold","bold":true}],lore=["放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。"]]

scoreboard players set @s fly 10000
scoreboard players set @s speed 10000
scoreboard players set @s zombiesum 10000
scoreboard players set @s slowdown 10000
scoreboard players set @s know 10000










