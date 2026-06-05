execute unless entity @e[tag=creeper,type=creeper] as @a[tag=creeper] at @s run summon minecraft:creeper ~ ~ ~ {attributes:[{id:"minecraft:attack_damage",base:1}],Tags:["creeper"],Team:"Rg",ignited:1b,PortalCooldown:30}

tag @a remove creeper




execute at @e[tag=creeper,nbt={PortalCooldown:1}] run effect give @a[distance=..7] minecraft:resistance 1 4 true
execute at @e[tag=creeper,nbt={PortalCooldown:1}] as @a if items entity @s[distance=..7] weapon.offhand *[minecraft:custom_data~{Nonknow:1b}] run scoreboard players set @s know 1
execute at @e[tag=creeper,nbt={PortalCooldown:1}] as @a if items entity @s[distance=..7] weapon.offhand *[minecraft:custom_data~{sfall:1b}] run scoreboard players set @s slowdown 1
execute at @e[tag=creeper,nbt={PortalCooldown:1}] as @a if items entity @s[distance=..7] weapon.offhand *[minecraft:custom_data~{speedin:1b}] run scoreboard players set @s speed 1
execute unless entity @e[tag=creeper] run effect clear @a[team=Gc] minecraft:resistance
execute unless entity @e[tag=creeper] run effect give @a[scores={team=2}] minecraft:resistance infinite 1 true
execute unless entity @e[tag=creeper] run effect give @a[scores={team=1}] minecraft:resistance infinite 0 true




execute if entity @e[tag=creeper] run schedule function soso:skill/creeperb 1t

