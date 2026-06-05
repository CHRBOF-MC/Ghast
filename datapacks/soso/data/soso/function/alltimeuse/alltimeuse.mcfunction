scoreboard players remove @a tasktalk 1
scoreboard players add time visitmode 1
execute if score time visitmode matches 20.. run function soso:alltimeuse/t1


#scoreboard players set @a[scores={tasktalk=..-10}] tasktalk 10

execute as @a[gamemode=survival] run function soso:alltimeuse/suv
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~ minecraft:cave_air run tellraw @s [{"text":"你無權進入操作室","color":"yellow","bold":true}]
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~ minecraft:cave_air run tp @s 0 101 -99 0 0

team join Rc @a[tag=hpend]
clear @a[tag=hpend]
effect give @a[tag=hpend] minecraft:instant_health 1 10 true
scoreboard players set @a[tag=hpend] team 0
execute as @a[tag=hpend] run function soso:item/tagclear
gamemode spectator @a[tag=hpend]
tag @a[tag=hpend] remove hpend

execute as @a[team=Rg,gamemode=adventure,scores={dietest=1..},tag=start] at @s run function soso:skill/die/skill
tag @a[gamemode=adventure,scores={dietest=1..},tag=start] add hpend
effect give @a[tag=hpend] minecraft:instant_health 1 200 true
effect clear @a[tag=hpend]

execute as @a if data entity @s Inventory[{Slot:-106b}].tag{raggo:1b} at @s run function soso:skill/ravager
execute as @a if data entity @s Inventory[{Slot:-106b}].tag{raggo:1b} run item replace entity @s weapon.offhand with air

scoreboard players remove @a[scores={ghastnear=1..}] ghastnear 1
scoreboard players remove @a[scores={ghastnear=11}] ghastnear 2
execute at @a[team=Rg,tag=start] run scoreboard players set @a[team=Gc,scores={ghastnear=0},distance=..7,tag=start] ghastnear 10
execute if score look zTEST matches 1 run title @a[team=Gc,scores={ghastnear=10},tag=start] times 0 5 0
execute if score look zTEST matches 1 run title @a[team=Gc,scores={ghastnear=10},tag=start] title [" "]
execute if score look zTEST matches 1 run title @a[team=Gc,scores={ghastnear=10},tag=start] subtitle [{"text":"❤","color":"dark_red","bold":true}]






execute as @a if data entity @s Inventory[].tag{fly:1b} run function soso:item/banner/fly











effect give @a[tag=start,team=Rg,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] minecraft:regeneration 999999 0 true
effect give @a[tag=start,team=Rg] minecraft:slowness 2 0 true
execute as @a[tag=start,team=Rg,nbt=!{HurtTime:0s}] at @s if entity @p[distance=..5,team=Gc,tag=start] run effect give @s minecraft:speed 2 3 true
effect give @a[tag=start,team=Rg] minecraft:resistance 2 3 true
effect clear @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{nonslow:1b}}}}] minecraft:slowness
effect clear @a[nbt={Inventory:[{components:{"minecraft:custom_data":{nonslow:1b}}}]}] minecraft:speed
effect give @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{nonslow:1b}}}}] minecraft:speed 1 0 true





effect give @a minecraft:saturation 9999 0 true
effect give @a[tag=start,team=Rg,nbt=!{SelectedItem:{components:{"minecraft:custom_data":{Visclear:1b}}}}] minecraft:invisibility 1 0 true
effect give @a[tag=start,team=Rg] minecraft:weakness 1 200 true
execute at @a[tag=start,team=Rg,nbt={active_effects:[{id:"minecraft:invisibility"}]},nbt={SelectedItem:{components:{"minecraft:custom_data":{Visclear:1b}}}}] run playsound minecraft:entity.ghast.ambient block @a
effect clear @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Visclear:1b}}}}] minecraft:invisibility
effect clear @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Visclear:1b}}}}] minecraft:weakness
execute at @a[team=Gc] run effect give @a[team=Rg,distance=..5] minecraft:regeneration 3 0 true


execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{cai:1b}}}},nbt=!{Inventory:[{components:{"minecraft:custom_data":{cai:2b}}}]}] run function soso:alltimeuse/cai
execute as @a[nbt=!{SelectedItem:{components:{"minecraft:custom_data":{cai:1b}}}},nbt={Inventory:[{components:{"minecraft:custom_data":{cai:2b}}}]}] run function soso:alltimeuse/caiclear









execute as @a if data entity @s Inventory[].tag{Nonknow:1b} run function soso:item/banner/knockback
execute as @a if data entity @s Inventory[].tag{speedin:1b} run function soso:item/banner/speedin
execute as @a if data entity @s Inventory[].tag{sfall:1b} run function soso:item/banner/sfall
execute as @a if data entity @s Inventory[].tag{zombiesum:1b} run function soso:item/banner/zombiesum
execute as @a if data entity @s Inventory[{Slot:-106b}].tag{creeper:1b} run function soso:skill/creeper
execute as @a[scores={Hurt=60..}] if data entity @s Inventory[].tag{attup:1b} run function soso:item/banner/attup


scoreboard players set gkillin zTEST 0
execute if score diff zTEST matches 2.. if score gkill zTEST matches 1.. as @a[team=Rg,gamemode=adventure,nbt={active_effects:[{id:"minecraft:glowing"}]}] at @s unless entity @e[type=minecraft:shulker,distance=..5] run function soso:alltimeuse/gkill

#give @p minecraft:white_banner{Nonknow:1b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:4},{Pattern:mc,Color:4},{Pattern:tt,Color:4},{Pattern:mr,Color:4}]},AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:100.0d,Operation:0,UUID:[I;493758772,329335813,287137220,275225176],Slot:"offhand"}],HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"抗退護符\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能抵抗鬼的擊退5秒，\"","\"放置於主手可緩慢恢復抵抗時間。\""]}}
#give @p minecraft:white_banner{regeneration:1b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:6},{Pattern:mc,Color:6},{Pattern:tt,Color:6},{Pattern:mr,Color:6}]},AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:100.0d,Operation:0,UUID:[I;493758772,329335813,287137220,275225176],Slot:"offhand"}],HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"恢復護符\",\"color\":\"gold\",\"bold\":\"true\"}]"}}


execute as @p[gamemode=!spectator,tag=!start] run function soso:alltimeuse/nonstart

execute as @e[type=minecraft:item] run data modify entity @s Owner.L set from entity @s Thrower.L
execute as @e[type=minecraft:item] run data modify entity @s Owner.M set from entity @s Thrower.M
execute as @e[type=minecraft:item] run data merge entity @s {Invulnerable:1,PickupDelay:0}
execute as @e[type=minecraft:item] if data entity @s Owner.L at @a run function soso:item/flyback

execute if score hurt zTEST matches 1 run effect clear @a[nbt=!{HurtTime:0s}] minecraft:invisibility
scoreboard players set @a Hurt 0
scoreboard players set @a sneak 0

schedule function soso:alltimeuse/alltimeuse 1t

execute at @a[tag=expboo] at @e[distance=..20,type=minecraft:experience_orb,limit=1] run summon minecraft:tnt
execute at @a[tag=expboo] as @e[distance=..20,type=minecraft:experience_orb] run kill @s



scoreboard players set @a dietest 0




#execute as @a[team=Rg,nbt={OnGround:0b},gamemode=adventure] at @s if entity @p[team=Gc,distance=..5] run effect give @s minecraft:blindness 1 0 true
#execute as @a[team=Rg,nbt={OnGround:1b},gamemode=adventure] at @s if entity @p[team=Gc,distance=..5] run effect clear @s minecraft:blindness



execute as @a[team=Rg] store result score @s crit3 run attribute @s minecraft:attack_damage get 6

execute as @a[team=Rg,scores={crit3=1..,crit=1..}] if score @s crit > @s crit3 run tag @s add crit
execute as @a[team=Rg,scores={crit3=1..,crit=1..}] run tellraw @a {"score":{"name":"@s","objective":"crit"},"color":"yellow","bold":false}
execute as @a[tag=crit] run scoreboard players operation @s crit -= @s crit3
execute as @a[tag=crit] run tellraw @a {"score":{"name":"@s","objective":"crit"},"color":"yellow","bold":false}
execute as @a[tag=crit] at @s run scoreboard players operation @p[team=Gc] crit2 += @s crit
execute as @a[team=Gc,scores={crit2=40..}] run effect give @s minecraft:instant_health 1 0 true
execute as @a[team=Gc,scores={crit2=40..}] run scoreboard players remove @s crit2 40
scoreboard players set @a crit 0
tag @a remove crit

execute as @a[tag=waterneed,tag=!infire] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ minecraft:lava unless block ~1 ~ ~ minecraft:lava unless block ~-1 ~ ~ minecraft:lava unless block ~ ~ ~1 minecraft:lava unless block ~ ~ ~-1 minecraft:lava run function soso:fireno
execute at @e[tag=airback,scores={crit=1}] run fill ~ ~ ~ ~ ~ ~ minecraft:air
kill @e[tag=airback,scores={crit=1}]
scoreboard players add @e[tag=airback] crit 1
tag @a remove infire











