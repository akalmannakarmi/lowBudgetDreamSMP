execute as @s[tag=!noVibranium,scores={togVibranium=1}] run scoreboard players set @s togVibranium 0
execute as @s[tag=!noVibranium,scores={togVibranium=0}] run tellraw @s {"text": "Vibranium Power Disabled","color": "red"}
execute as @s[tag=!noVibranium,scores={togVibranium=0}] run tag @s add noVibranium

execute as @s[tag=noVibranium,scores={togVibranium=1}] run tellraw @s {"text": "Vibranium Power Enabled","color": "green"}
execute as @s[tag=noVibranium,scores={togVibranium=1}] run tag @s remove noVibranium
scoreboard players set @s togVibranium 0