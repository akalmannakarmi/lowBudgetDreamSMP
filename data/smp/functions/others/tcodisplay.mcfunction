execute as @s[tag=!coDisplay,scores={coDisplay=1}] run scoreboard players set @s coDisplay 0
execute as @s[tag=!coDisplay,scores={coDisplay=0}] run tellraw @s {"text": "Cooldown Display Enabled","color": "green"}
execute as @s[tag=!coDisplay,scores={coDisplay=0}] run tag @s add coDisplay

execute as @s[tag=coDisplay,scores={coDisplay=1}] run tellraw @s {"text": "Cooldown Display Disabled","color": "red"}
execute as @s[tag=coDisplay,scores={coDisplay=1}] run tag @s remove coDisplay
scoreboard players set @s coDisplay 0