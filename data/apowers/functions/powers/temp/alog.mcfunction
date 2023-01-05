execute as @s if score @s aLog matches 65.. run scoreboard players set @s aLog 64
give @s acacia_log
scoreboard players remove @s aLog 1
execute as @s if score @s aLog matches 1.. run function apowers:alog 