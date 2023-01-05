execute as @s at @s if entity @e[type=fox,distance=..4] run scoreboard players operation @s rfox += @s rfoxBred
scoreboard players reset @s rfoxBred
execute as @s[tag=!Foxy,scores={rfox=10..}] run function apowers:achcheck/achived/fox 