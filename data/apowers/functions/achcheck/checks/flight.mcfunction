execute as @s[nbt={ActiveEffects:[{Id:25b}]}] run scoreboard players add @s rflight 1

execute as @s[tag=!WrightBrothers,scores={rflight=12000..}] run function apowers:achcheck/achived/flight