execute if score diff zTEST matches 0 run effect give @a[team=Gc] minecraft:instant_health 1 0 true
execute if score diff zTEST matches 0 run effect give @a[team=Rg] minecraft:glowing 3 0 true
execute if score diff zTEST matches 1 run effect give @a[team=Gc] minecraft:instant_health 1 0 true
execute if score 道士人數 skyway matches 1.. if score gsum zTEST matches 1.. run function soso:task/gsum
execute if score 道士人數 skyway matches 1.. if score gsum zTEST matches 2.. run function soso:task/gsum
