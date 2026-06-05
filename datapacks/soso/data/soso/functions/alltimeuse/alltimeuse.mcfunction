scoreboard players remove @a tasktalk 1
scoreboard players add time visitmode 1
execute if score time visitmode matches 20.. run function soso:alltimeuse/t1


scoreboard players set @a[scores={tasktalk=..-10},team=Rg] tasktalk 10

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

execute as @a[team=Rg,gamemode=adventure,scores={hp=..0},tag=start] at @s run function soso:skill/die/skill
tag @a[gamemode=adventure,scores={dietest=1..},tag=start] add hpend
effect give @a[tag=hpend] minecraft:instant_health 1 200 true
effect clear @a[tag=hpend]

execute as @a if data entity @s Inventory[{Slot:-106b}].tag{raggo:1b} at @s run function soso:skill/ravager
execute as @a if data entity @s Inventory[{Slot:-106b}].tag{raggo:1b} run replaceitem entity @s weapon.offhand air

scoreboard players remove @a[scores={ghastnear=1..}] ghastnear 1
scoreboard players remove @a[scores={ghastnear=11}] ghastnear 2
execute at @a[team=Rg,tag=start] run scoreboard players set @a[team=Gc,scores={ghastnear=0},distance=..7,tag=start] ghastnear 10
execute if score look zTEST matches 1 run title @a[team=Gc,scores={ghastnear=10},tag=start] times 0 5 0
execute if score look zTEST matches 1 run title @a[team=Gc,scores={ghastnear=10},tag=start] title [" "]
execute if score look zTEST matches 1 run title @a[team=Gc,scores={ghastnear=10},tag=start] subtitle [{"text":"❤","color":"dark_red","bold":true}]



effect clear @a[team=Rg] minecraft:levitation
execute as @a store result score @s zTEST run data get entity @s Inventory[{Slot:-106b}].tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount 10
execute as @a unless score @s zTEST matches ..1 store result entity @s Inventory[{Slot:-106b}].tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.1 run scoreboard players remove @s zTEST 1
execute as @a unless score @s zTEST matches ..1 store result entity @s Inventory[{Slot:-106b}].tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.1 run scoreboard players remove @s zTEST 1
execute as @a if score @s zTEST matches 1 store result entity @s Inventory[{Slot:-106b}].tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.1 run scoreboard players set @s zTEST -1000
execute as @a if score @s zTEST matches 1.. run effect give @s minecraft:levitation 1 255
execute as @a if data entity @s Inventory[{Slot:-106b}].tag{fly:1b} run scoreboard players operation @s zTEST /= 10 zTEST
execute as @a if data entity @s Inventory[{Slot:-106b}].tag{fly:1b} run title @s actionbar [{"text":"怨力殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]
execute as @a store result score @s zTEST run data get entity @s SelectedItem.tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount 10
execute as @a unless score @s zTEST matches ..1 store result entity @s SelectedItem.tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.1 run scoreboard players remove @s zTEST 1
execute as @a unless score @s zTEST matches ..1 store result entity @s SelectedItem.tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.1 run scoreboard players remove @s zTEST 1
execute as @a unless score @s zTEST matches ..1 store result entity @s SelectedItem.tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.1 run scoreboard players remove @s zTEST 1
execute as @a unless score @s zTEST matches ..1 store result entity @s SelectedItem.tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.1 run scoreboard players remove @s zTEST 1
execute as @a if score @s zTEST matches 1 store result entity @s SelectedItem.tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.1 run scoreboard players set @s zTEST -1000
execute as @a if score @s zTEST matches 1.. run effect give @s minecraft:levitation 1 4
execute as @a if data entity @s SelectedItem.tag{fly:1b} run scoreboard players operation @s zTEST /= 10 zTEST
execute as @a[scores={task=0}] if data entity @s SelectedItem.tag{fly:1b} run title @s actionbar [{"text":"怨力殘留","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]

execute as @a store result score @s zTEST run data get entity @s Inventory[].tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount 20
execute as @a unless score @s zTEST matches -1.. store result entity @s Inventory[].tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.05 run scoreboard players add @s zTEST 1
execute as @a unless score @s zTEST matches -1.. store result entity @s Inventory[].tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.05 run scoreboard players add @s zTEST 1
execute as @a if score @s zTEST matches -1 store result entity @s Inventory[].tag{fly:1b}.AttributeModifiers[{AttributeName:"飛行"}].Amount double 0.05 run scoreboard players set @s zTEST 2000
execute as @a if data entity @s Inventory[].tag{fly:1b} run scoreboard players operation @s zTEST /= 10 zTEST
execute as @a if data entity @s Inventory[].tag{fly:1b} run scoreboard players operation @s zTEST /= 2 zTEST
execute as @a if data entity @s Inventory[].tag{fly:1b} run scoreboard players add @s zTEST 100
execute as @a if score @s zTEST matches 1..99 if data entity @s Inventory[].tag{fly:1b} run title @s actionbar [{"text":"怨力填補","color":"yellow","bold":true},{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true}]











effect give @a[tag=start,team=Rg,nbt=!{ActiveEffects:[{Id:10b}]}] minecraft:regeneration 999999 0 true
effect give @a[tag=start,team=Rg] minecraft:slowness 2 0 true
execute as @a[tag=start,team=Rg,nbt=!{HurtTime:0s}] at @s if entity @p[distance=..5,team=Gc,tag=start] run effect give @s minecraft:speed 2 3 true
effect give @a[tag=start,team=Rg] minecraft:resistance 2 3 true
effect clear @a[nbt={SelectedItem:{tag:{nonslow:1b}}}] minecraft:slowness
effect clear @a[nbt={Inventory:[{tag:{nonslow:1b}}]}] minecraft:speed
effect give @a[nbt={SelectedItem:{tag:{nonslow:1b}}}] minecraft:speed 1 0 true


#execute at @e[type=minecraft:vex,name=end] run fill ~ ~ ~ ~ ~ ~ minecraft:end_gateway
#execute at @e[type=minecraft:vex,name=birch] run fill ~ ~ ~ ~ ~5 ~ minecraft:birch_planks
#execute at @e[type=minecraft:vex,name=air] run fill ~ ~ ~ ~ ~5 ~ minecraft:air
#execute at @e[type=minecraft:vex,name=dark] run fill ~ ~ ~ ~ ~5 ~ minecraft:dark_oak_wood
#execute at @e[type=minecraft:vex,name=glass] run fill ~ ~ ~ ~ ~3 ~ minecraft:glass_pane[north=true,south=true]
#execute at @e[type=minecraft:vex,name=glass] run fill ~ ~1 ~-1 ~ ~2 ~-1 minecraft:glass_pane[north=true,south=true]
#execute at @e[type=minecraft:vex,name=glass] run fill ~ ~1 ~1 ~ ~2 ~1 minecraft:glass_pane[north=true,south=true]
#execute at @e[type=minecraft:vex,name=copy] run clone ~-5 ~-7 ~ ~5 ~-1 ~ ~-5 ~ ~
#kill @e[type=minecraft:vex]

effect give @a minecraft:saturation 9999 0 true
effect give @a[tag=start,team=Rg,nbt=!{SelectedItem:{tag:{Visclear:1b}}}] minecraft:invisibility 1 0 true
effect give @a[tag=start,team=Rg] minecraft:weakness 1 200 true
execute at @a[tag=start,team=Rg,nbt={ActiveEffects:[{Id:14b}]},nbt={SelectedItem:{tag:{Visclear:1b}}}] run playsound minecraft:entity.ghast.ambient block @a
effect clear @a[nbt={SelectedItem:{tag:{Visclear:1b}}}] minecraft:invisibility
effect clear @a[nbt={SelectedItem:{tag:{Visclear:1b}}}] minecraft:weakness
execute at @a[team=Gc] run effect give @a[team=Rg,distance=..5] minecraft:regeneration 3 0 true


execute as @a[nbt={SelectedItem:{tag:{cai:1b}}},nbt=!{Inventory:[{tag:{cai:2b}}]}] run function soso:alltimeuse/cai
execute as @a[nbt=!{SelectedItem:{tag:{cai:1b}}},nbt={Inventory:[{tag:{cai:2b}}]}] run function soso:alltimeuse/caiclear









execute as @a if data entity @s Inventory[].tag{Nonknow:1b} run function soso:item/banner/knockback
execute as @a if data entity @s Inventory[].tag{speedin:1b} run function soso:item/banner/speedin
execute as @a if data entity @s Inventory[].tag{sfall:1b} run function soso:item/banner/sfall
execute as @a if data entity @s Inventory[].tag{zombiesum:1b} run function soso:item/banner/zombiesum
execute as @a if data entity @s Inventory[{Slot:-106b}].tag{creeper:1b} run function soso:skill/creeper
execute as @a[scores={Hurt=60..}] if data entity @s Inventory[].tag{attup:1b} run function soso:item/banner/attup


scoreboard players set gkillin zTEST 0
execute if score diff zTEST matches 2.. if score gkill zTEST matches 1.. as @a[team=Rg,gamemode=adventure,nbt={ActiveEffects:[{Id:24b}]}] at @s unless entity @e[type=minecraft:shulker,distance=..5] run function soso:alltimeuse/gkill

#give @p minecraft:white_banner{Nonknow:1b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:4},{Pattern:mc,Color:4},{Pattern:tt,Color:4},{Pattern:mr,Color:4}]},AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:100.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"offhand"}],HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"抗退護符\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能抵抗鬼的擊退5秒，\"","\"放置於主手可緩慢恢復抵抗時間。\""]}}
#give @p minecraft:white_banner{regeneration:1b,BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:6},{Pattern:mc,Color:6},{Pattern:tt,Color:6},{Pattern:mr,Color:6}]},AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:100.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"offhand"}],HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"恢復護符\",\"color\":\"gold\",\"bold\":\"true\"}]"}}


execute as @p[gamemode=!spectator,tag=!start] run function soso:alltimeuse/nonstart

execute as @e[type=minecraft:item] run data modify entity @s Owner.L set from entity @s Thrower.L
execute as @e[type=minecraft:item] run data modify entity @s Owner.M set from entity @s Thrower.M
execute as @e[type=minecraft:item] run data merge entity @s {Invulnerable:1,PickupDelay:0}
execute as @e[type=minecraft:item] if data entity @s Owner.L at @a run function soso:item/flyback

execute if score hurt zTEST matches 1 run effect clear @a[nbt=!{HurtTime:0s}] minecraft:invisibility
scoreboard players set @a Hurt 0
scoreboard players set @a sneak 0

schedule function soso:alltimeuse/alltimeuse 1t





scoreboard players set @a dietest 0








