execute as @s if score @s dLog matches 65.. run scoreboard players set @s dLog 64
give @s dark_oak_log
scoreboard players remove @s dLog 1
execute as @s if score @s dLog matches 1.. run function apowers:dlog