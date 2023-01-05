execute as @s if score @s cLog matches 65.. run scoreboard players set @s cLog 64
give @s crimson_stem
scoreboard players remove @s cLog 1
execute as @s if score @s cLog matches 1.. run function apowers:clog