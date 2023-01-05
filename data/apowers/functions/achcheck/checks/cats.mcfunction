execute as @s at @s if entity @e[type=cat,distance=..4] run scoreboard players operation @s rcats += @s rcatsBred
scoreboard players reset @s rcatsBred
execute as @s[tag=!Feline,scores={rcats=10..}] run function apowers:achcheck/achived/cats 