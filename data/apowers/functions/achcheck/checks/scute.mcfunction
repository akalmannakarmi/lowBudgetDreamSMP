execute as @s at @s if entity @e[type=turtle,distance=..4] run scoreboard players operation @s rscute += @s rscuteBred
scoreboard players reset @s rscuteBred
execute as @s[tag=!TurtleMaster,scores={rscute=10..}] run function apowers:achcheck/achived/scute 