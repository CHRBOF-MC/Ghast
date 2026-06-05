title @s actionbar [{"text":"蹲下可逆向調整","color":"black","bold":true}]
scoreboard players add hpback zTEST 1
execute if entity @s[scores={sneak=1..}] run scoreboard players remove hpback zTEST 2
execute if score hpback zTEST matches 11 run scoreboard players set hpback zTEST 1
execute if score hpback zTEST matches 0 run scoreboard players set hpback zTEST 10
data modify block ~ ~ ~ front_text.messages[1] set value ["",{"score":{"name":"hpback","objective":"zTEST"},"color":"white","bold":true}]

tellraw @a [{"text":"恢復符數量：","color":"yellow","bold":true},{"score":{"name":"hpback","objective":"zTEST"},"color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a

