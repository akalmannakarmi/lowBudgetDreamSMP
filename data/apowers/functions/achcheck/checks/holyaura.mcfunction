execute as @s at @s if entity @e[type=panda,distance=..4] run scoreboard players operation @s rholyauraBP += @s rholyauraBred
execute as @s at @s if entity @e[type=turtle,distance=..4] run scoreboard players operation @s rholyauraBT += @s rholyauraBred
scoreboard players reset @s rholyauraBred
execute as @s[tag=!HolyGrace,scores={rholyauraBP=1..,rholyauraBT=1..,rholyauraKS=100..,rholyauraKZ=100..}] run function apowers:achcheck/achived/holyaura 