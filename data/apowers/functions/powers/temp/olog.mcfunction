execute as @s if score @s oLog matches 65.. run scoreboard players set @s oLog 64
give @s oak_log
scoreboard players remove @s oLog 1
execute as @s if score @s oLog matches 1.. run function apowers:olog