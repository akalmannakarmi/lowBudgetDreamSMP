execute as @s if score @s sLog matches 65.. run scoreboard players set @s sLog 64
give @s spruce_log
scoreboard players remove @s sLog 1
execute as @s if score @s sLog matches 1.. run function apowers:slog