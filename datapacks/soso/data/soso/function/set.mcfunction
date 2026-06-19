
scoreboard objectives add know dummy
scoreboard objectives add speed dummy
scoreboard objectives add fly dummy
scoreboard objectives add slowdown dummy
scoreboard objectives add zombiesum dummy

scoreboard objectives add gkills dummy
scoreboard objectives add ramdon dummy
scoreboard objectives add zTEST dummy
scoreboard objectives add dietest deathCount
scoreboard objectives add zTEST2 dummy
scoreboard objectives add Qitem dummy
scoreboard objectives add visitmode dummy
scoreboard objectives add cloud dummy
scoreboard objectives add bx dummy
scoreboard objectives add by dummy
scoreboard objectives add bz dummy
scoreboard objectives add core dummy
scoreboard objectives add ab dummy
scoreboard objectives add gkill dummy
scoreboard objectives add ghastnear dummy
scoreboard objectives add deathskill dummy
scoreboard objectives add killtest playerKillCount
scoreboard objectives add itemhp health
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add Qit minecraft.custom:minecraft.drop
scoreboard objectives add hp health
scoreboard objectives add tasktalk dummy
scoreboard objectives add task dummy
scoreboard objectives add team dummy
scoreboard objectives setdisplay list team
scoreboard objectives setdisplay sidebar skyway
scoreboard objectives add skyway dummy {"text":"遊戲資訊","color":"yellow","bold":true}
scoreboard objectives add CODENAME dummy {"text":"遊戲核心代號","color":"yellow","bold":true}
scoreboard objectives setdisplay below_name hp
scoreboard players set -1 zTEST -1
scoreboard players set 0 zTEST 0
scoreboard players set 1 zTEST 1
scoreboard players set 2 zTEST 2
scoreboard players set 3 zTEST 3
scoreboard players set 4 zTEST 4
scoreboard players set 5 zTEST 5
scoreboard players set 6 zTEST 6
scoreboard players set 7 zTEST 7
scoreboard players set 8 zTEST 8
scoreboard players set 9 zTEST 9
scoreboard players set 10 zTEST 10
scoreboard players set 11 zTEST 11
scoreboard players set 12 zTEST 12
scoreboard players set 13 zTEST 13
scoreboard players set 14 zTEST 14
scoreboard players set 15 zTEST 15
scoreboard players set 16 zTEST 16
scoreboard players set 17 zTEST 17
scoreboard players set 18 zTEST 18
scoreboard players set 19 zTEST 19
scoreboard players set 20 zTEST 20
scoreboard players set pur zTEST 1
team add Gc
team modify Gc color green
team modify Gc friendlyFire false
team add Rg
team modify Rg color dark_red
team modify Rg friendlyFire false
team modify Rg collisionRule never
team add Rc
team modify Rc color red
team add spc "監視者"
team modify spc color black
team add pur "紫之伏"
team modify pur color light_purple
bossbar add boss4 " "
execute unless score dungeon_set zTEST matches 0.. run scoreboard players set dungeon_set zTEST 1
execute unless score Raidok zTEST matches 0.. run scoreboard players set Raidok zTEST 1
execute unless score modhpset zTEST matches 0.. run scoreboard players set modhpset zTEST 100
execute unless score modattset zTEST matches 0.. run scoreboard players set modattset zTEST 100

bossbar set minecraft:boss4 color yellow
tellraw @a ["",{"text":"詭指令包再讀入完成","color":"yellow","bold":true}]
schedule function soso:alltimeuse/ramdonsum 1t
