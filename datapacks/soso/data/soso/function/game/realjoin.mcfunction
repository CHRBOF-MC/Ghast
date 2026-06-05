execute store result score teamram zTEST if entity @a[team=Gc,scores={team=1}]



execute if score teamram zTEST < real zTEST if score team zTEST matches 0 run team join Gc @s
execute if score teamram zTEST < real zTEST if score team zTEST matches 0 run scoreboard players set @s team 1

