tp @a[tag=worldspawntp] ~ ~ ~
tag @a remove worldspawntp
tag @s add worldspawntp
execute as @s[tag=worldspawntp] run schedule function soso:worldspawn 1t
