clear @s
function soso:item/tagclear
effect clear @s
effect give @s minecraft:instant_health 1 10 true


team join Rg @s
tag @s add g10
tag @s add start
give @s minecraft:pufferfish_bucket[custom_data={Visclear:1b},enchantments={"minecraft:knockback":2},unbreakable={},attribute_modifiers=[{type:"attack_damage",amount:-0.8d,operation:"add_value",id:"1d6e2934-13a1-4405-111d-5dc410679a58",slot:"mainhand"}],custom_name=[{"text":""},{"text":"惡作劇之桶","color":"gold","bold":true}],lore=["暴躁的鬼使用的","綻放著幽藍之火的桶。"]]
give @s minecraft:white_banner[custom_data={creeper:1b,tyse:1b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"blue"},{pattern:"minecraft:circle",color:"blue"},{pattern:"minecraft:triangle_top",color:"blue"},{pattern:"minecraft:rhombus",color:"blue"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"怨爆之咒","color":"gold","bold":true}],lore=["放置副手可招喚能清除","道士副手護符填充的炸彈(一次性)。"]]
give @s minecraft:white_banner[custom_data={creeper:1b,tyse:2b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"blue"},{pattern:"minecraft:circle",color:"blue"},{pattern:"minecraft:triangle_top",color:"blue"},{pattern:"minecraft:rhombus",color:"blue"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"怨爆之咒","color":"gold","bold":true}],lore=["放置副手可招喚能清除","道士副手護符填充的炸彈(一次性)。"]]
give @s minecraft:white_banner[custom_data={glow:1b,tyse:5b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"red"},{pattern:"minecraft:circle",color:"red"},{pattern:"minecraft:triangle_top",color:"red"},{pattern:"minecraft:rhombus",color:"red"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"兇鬼魔化","color":"gold","bold":true}],lore=["放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。"]]
execute as @s at @s run playsound minecraft:entity.tnt.primed block @s
tellraw @s [{"text":"道士的活躍觸怒了嬉鬼！","color":"red","bold":true}]
tellraw @s [{"text":"暴躁的","color":"red","bold":true},{"text":"爆鬼","color":"dark_red","bold":true},{"text":"現身了！","color":"red","bold":true}]
tellraw @s [{"text":"你擁有強力擊退的武器，與能炸穿道士使用中護符的怨爆之咒！","color":"red","bold":true}]




scoreboard players set @s fly 10000
scoreboard players set @s speed 10000
scoreboard players set @s zombiesum 10000
scoreboard players set @s slowdown 10000
scoreboard players set @s know 10000






