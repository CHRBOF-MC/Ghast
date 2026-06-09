clear @s
function soso:item/tagclear
effect clear @s
effect give @s minecraft:instant_health 1 10 true


team join Rg @s
tag @s add g4
tag @s add start
give @s minecraft:diamond_hoe[custom_data={Visclear:1b},enchantments={"minecraft:knockback":1},unbreakable={},attribute_modifiers=[{type:"attack_damage",amount:-0.5d,operation:"add_value",id:"1d6e2934-13a1-4405-111d-5dc410679a58",slot:"mainhand"}],custom_name=[{"text":""},{"text":"惡作劇之鐮","color":"gold","bold":true}],lore=["形貌兇惡的鬼使用的","綻放著幽藍之火的鐮。"]]
give @s minecraft:white_banner[custom_data={fly:1b,tyse:5b,"飛行":100.0d},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"orange"},{pattern:"minecraft:circle",color:"orange"},{pattern:"minecraft:triangle_top",color:"orange"},{pattern:"minecraft:rhombus",color:"orange"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"靈鬼浮魂","color":"gold","bold":true}],lore=["放置主手向上漂浮共12.5秒","放置於副手獲得懸浮效果共25秒。","使用完畢後放置於身上填充。"]]
give @s minecraft:white_banner[custom_data={glow:1b,tyse:5b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"red"},{pattern:"minecraft:circle",color:"red"},{pattern:"minecraft:triangle_top",color:"red"},{pattern:"minecraft:rhombus",color:"red"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"兇鬼魔化","color":"gold","bold":true}],lore=["放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。"]]



scoreboard players set @s fly 10000
scoreboard players set @s speed 10000
scoreboard players set @s zombiesum 10000
scoreboard players set @s slowdown 10000
scoreboard players set @s know 10000








