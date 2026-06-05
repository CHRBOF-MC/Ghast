function soso:task/taskwin
execute as @s[scores={ramdon=0}] run tellraw @a ["",{"text":"紅隊完成委託隊伍資金隨人數增加500元。","color":"red","bold":true}]
execute as @s[scores={ramdon=0}] as @a[team=RED] run scoreboard players add 紅隊倉庫 skyway 500
execute as @s[scores={ramdon=1}] run tellraw @a ["",{"text":"紅隊完成委託敵隊資金隨人數扣除300元。","color":"red","bold":true}]
execute as @s[scores={ramdon=1}] as @a[team=BLUE] run scoreboard players add 藍隊倉庫 skyway 300
execute as @s[scores={ramdon=2}] run tellraw @a ["",{"text":"紅隊完成委託神獸血量提升50點。","color":"red","bold":true}]
execute as @s[scores={ramdon=2}] run execute store result entity @e[limit=1,tag="烈火聖獸"] Health double 0.1 run scoreboard players add 烈火聖獸 skyway 50
execute as @s[scores={ramdon=3}] run tellraw @a ["",{"text":"紅隊完成委託藍隊神獸血量降低50點。","color":"red","bold":true}]
execute as @s[scores={ramdon=3}] run execute store result entity @e[limit=1,tag="寒冰聖獸"] Health double 0.1 run scoreboard players remove 寒冰聖獸 skyway 50
execute as @s[scores={ramdon=4}] run tellraw @a ["",{"text":"紅隊完成委託獲得狀態提升BUFF。","color":"red","bold":true}]
execute as @s[scores={ramdon=4}] run effect give @a[team=RED] minecraft:strength 30 0
execute as @s[scores={ramdon=4}] run effect give @a[team=RED] minecraft:speed 30 0
execute as @s[scores={ramdon=5}] run tellraw @a ["",{"text":"紅隊完成委託藍隊獲得狀態降低DEBUFF。","color":"red","bold":true}]
execute as @s[scores={ramdon=5}] run effect give @a[team=BLUE] minecraft:weakness 30 0
execute as @s[scores={ramdon=5}] run effect give @a[team=BLUE] minecraft:slowness 30 0
execute as @s[scores={ramdon=6}] run tellraw @a ["",{"text":"紅隊完成委託挖礦報酬提升60% 5分鐘。","color":"red","bold":true}]
execute as @s[scores={ramdon=6}] run scoreboard players add @a[team=RED] minup 300
execute as @s[scores={ramdon=7}] run tellraw @a ["",{"text":"紅隊完成委託藍隊挖礦報酬降低50% 5分鐘。","color":"red","bold":true}]
execute as @s[scores={ramdon=7}] run scoreboard players add @a[team=BLUE] mindown 300
execute as @s[scores={ramdon=8}] run tellraw @a ["",{"text":"紅隊完成委託職業技能冷卻縮短5分鐘。","color":"red","bold":true}]
execute as @s[scores={ramdon=8}] run scoreboard players remove @a[team=RED] prof 20
execute as @s[scores={ramdon=9}] run tellraw @a ["",{"text":"紅隊完成委託藍隊職業技能冷卻延長5分鐘。","color":"red","bold":true}]
execute as @s[scores={ramdon=9}] run scoreboard players add @a[team=BLUE] prof 20

execute as @s[scores={ramdon=10}] run tellraw @a ["",{"text":"紅隊完成委託藍隊遺願大幅下降。","color":"red","bold":true}]
execute as @s[scores={ramdon=10}] run scoreboard players operation @e[team=BLUE,tag="戰場遺願"] BUY /= 2 zTEST
execute as @s[scores={ramdon=10}] run function soso:alltimeuse/desire

execute as @s[scores={ramdon=11}] run tag @r[team=BLUE,limit=3] add clean
execute as @s[scores={ramdon=11}] run tellraw @a ["",{"text":"紅隊完成委託","color":"red","bold":true},{"selector":"@a[tag=clean]","bold":true},{"text":"的裝備受到妖精擾亂。","color":"red","bold":true}]
execute as @s[scores={ramdon=11}] as @a[tag=clean] at @s run function soso:box/event/zou

execute as @s[scores={ramdon=12}] run tag @r[team=BLUE,limit=1] add clean
execute as @s[scores={ramdon=12}] run scoreboard players set cleanlv zTEST 33
execute as @s[scores={ramdon=12}] run tellraw @a ["",{"text":"紅隊完成委託","color":"red","bold":true},{"selector":"@a[tag=clean]","bold":true},{"text":"的裝備受聖火燃盡。","color":"red","bold":true}]
execute as @s[scores={ramdon=12}] as @a[tag=clean] at @s run function soso:box/event/clean0

execute as @s[scores={ramdon=13}] run tellraw @a ["",{"text":"紅隊完成委託藍隊的經驗等級消逝。","color":"red","bold":true}]
execute as @s[scores={ramdon=13}] run experience add @a[team=BLUE] -1000 levels

execute as @s[scores={ramdon=14}] run tellraw @a ["",{"text":"紅隊完成委託藍隊的經驗等級大幅提升。","color":"red","bold":true}]
execute as @s[scores={ramdon=14}] run experience add @a[team=RED] 10 levels

execute as @s[scores={ramdon=15}] run tellraw @a ["",{"text":"紅隊完成委託藍隊的食物消逝。","color":"red","bold":true}]
execute as @s[scores={ramdon=15}] run clear @a[team=BLUE] minecraft:cooked_beef
execute as @s[scores={ramdon=15}] run clear @a[team=BLUE] minecraft:golden_apple
execute as @s[scores={ramdon=15}] run clear @a[team=BLUE] minecraft:melon_slice

execute as @s[scores={ramdon=16}] run tellraw @a ["",{"text":"紅隊完成委託獲得大量金蘋果。","color":"red","bold":true}]
execute as @s[scores={ramdon=16}] run give @a[team=RED] minecraft:golden_apple[custom_name="金蘋果",lore=[{"text":"魔法般的食物"},{"text":"可以快速恢復血量"}]] 5

execute as @s[scores={ramdon=17}] run tellraw @a ["",{"text":"紅隊完成委託藍隊商店關閉2分鐘。","color":"red","bold":true}]
execute as @s[scores={ramdon=17}] run scoreboard players set @a[team=BLUE] boxreset 2400
execute as @s[scores={ramdon=17}] as @a[team=BLUE] at @s run function soso:box/boxclear

execute as @s[scores={ramdon=18}] run tellraw @a ["",{"text":"紅隊完成委託紅隊領域加速激活1分鐘。","color":"red","bold":true}]
execute as @s[scores={ramdon=18}] run scoreboard players add redfieldup zTEST 60

execute as @s[scores={ramdon=19}] run tellraw @a ["",{"text":"紅隊完成委託藍隊領域激活中止3分鐘。","color":"red","bold":true}]
execute as @s[scores={ramdon=19}] run scoreboard players add bluefielddown zTEST 180


tag @a remove clean
execute as @a if score @s prof matches ..-1 run scoreboard players set @s prof 0
function soso:alltimeuse/chicken

