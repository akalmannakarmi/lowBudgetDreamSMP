execute as @s if score @s jLog matches 65.. run scoreboard players set @s jLog 64
give @s jungle_log
scoreboard players remove @s jLog 1
execute as @s if score @s jLog matches 1.. run function apowers:jlog