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
give @s minecraft:tipped_arrow[custom_data={zombiesum:1b,Visclear:1b},enchantments={"minecraft:knockback":1},potion_contents={custom_color:2816717},unbreakable={},attribute_modifiers=[{type:"attack_damage",amount:-0.9d,operation:"add_value",id:"1d6e2934-13a1-4405-111d-5dc410679a58",slot:"mainhand"},{type:"殭屍召喚",amount:0.0d,operation:"add_value",id:"504aa9f1-74a5-4a78-0fcf-de7d6545a8c8",slot:"mainhand"}],custom_name=[{"text":""},{"text":"惡作劇之矢","color":"gold","bold":true}],lore=["狡詐的鬼使用的","綻放著幽藍之火的箭矢。"]]
give @s minecraft:white_banner[custom_data={zombie:1b,tyse:1b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"black"},{pattern:"minecraft:circle",color:"black"},{pattern:"minecraft:triangle_top",color:"black"},{pattern:"minecraft:rhombus",color:"black"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡鬼招鬼","color":"gold","bold":true}],lore=["放置副手能招喚殭屍(一次性)。"]]
give @s minecraft:white_banner[custom_data={zombie:1b,tyse:2b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"black"},{pattern:"minecraft:circle",color:"black"},{pattern:"minecraft:triangle_top",color:"black"},{pattern:"minecraft:rhombus",color:"black"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡鬼招鬼","color":"gold","bold":true}],lore=["放置副手能招喚殭屍(一次性)。"]]
give @s minecraft:white_banner[custom_data={zombie:1b,tyse:3b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"black"},{pattern:"minecraft:circle",color:"black"},{pattern:"minecraft:triangle_top",color:"black"},{pattern:"minecraft:rhombus",color:"black"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡鬼招鬼","color":"gold","bold":true}],lore=["放置副手能招喚殭屍(一次性)。"]]
give @s minecraft:white_banner[custom_data={zombie:1b,tyse:4b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"black"},{pattern:"minecraft:circle",color:"black"},{pattern:"minecraft:triangle_top",color:"black"},{pattern:"minecraft:rhombus",color:"black"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡鬼招鬼","color":"gold","bold":true}],lore=["放置副手能招喚殭屍(一次性)。"]]
give @s minecraft:white_banner[custom_data={zombie:1b,tyse:5b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"black"},{pattern:"minecraft:circle",color:"black"},{pattern:"minecraft:triangle_top",color:"black"},{pattern:"minecraft:rhombus",color:"black"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡鬼招鬼","color":"gold","bold":true}],lore=["放置副手能招喚殭屍(一次性)。"]]
give @s minecraft:white_banner[custom_data={zombie:1b,tyse:6b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"black"},{pattern:"minecraft:circle",color:"black"},{pattern:"minecraft:triangle_top",color:"black"},{pattern:"minecraft:rhombus",color:"black"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡鬼招鬼","color":"gold","bold":true}],lore=["放置副手能招喚殭屍(一次性)。"]]
give @s minecraft:white_banner[custom_data={glow:1b,tyse:5b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"red"},{pattern:"minecraft:circle",color:"red"},{pattern:"minecraft:triangle_top",color:"red"},{pattern:"minecraft:rhombus",color:"red"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"兇鬼魔化","color":"gold","bold":true}],lore=["放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。"]]
execute as @s at @s run playsound minecraft:entity.pillager.celebrate block @s
tellraw @s [{"text":"道士的活躍觸怒了嬉鬼！","color":"red","bold":true}]
tellraw @s [{"text":"狡詐的","color":"red","bold":true},{"text":"屍鬼","color":"dark_red","bold":true},{"text":"現身了！","color":"red","bold":true}]
tellraw @s [{"text":"你擁有招喚大量殭屍的武器，手持武器接近道士可以加速填充！","color":"red","bold":true}]
tellraw @s [{"text":"放上副手可以釋放殭屍！","color":"red","bold":true}]










