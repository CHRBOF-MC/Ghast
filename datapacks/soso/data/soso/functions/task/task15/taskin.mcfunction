

scoreboard players set Gc task15 0
function soso:alltimeuse/ramdon100
execute if score ramdon zTEST matches 0..45 at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run give @a[team=Rg,gamemode=adventure] minecraft:white_banner{zombie:1b,tyse:10b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:15},{Pattern:mc,Color:15},{Pattern:tt,Color:15},{Pattern:mr,Color:15}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼招鬼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能招喚殭屍(一次性)。\""]}}
execute if score ramdon zTEST matches 46..90 at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run give @a[team=Rg,gamemode=adventure] minecraft:white_banner{raggo:1b,tyse:8b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:10},{Pattern:mc,Color:10},{Pattern:tt,Color:10},{Pattern:mr,Color:10}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"惡鬼嘶吼\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能將敵我全員震飛(一次性)。\""]}}
execute if score ramdon zTEST matches 91..95 at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run give @a[team=Rg,gamemode=adventure] minecraft:white_banner{glow:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:14},{Pattern:mc,Color:14},{Pattern:tt,Color:14},{Pattern:mr,Color:14}]},HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"兇鬼魔化\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手將獲得永久發光與十秒抗性X、速度V(一次性)。\""]}}
execute if score ramdon zTEST matches 96..99 at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run clear @a[team=Rg,gamemode=adventure] minecraft:white_banner{fly:1b}
execute if score ramdon zTEST matches 96..99 at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run give @a[team=Rg,gamemode=adventure] minecraft:white_banner{fly:1b,tyse:5b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:1},{Pattern:mc,Color:1},{Pattern:tt,Color:1},{Pattern:mr,Color:1}]},AttributeModifiers:[{AttributeName:"飛行",Name:"飛行",Amount:100.0d,Operation:0,UUID:[I;493758772,329335813,287137220,275225176],Slot:"offhand"}],HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"靈鬼浮魂\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置主手向上漂浮共12.5秒\"","\"放置於副手獲得懸浮效果共25秒。\"","\"使用完畢後放置於身上填充。\""]}}

execute at @e[tag=task15] as @a[team=Gc,distance=..10,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set Gc task15 100


execute at @e[tag=task15] run scoreboard players set @a[distance=..10] task 15
execute at @e[tag=task15] run scoreboard players set @a[distance=10..,scores={task=15}] task 0

title @a[scores={task=15}] actionbar ["",{"text":"踩在綠寶石磚上給予鬼加護：","color":"green","bold":true},{"score":{"name":"Gc","objective":"task15"},"color":"white","bold":true},{"text":"%","color":"white","bold":true}]




execute at @e[tag=task] run scoreboard players set @a[distance=..10,scores={tasktalk=..-10}] tasktalk 10
execute if score Gc task15 matches 100.. run function soso:task/task15/taskend

execute as @e[name=task15] run schedule function soso:task/task15/taskin 1t
