tag @s add raggo
execute as @a[team=Gc,distance=..5] store result score @s knockback_resistance run attribute @s minecraft:knockback_resistance get
execute as @a[team=Gc,distance=..5] if score @s knockback_resistance matches 1.. run function soso:game/tp/storek
function soso:skill/ravagerb



