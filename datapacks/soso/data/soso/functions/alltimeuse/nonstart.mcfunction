execute store result score CHRBOFy zTEST run data get entity @e[tag=poseCHRBOF,limit=1] Pose.RightArm[0] 10
execute if score CHRBOFy zTEST matches 2220.. run scoreboard players set CHRBOFym zTEST -80
execute if score CHRBOFy zTEST matches 2220.. at @e[tag=poseCHRBOF,limit=1] run playsound minecraft:entity.zombie.attack_wooden_door block @a[distance=..7] ~ ~ ~ 0.3
execute if score CHRBOFy zTEST matches ..1820 run scoreboard players set CHRBOFym zTEST 80
execute store result entity @e[tag=poseCHRBOF,limit=1] Pose.RightArm[0] float 0.1 run scoreboard players operation CHRBOFy zTEST += CHRBOFym zTEST



execute store result score 5595QAQy zTEST run data get entity @e[tag=pose5595QAQ,limit=1] Pose.RightArm[0] 10
execute if score 5595QAQy zTEST matches 2600.. run scoreboard players set 5595QAQym zTEST -1
execute if score 5595QAQy zTEST matches ..2520 run scoreboard players set 5595QAQym zTEST 5
execute store result entity @e[tag=pose5595QAQ,limit=1] Pose.RightArm[0] float 0.1 run scoreboard players operation 5595QAQy zTEST += 5595QAQym zTEST


execute store result score poseFanx zTEST run data get entity @e[tag=poseFan,limit=1] Pose.Head[1] 10
execute if score poseFanx zTEST matches ..-30 run scoreboard players set poseFanxm zTEST 2
execute if score poseFanx zTEST matches 30.. run scoreboard players set poseFanxm zTEST -2
execute store result entity @e[tag=poseFan,limit=1] Pose.Head[1] float 0.1 run scoreboard players operation poseFanx zTEST += poseFanxm zTEST

#execute store result score poseFanx zTEST run data get entity @e[tag=poseFan,limit=1] Pose.Head[2] 10
#execute if score poseFanx zTEST matches ..-10 run scoreboard players set poseFanxm zTEST 2
#execute if score poseFanx zTEST matches 10.. run scoreboard players set poseFanxm zTEST -2
#execute store result entity @e[tag=poseFan,limit=1] Pose.Head[2] float 0.1 run scoreboard players operation poseFanx zTEST += poseFanxm zTEST

scoreboard players set sea zTEST 0
execute as @a at @s if block ~ ~ ~ minecraft:red_carpet run scoreboard players set sea zTEST 1

execute if score sea zTEST matches 1.. unless entity @e[name=" hi_book "] run playsound minecraft:ambient.cave block @a 0 103 -92
execute if score sea zTEST matches 1.. unless entity @e[name=" hi_book "] run summon armor_stand 0 103 -92 {Rotation:[180f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:0}}},{id:"leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"player_head",Count:1b,tag:{SkullOwner:"hi_book"}}],HandItems:[{id:"redstone_torch",Count:1b},{}],CustomName:"{\"text\":\" hi_book \",\"color\":\"black\",\"bold\":\"true\"}",CustomNameVisible:1b,DisabledSlots:2039583,Pose:{LeftArm:[330f,3f,42f],RightArm:[334f,0f,323f]}}
execute if score sea zTEST matches 1.. if entity @e[name=" hi_book ",nbt={Pos:[0.5d,93.0d,-91.5d]}] run playsound minecraft:ambient.cave block @a 0 103 -92
execute if score sea zTEST matches 1.. if entity @e[name=" hi_book "] run tp @e[limit=1,name=" hi_book "] 0 103 -92
execute if score sea zTEST matches 1.. run data merge entity @e[limit=1,name=" hi_book "] {CustomNameVisible:1}
execute if score sea zTEST matches 0 run tp @e[name=" hi_book "] 0 93 -92
execute if score sea zTEST matches 0 run data merge entity @e[limit=1,name=" hi_book "] {CustomNameVisible:0}

execute unless data entity @e[name=" wumingyo ",limit=1] HandItems[0].id if score sayallplayer zTEST matches 1.. run tellraw @a [{"text":"謝謝","color":"yellow","bold":true}]
execute store result score sayallplayer zTEST run data get entity @e[name=" wumingyo ",limit=1] HandItems[0].id


#2370 280 2280
#2510,3520,570





