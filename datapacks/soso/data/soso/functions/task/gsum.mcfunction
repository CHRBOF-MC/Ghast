tag @r[team=Rc,scores={hp=10..}] add sum
gamemode adventure @a[tag=sum]
execute if score pos zTEST matches 0 run tp @a[tag=sum] 0 110 -38
execute if score pos zTEST matches 1 run tp @a[tag=sum] 0 103 94 0 ~
execute if score pos zTEST matches 2 run tp @a[tag=sum] -5 130.06 21 180 ~

function soso:alltimeuse/ramdon
execute if score ramdon zTEST matches 0 as @a[tag=sum] run function soso:item/ghast1
execute if score ramdon zTEST matches 1 as @a[tag=sum] run function soso:item/ghast2
execute if score ramdon zTEST matches 2 as @a[tag=sum] run function soso:item/ghast3
execute if score ramdon zTEST matches 3 as @a[tag=sum] run function soso:item/ghast4
execute if score ramdon zTEST matches 4 as @a[tag=sum] run function soso:item/ghast5
execute if score ramdon zTEST matches 5 as @a[tag=sum] run function soso:item/ghast6
execute if score ramdon zTEST matches 6 as @a[tag=sum] run function soso:item/ghast7
execute if score ramdon zTEST matches 7 as @a[tag=sum] run function soso:item/ghast8
execute if score ramdon zTEST matches 8 as @a[tag=sum] run function soso:item/ghast9
execute if score ramdon zTEST matches 9 as @a[tag=sum] run function soso:item/ghast10
function soso:alltimeuse/ramdon
execute if score ramdon zTEST matches 1..2 as @a[tag=sum] run scoreboard players set @s deathskill 4
execute if score ramdon zTEST matches 3..4 as @a[tag=sum] run scoreboard players set @s deathskill 3
execute if score ramdon zTEST matches 5..6 as @a[tag=sum] run scoreboard players set @s deathskill 5
execute if score ramdon zTEST matches 7 as @a[tag=sum] run scoreboard players set @s deathskill 1
execute if score ramdon zTEST matches 8 as @a[tag=sum] run scoreboard players set @s deathskill 0
execute if score ramdon zTEST matches 9 as @a[tag=sum] run scoreboard players set @s deathskill 2

tag @a remove sum


