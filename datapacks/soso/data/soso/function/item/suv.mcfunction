scoreboard players set @s fly 10000
scoreboard players set @s speed 10000
scoreboard players set @s zombiesum 10000
scoreboard players set @s slowdown 10000
scoreboard players set @s know 10000

function soso:item/tagclear
effect clear @s
effect give @s minecraft:instant_health 1 10 true

team join Gc @s
tag @s add suv
tag @s add start

function soso:item/z/suv


execute if score @s team matches 1 run effect give @s minecraft:resistance 999999 1 true
execute if score @s team matches 2 run effect give @s minecraft:resistance 999999 2 true



#/give @p paper{display:{Name:"[{\"text\":\"\"},{\"text\":\"未能傳遞的遺信\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"一切都只是謊言！\"","\"嬉鬼們只是在玩弄我們！\"","\"即使殺光他們....\"","\"即使再度喚醒封印....\"","\"我...我們還是被關在這裡，一切的希望都是騙局！\"","\"誰都好，將這紙條傳...\"","\"\""]}} 1


