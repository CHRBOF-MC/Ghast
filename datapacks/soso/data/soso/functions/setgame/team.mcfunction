scoreboard players add team zTEST 1
execute if entity @s[scores={sneak=1..}] run scoreboard players remove team zTEST 1
execute if score team zTEST matches 1 if entity @s[scores={sneak=1..}] run title @s times 3 10 3
execute if score team zTEST matches 1 if entity @s[scores={sneak=1..}] run title @s title " "
execute if score team zTEST matches 1 if entity @s[scores={sneak=1..}] run title @s subtitle [{"text":"再度隨機分隊","color":"gold","bold":true}]

execute if score team zTEST matches 2 run scoreboard players set team zTEST 0
execute if score team zTEST matches 0 run data merge block ~ ~ ~ {Text2:"{\"text\":\"自選\",\"color\":\"white\",\"bold\":true}"}
execute if score team zTEST matches 1 run data merge block ~ ~ ~ {Text2:"{\"text\":\"隨機\",\"color\":\"white\",\"bold\":true}"}
execute if score team zTEST matches 1 run title @s actionbar [{"text":"蹲下可再度隨機分隊","color":"black","bold":true}]
playsound minecraft:block.stone_button.click_on block @a

execute if score team zTEST matches 0 run tellraw @a [{"text":"開放自行選隊：","color":"yellow","bold":true},{"text":"生存者職業到達上限即不可選取","color":"white","bold":true}]
scoreboard players set @a[team=!Rg] team 0
team join Rg @a[team=!spc]
execute unless entity @s[scores={sneak=1..}] if score team zTEST matches 1 run tellraw @a [{"text":"開始隨機分隊","color":"yellow","bold":true},{"text":" ","color":"white","bold":true}]



scoreboard players operation teamram zTEST = god zTEST
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 2
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 2
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 2
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 2
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 2
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 2
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 2
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 2
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 2
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 2
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1

scoreboard players operation teamram zTEST = real zTEST
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @r[team=Rg] add teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @p[tag=teamjoin]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players set @p[tag=teamjoin] team 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run tag @p[tag=teamjoin] remove teamjoin
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1


scoreboard players operation teamram zTEST = peo zTEST
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run team join Gc @r[team=Rg]
execute if score team zTEST matches 1 if score teamram zTEST matches 1.. run scoreboard players remove teamram zTEST 1











