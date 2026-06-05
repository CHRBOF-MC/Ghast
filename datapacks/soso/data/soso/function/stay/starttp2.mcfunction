tp @a[team=pur] @e[tag=tppall,limit=1]
effect give @a[team=pur] minecraft:invisibility 2 0 true
effect give @a[team=pur] minecraft:levitation 2 255 true

execute if score newstay zTEST matches ..180 run effect give @a[team=pur] minecraft:blindness 2 0 true
execute if score newstay zTEST matches 0 run title @a[team=pur] times 40 160 0
execute if score newstay zTEST matches 0 run title @a[team=pur] title [{"text":"詭","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 0 run title @a[team=pur] subtitle [{"text":" ","obfuscated":true,"color":"dark_red","bold":true}]
execute if score newstay zTEST matches 20 run title @a[team=pur] subtitle [{"text":"作者：CHRBOF","obfuscated":true,"color":"dark_red","bold":true}]
execute if score newstay zTEST matches 60 run title @a[team=pur] subtitle [{"text":"作者：CHRBOF","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 120 run title @a[team=pur] subtitle [{"text":"協力：Fan_Fan_tom、wumingyo","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 160 run title @a[team=pur] subtitle [{"text":"除錯：5595QAQ","color":"dark_red","bold":true}]
# 90000 0


execute if score newstay zTEST matches 200 run title @a[team=pur] times 0 100 0
execute if score newstay zTEST matches 200 run title @a[team=pur] title [{"text":" ","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 200 run title @a[team=pur] subtitle [{"text":"「……」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 200 run scoreboard players set xfv zTEST -550
execute if score newstay zTEST matches 200 run scoreboard players set yfv zTEST -518
#8秒 62500 -25900

execute if score newstay zTEST matches 250 run title @a[team=pur] times 0 100 0
execute if score newstay zTEST matches 250 run title @a[team=pur] subtitle [{"text":"「真是棟煞風景的宅邸。」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 250 run scoreboard players set xfv zTEST 550
execute if score newstay zTEST matches 250 run scoreboard players set yfv zTEST 518
execute if score newstay zTEST matches 250 run scoreboard players set xmv zTEST -200

execute if score newstay zTEST matches 300 run title @a[team=pur] times 0 100 0
execute if score newstay zTEST matches 300 run title @a[team=pur] subtitle [{"text":"「為了這種待拆的老宅而付大錢也真是…」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 300 run scoreboard players set xfv zTEST 0
execute if score newstay zTEST matches 300 run scoreboard players set yfv zTEST 0

execute if score newstay zTEST matches 300 run scoreboard players set ymv zTEST 200
execute if score newstay zTEST matches 310 run scoreboard players set ymv zTEST 0

execute if score newstay zTEST matches 380 run item replace entity @a[team=pur] weapon.offhand with minecraft:wooden_sword
execute if score newstay zTEST matches 320 run scoreboard players set xmv zTEST 0
execute if score newstay zTEST matches 320 run scoreboard players set xfv zTEST -3600
execute if score newstay zTEST matches 320 run scoreboard players set yfv zTEST -550
execute if score newstay zTEST matches 370 run scoreboard players set yfv zTEST 0
execute if score newstay zTEST matches 370 run scoreboard players set xfv zTEST 0

execute if score newstay zTEST matches 360 run title @a[team=pur] times 20 100 0
execute if score newstay zTEST matches 360 run title @a[team=pur] subtitle [{"text":"「不過這也是工作，趁著日陽高照之時…」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 420 run scoreboard players set yfv zTEST 275
execute if score newstay zTEST matches 420 run scoreboard players set xfv zTEST -3600

execute if score newstay zTEST matches 450 run title @a[team=pur] times 0 60 0
execute if score newstay zTEST matches 450 run title @a[team=pur] subtitle [{"text":"「趕快解決它吧。」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 470 run scoreboard players set yfv zTEST 0
execute if score newstay zTEST matches 470 run scoreboard players set xfv zTEST 0
execute if score newstay zTEST matches 470 run scoreboard players set xmv zTEST -150

execute if score newstay zTEST matches 515 positioned 86 103 15 run playsound minecraft:block.glass.break block @a
execute if score newstay zTEST matches 520 run scoreboard players set xmv zTEST -50
execute if score newstay zTEST matches 520 run scoreboard players set xfv zTEST -2000
execute if score newstay zTEST matches 520 run title @a[team=pur] times 0 100 0
execute if score newstay zTEST matches 520 run title @a[team=pur] title [{"text":" ","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 520 run title @a[team=pur] subtitle [{"text":"「嗚，這可…」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 540 run scoreboard players set xmv zTEST -20
execute if score newstay zTEST matches 540 run scoreboard players set xfv zTEST 2000
execute if score newstay zTEST matches 560 run scoreboard players set xmv zTEST -200
execute if score newstay zTEST matches 560 run scoreboard players set xfv zTEST 0
execute if score newstay zTEST matches 560 run scoreboard players set yfv zTEST 40
execute if score newstay zTEST matches 640 run scoreboard players set xmv zTEST 0
execute if score newstay zTEST matches 600 run scoreboard players set ymv zTEST 120
execute if score newstay zTEST matches 640 run scoreboard players set ymv zTEST -240
execute if score newstay zTEST matches 640 run scoreboard players set xmv zTEST 400
execute if score newstay zTEST matches 640 run scoreboard players set yfv zTEST 0
execute if score newstay zTEST matches 650 run scoreboard players set ymv zTEST 0
execute if score newstay zTEST matches 650 run scoreboard players set xmv zTEST 0


execute if score newstay zTEST matches 630 at @e[tag=tppall] run summon armor_stand ^ ^0.6 ^3 {Tags:["hitpp"],Rotation:[-90f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:0}}},{id:"leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"player_head",Count:1b,tag:{SkullOwner:"hi_book"}}],HandItems:[{id:"redstone_torch",Count:1b},{}],CustomName:"{\"text\":\"hi_book \",\"color\":\"black\",\"bold\":\"true\"}",CustomNameVisible:1b,DisabledSlots:2039583,Pose:{LeftArm:[330f,3f,42f],RightArm:[334f,0f,323f]}}
execute if score newstay zTEST matches 630 at @e[tag=tppall] run summon minecraft:area_effect_cloud ^ ^0.5 ^3 {Tags:["cltpp"],Radius:1f,Duration:1000}
execute if score newstay zTEST matches 630 at @e[tag=tppall] run playsound minecraft:entity.vex.charge block @a
execute if score newstay zTEST matches 631 at @e[tag=tppall] run playsound minecraft:entity.vex.charge block @a
execute if score newstay zTEST matches 632 at @e[tag=tppall] run playsound minecraft:entity.vex.charge block @a

execute if score newstay zTEST matches 640 run title @a[team=pur] times 0 100 0
execute if score newstay zTEST matches 640 run title @a[team=pur] title [{"text":" ","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 640 run title @a[team=pur] subtitle [{"text":"「啊啊啊…」","color":"yellow","bold":true}]

execute if score newstay zTEST matches 655 run title @a[team=pur] times 0 100 0
execute if score newstay zTEST matches 655 run title @a[team=pur] title [{"text":" ","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 655 run title @a[team=pur] subtitle [{"text":"「竟然是能出現在白晝的惡鬼！」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 655 run item replace entity @a[team=pur] weapon.offhand with minecraft:white_banner{BlockEntityTag:{Base:10,Patterns:[{Pattern:cbo,Color:4},{Pattern:mc,Color:4},{Pattern:tt,Color:4},{Pattern:mr,Color:4}]},AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:100.0d,Operation:0,UUID:[I;493758772,329335813,287137220,275225176],Slot:"offhand"}],HideFlags:32,display:{Name:"[{\"text\":\"\"},{\"text\":\"抗退護符\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["\"放置副手能抵抗鬼的擊退共20秒，\"","\"放置於主手可緩慢恢復抵抗時間。\""]}}

execute if score newstay zTEST matches 660 at @e[limit=1,tag=hitpp] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Tags:["cltpp","cltpp4"],Radius:1f,Duration:1000}
execute if score newstay zTEST matches 665 at @e[limit=1,tag=hitpp] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["cltpp","cltpp1"],Radius:1f,Duration:1000}
execute if score newstay zTEST matches 670 at @e[limit=1,tag=hitpp] run summon minecraft:area_effect_cloud ~ ~1.5 ~ {Tags:["cltpp","cltpp2"],Radius:1f,Duration:1000}
execute if score newstay zTEST matches 680 at @e[limit=1,tag=hitpp] run summon minecraft:area_effect_cloud ~ ~2 ~ {Tags:["cltpp","cltpp3"],Radius:1f,Duration:1000}
execute if score newstay zTEST matches 680 run scoreboard players set ymvhi zTEST -200
execute if score newstay zTEST matches 680 run scoreboard players set xmvhi zTEST 500

execute if score newstay zTEST matches 700 run scoreboard players set ymvhi zTEST 0
execute if score newstay zTEST matches 700 run scoreboard players set xmvhi zTEST 0

execute if score newstay zTEST matches 700 run scoreboard players set xfvhi zTEST 36000
execute if score newstay zTEST matches 700 run scoreboard players set yfvhi zTEST 0
execute if score newstay zTEST matches 705 run scoreboard players set xfvhi zTEST 0
execute if score newstay zTEST matches 700 run scoreboard players set yfvhi zTEST 0


execute if score newstay zTEST matches 680 run title @a[team=pur] times 0 100 0
execute if score newstay zTEST matches 680 run title @a[team=pur] title [{"text":" ","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 680 run title @a[team=pur] subtitle [{"text":"「急急如諭令！」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 690 run scoreboard players set xfv zTEST 18000
execute if score newstay zTEST matches 690 run scoreboard players set yfv zTEST 2500
execute if score newstay zTEST matches 700 run scoreboard players set xfv zTEST 0
execute if score newstay zTEST matches 700 run scoreboard players set yfv zTEST 0

execute if score newstay zTEST matches 700 at @e[limit=1,tag=hitpp] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Tags:["cltpp","cltpp4"],Radius:1f,Duration:1000}
execute if score newstay zTEST matches 700 at @e[limit=1,tag=hitpp] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["cltpp","cltpp1"],Radius:1f,Duration:1000}
execute if score newstay zTEST matches 700 at @e[limit=1,tag=hitpp] run summon minecraft:area_effect_cloud ~ ~1.5 ~ {Tags:["cltpp","cltpp2"],Radius:1f,Duration:1000}
execute if score newstay zTEST matches 700 at @e[limit=1,tag=hitpp] run summon minecraft:area_effect_cloud ~ ~2 ~ {Tags:["cltpp","cltpp3"],Radius:1f,Duration:1000}

execute if score newstay zTEST matches 700 run time set 11000
execute if score newstay zTEST matches 703 run time set 11500
execute if score newstay zTEST matches 706 run time set 12000
execute if score newstay zTEST matches 709 run time set 12500
execute if score newstay zTEST matches 712 run time set 13000
execute if score newstay zTEST matches 715 run time set 13500
execute if score newstay zTEST matches 718 run time set 14000
execute if score newstay zTEST matches 721 run time set 14500
execute if score newstay zTEST matches 724 run time set 15000
execute if score newstay zTEST matches 727 run time set 15500
execute if score newstay zTEST matches 730 run time set 16000
execute if score newstay zTEST matches 733 run time set 16500
execute if score newstay zTEST matches 736 run time set 17000
execute if score newstay zTEST matches 739 run time set 17500
execute if score newstay zTEST matches 742 run time set 18000
execute if score newstay zTEST matches 745 run time set 18000
execute if score newstay zTEST matches 748 run time set 18000



execute if score newstay zTEST matches 705 positioned 92 105 3 run fill ~ ~ ~-1 ~ ~1 ~1 air destroy
execute if score newstay zTEST matches 705 positioned 92 105 3 run fill ~ ~-1 ~ ~ ~2 ~ air destroy
execute if score newstay zTEST matches 705 at @e[tag=tppall] run playsound minecraft:block.glass.break block @a

execute if score newstay zTEST matches 715 positioned 92 112 3 run fill ~ ~ ~-1 ~ ~1 ~1 air destroy
execute if score newstay zTEST matches 715 positioned 92 112 3 run fill ~ ~-1 ~ ~ ~2 ~ air destroy
execute if score newstay zTEST matches 715 at @e[tag=tppall] run playsound minecraft:block.glass.break block @a

execute if score newstay zTEST matches 725 positioned 92 112 13 run fill ~ ~ ~-1 ~ ~1 ~1 air destroy
execute if score newstay zTEST matches 725 positioned 92 112 13 run fill ~ ~-1 ~ ~ ~2 ~ air destroy
execute if score newstay zTEST matches 725 at @e[tag=tppall] run playsound minecraft:block.glass.break block @a

execute if score newstay zTEST matches 735 positioned 92 112 23 run fill ~ ~ ~-1 ~ ~1 ~1 air destroy
execute if score newstay zTEST matches 735 positioned 92 112 23 run fill ~ ~-1 ~ ~ ~2 ~ air destroy
execute if score newstay zTEST matches 735 at @e[tag=tppall] run playsound minecraft:block.glass.break block @a

execute if score newstay zTEST matches 745 positioned 92 105 23 run fill ~ ~ ~-1 ~ ~1 ~1 air destroy
execute if score newstay zTEST matches 745 positioned 92 105 23 run fill ~ ~-1 ~ ~ ~2 ~ air destroy
execute if score newstay zTEST matches 745 at @e[tag=tppall] run playsound minecraft:block.glass.break block @a

execute if score newstay zTEST matches 730 run title @a[team=pur] times 0 80 0
execute if score newstay zTEST matches 730 run title @a[team=pur] title [{"text":" ","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 730 run title @a[team=pur] subtitle [{"text":"「何等的妖力…」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 710 run scoreboard players set xmv zTEST -15
execute if score newstay zTEST matches 745 at @e[tag=tppall] run playsound minecraft:entity.ravager.celebrate block @a
execute if score newstay zTEST matches 750 run effect give @a[team=pur] minecraft:blindness 20 0
execute if score newstay zTEST matches 750 at @e[tag=tppall] run particle minecraft:witch ~ ~ ~ 1 1 1 0.1 100
execute if score newstay zTEST matches 800 run tp @e[tag=tppall] 0 110 -27 178.7 -26.6
execute if score newstay zTEST matches 800 run scoreboard players set xmv zTEST 0
execute if score newstay zTEST matches 810 at @e[tag=tppall] run particle minecraft:witch ~ ~ ~ 1 1 1 1 1000
execute if score newstay zTEST matches 810 run effect clear @a[team=pur] minecraft:blindness
execute if score newstay zTEST matches 810 at @e[tag=tppall] run playsound minecraft:entity.enderman.teleport block @a

execute if score newstay zTEST matches 820 run title @a[team=pur] times 0 80 0
execute if score newstay zTEST matches 820 run title @a[team=pur] title [{"text":" ","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 820 run title @a[team=pur] subtitle [{"text":"「這兒是…」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 830 run scoreboard players set xfv zTEST 800

execute if score newstay zTEST matches 860 run title @a[team=pur] times 0 40 0
execute if score newstay zTEST matches 860 run title @a[team=pur] title [{"text":" ","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 860 run title @a[team=pur] subtitle [{"text":"「我被…」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 900 run title @a[team=pur] times 0 40 0
execute if score newstay zTEST matches 900 run title @a[team=pur] title [{"text":" ","color":"dark_red","bold":true}]
execute if score newstay zTEST matches 900 run title @a[team=pur] subtitle [{"text":"「關起來了嗎…？」","color":"yellow","bold":true}]
execute if score newstay zTEST matches 940 run effect give @a[team=pur] minecraft:blindness 5 0
execute if score newstay zTEST matches 980 run kill @e[tag=tppall]
execute if score newstay zTEST matches 980 run tp @a[team=pur] 0 104 -71 0 0
execute if score newstay zTEST matches 980 run clear @a[team=pur]
execute if score newstay zTEST matches 980 run team leave @a[team=pur]



tp @e[tag=cltpp] @e[limit=1,tag=hitpp]
execute at @e[limit=1,tag=hitpp] run tp @e[tag=cltpp1] ~ ~0.5 ~
execute at @e[limit=1,tag=hitpp] run tp @e[tag=cltpp2] ~ ~0.5 ~
execute at @e[limit=1,tag=hitpp] run tp @e[tag=cltpp3] ~ ~0.5 ~


execute store result score xfvz zTEST run data get entity @e[limit=1,tag=tppall] Rotation[0] 1000
execute store result score yfvz zTEST run data get entity @e[limit=1,tag=tppall] Rotation[1] 1000
execute store result score xmvz zTEST run data get entity @e[limit=1,tag=tppall] Pos[0] 1000
execute store result score ymvz zTEST run data get entity @e[limit=1,tag=tppall] Pos[1] 1000
execute store result score zmvz zTEST run data get entity @e[limit=1,tag=tppall] Pos[2] 1000
execute store result entity @e[limit=1,tag=tppall] Rotation[0] float 0.001 run scoreboard players operation xfvz zTEST += xfv zTEST
execute store result entity @e[limit=1,tag=tppall] Rotation[1] float 0.001 run scoreboard players operation yfvz zTEST += yfv zTEST
execute store result entity @e[limit=1,tag=tppall] Pos[0] double 0.001 run scoreboard players operation xmvz zTEST += xmv zTEST
execute store result entity @e[limit=1,tag=tppall] Pos[1] double 0.001 run scoreboard players operation ymvz zTEST += ymv zTEST
execute store result entity @e[limit=1,tag=tppall] Pos[2] double 0.001 run scoreboard players operation zmvz zTEST += zmv zTEST



execute store result score xfvz zTEST run data get entity @e[limit=1,tag=hitpp] Rotation[0] 1000
execute store result score yfvz zTEST run data get entity @e[limit=1,tag=hitpp] Rotation[1] 1000
execute store result score xmvz zTEST run data get entity @e[limit=1,tag=hitpp] Pos[0] 1000
execute store result score ymvz zTEST run data get entity @e[limit=1,tag=hitpp] Pos[1] 1000
execute store result score zmvz zTEST run data get entity @e[limit=1,tag=hitpp] Pos[2] 1000
execute store result entity @e[limit=1,tag=hitpp] Rotation[0] float 0.001 run scoreboard players operation xfvz zTEST += xfvhi zTEST
execute store result entity @e[limit=1,tag=hitpp] Rotation[1] float 0.001 run scoreboard players operation yfvz zTEST += yfvhi zTEST
execute store result entity @e[limit=1,tag=hitpp] Pos[0] double 0.001 run scoreboard players operation xmvz zTEST += xmvhi zTEST
execute store result entity @e[limit=1,tag=hitpp] Pos[1] double 0.001 run scoreboard players operation ymvz zTEST += ymvhi zTEST
execute store result entity @e[limit=1,tag=hitpp] Pos[2] double 0.001 run scoreboard players operation zmvz zTEST += zmvhi zTEST














execute if score newstay zTEST matches ..1000 run scoreboard players add newstay zTEST 1

execute if entity @e[tag=tppall] run schedule function soso:stay/starttp2 1t
