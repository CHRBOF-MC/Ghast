

scoreboard players set Gc task15 0
function soso:alltimeuse/ramdon100
execute if score ramdon zTEST matches 0..45 at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run give @a[team=Rg,gamemode=adventure] minecraft:white_banner[custom_data={zombie:1b,tyse:10b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"black"},{pattern:"minecraft:circle",color:"black"},{pattern:"minecraft:triangle_top",color:"black"},{pattern:"minecraft:rhombus",color:"black"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡鬼招鬼","color":"gold","bold":true}],lore=["放置副手能招喚殭屍(一次性)。"]]
execute if score ramdon zTEST matches 46..90 at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run give @a[team=Rg,gamemode=adventure] minecraft:white_banner[custom_data={raggo:1b,tyse:8b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"purple"},{pattern:"minecraft:circle",color:"purple"},{pattern:"minecraft:triangle_top",color:"purple"},{pattern:"minecraft:rhombus",color:"purple"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"惡鬼嘶吼","color":"gold","bold":true}],lore=["放置副手能將敵我全員震飛(一次性)。"]]
execute if score ramdon zTEST matches 91..95 at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run give @a[team=Rg,gamemode=adventure] minecraft:white_banner[custom_data={glow:1b,tyse:5b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"red"},{pattern:"minecraft:circle",color:"red"},{pattern:"minecraft:triangle_top",color:"red"},{pattern:"minecraft:rhombus",color:"red"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"兇鬼魔化","color":"gold","bold":true}],lore=["放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。"]]
execute if score ramdon zTEST matches 96..99 at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run clear @a[team=Rg,gamemode=adventure] minecraft:white_banner[custom_data~{fly:1b}]
execute if score ramdon zTEST matches 96..99 at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run give @a[team=Rg,gamemode=adventure] minecraft:white_banner[custom_data={fly:1b,tyse:5b},base_color="purple",banner_patterns=[{pattern:"minecraft:curly_border",color:"orange"},{pattern:"minecraft:circle",color:"orange"},{pattern:"minecraft:triangle_top",color:"orange"},{pattern:"minecraft:rhombus",color:"orange"}],tooltip_display={hidden_components:["banner_patterns"]},custom_name=[{"text":""},{"text":"靈鬼浮魂","color":"gold","bold":true}],lore=["放置主手向上漂浮共12.5秒","放置於副手獲得懸浮效果共25秒。","使用完畢後放置於身上填充。"]]

execute at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set Gc task15 100


execute at @e[tag=task15] run scoreboard players set @a[distance=..10] task 15
execute at @e[tag=task15] run scoreboard players set @a[distance=10..,scores={task=15}] task 0

title @a[scores={task=15}] actionbar ["",{"text":"踩在綠寶石磚上給予鬼加護：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task15"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task15 matches 100.. run function soso:task/task15/taskend

execute as @e[tag=task15] run schedule function soso:task/task15/taskin 1t
