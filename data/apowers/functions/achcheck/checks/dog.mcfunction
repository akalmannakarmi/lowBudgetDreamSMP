execute as @s at @s if entity @e[type=wolf,distance=..4] run scoreboard players operation @s rdog += @s rdogBred
scoreboard players reset @s rdogBred
execute as @s[tag=!BestFriend,scores={rdog=10..}] run function apowers:achcheck/achived/dog 