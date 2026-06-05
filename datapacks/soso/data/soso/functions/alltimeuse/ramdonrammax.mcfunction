scoreboard players operation ramdon zTEST = @e[tag=ramdonc,limit=1,sort=random] ramdon
scoreboard players operation ramdon zTEST *= 10 zTEST
scoreboard players operation ramdon zTEST += @e[tag=ramdonc,limit=1,sort=random] ramdon



scoreboard players operation @s ramdon = ramdon zTEST
execute if score rammax zTEST < ramdon zTEST run function purgatory:alltimeuse/ramdonrammax