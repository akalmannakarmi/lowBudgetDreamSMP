execute as @s if score @s bLog matches 65.. run scoreboard players set @s bLog 64
give @s birch_log
scoreboard players remove @s bLog 1
execute as @s if score @s bLog matches 1.. run function apowers:blog