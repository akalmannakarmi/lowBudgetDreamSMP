execute as @s if score @s wLog matches 65.. run scoreboard players set @s wLog 64
give @s warped_stem
scoreboard players remove @s wLog 1
execute as @s if score @s wLog matches 1.. run function apowers:wlog