#讀取

execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} unless data entity @s SelectedItem.tag{Nonknow:1b} run tag @s add onA
execute unless data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} if data entity @s SelectedItem.tag{Nonknow:1b} run tag @s add onS
execute if data entity @s Inventory[{Slot:-106b}].tag{Nonknow:1b} unless data entity @s SelectedItem.tag{Nonknow:1b} run tag @s add onF





#不在副手 不在主手
scoreboard players add @s[tag=onA,scores={know=..1000}] know 10



#在主手
scoreboard players add @s[tag=onS,scores={know=..1970,team=2}] know 30
scoreboard players add @s[tag=onS,scores={know=..1990}] know 10
scoreboard players add @s[tag=onS,scores={team=2}] know 60
scoreboard players add @s[tag=onS] know 20


#在副手
scoreboard players remove @s[tag=onF] know 25
execute if score ghastweak zTEST matches 1 at @s[tag=onF,scores={know=1..}] run effect give @e[team=Rg,distance=..7] minecraft:weakness 1 0


scoreboard players set @s[scores={know=..0}] know 0
scoreboard players set @s[scores={know=10000..}] know 10000




scoreboard players operation @s zTEST = @s know
scoreboard players operation @s zTEST /= 10 zTEST
scoreboard players operation @s zTEST /= 10 zTEST

execute unless score shield zTEST matches 1 run item replace entity @s[tag=onF,scores={know=30..},tag=!knowon] weapon.offhand with minecraft:white_banner[custom_data={Nonknow:1b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"yellow"},{pattern:"minecraft:circle",color:"yellow"},{pattern:"minecraft:triangle_top",color:"yellow"},{pattern:"minecraft:rhombus",color:"yellow"}],attribute_modifiers=[{type:"knockback_resistance",amount:100.0d,operation:"add_value",id:"1d6e2934-13a1-4405-111d-5dc410679a58",slot:"offhand"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"抗退護符","color":"gold","bold":true}],lore=["放置副手能抵抗鬼的擊退共20秒，","放置於主手可緩慢恢復抵抗時間。","自然填補率：10%。"]]
execute if score shield zTEST matches 1 run item replace entity @s[tag=onF,scores={know=30..},tag=!knowon] weapon.offhand with minecraft:shield[custom_data={Nonknow:1b},unbreakable={},base_color="white",banner_patterns=[{pattern:"minecraft:curly_border",color:"yellow"},{pattern:"minecraft:circle",color:"yellow"},{pattern:"minecraft:triangle_top",color:"yellow"},{pattern:"minecraft:rhombus",color:"yellow"}],attribute_modifiers=[{type:"knockback_resistance",amount:100.0d,operation:"add_value",id:"1d6e2934-13a1-4405-111d-5dc410679a58",slot:"offhand"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"抗退護盾","color":"gold","bold":true}],lore=["放置副手能抵抗鬼的擊退共20秒，","放置於主手可緩慢恢復抵抗時間。","自然填補率：10%。"]]
tag @s[tag=onF,scores={know=30..}] add knowon

execute unless score shield zTEST matches 1 run item replace entity @s[tag=onF,scores={know=..10},tag=knowon] weapon.offhand with minecraft:white_banner[custom_data={Nonknow:1b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"yellow"},{pattern:"minecraft:circle",color:"yellow"},{pattern:"minecraft:triangle_top",color:"yellow"},{pattern:"minecraft:rhombus",color:"yellow"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"抗退護符","color":"gold","bold":true}],lore=["放置副手能抵抗鬼的擊退共20秒，","放置於主手可緩慢恢復抵抗時間。","自然填補率：10%。"]]
execute if score shield zTEST matches 1 run item replace entity @s[tag=onF,scores={know=..10},tag=knowon] weapon.offhand with minecraft:shield[custom_data={Nonknow:1b},unbreakable={},tooltip_display={hidden_components:["banner_patterns"]},base_color="white",banner_patterns=[{pattern:"minecraft:curly_border",color:"yellow"},{pattern:"minecraft:circle",color:"yellow"},{pattern:"minecraft:triangle_top",color:"yellow"},{pattern:"minecraft:rhombus",color:"yellow"}],custom_name=[{"text":""},{"text":"抗退護盾","color":"gold","bold":true}],lore=["放置副手能抵抗鬼的擊退共20秒，","放置於主手可緩慢恢復抵抗時間。","自然填補率：10%。"]]
tag @s[tag=onF,scores={know=..10}] remove knowon


title @s[tag=onF,scores={tasktalk=..0}] actionbar [{"text":"護符殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]
title @s[tag=onS,scores={tasktalk=..0}] actionbar [{"text":"護符填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]

tag @s remove onA
tag @s remove onS
tag @s remove onF



