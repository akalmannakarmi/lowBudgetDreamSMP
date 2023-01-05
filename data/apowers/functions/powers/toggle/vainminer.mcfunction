execute as @s[tag=!noVain,scores={togVain=1}] run scoreboard players set @s togVain 0
execute as @s[tag=!noVain,scores={togVain=0}] run tellraw @s {"text": "Vain Power Disabled","color": "red"}
execute as @s[tag=!noVain,scores={togVain=0}] run tag @s add noVain

execute as @s[tag=noVain,scores={togVain=1}] run tellraw @s {"text": "Vain Power Enabled","color": "green"}
execute as @s[tag=noVain,scores={togVain=1}] run tag @s remove noVain
scoreboard players set @s togVain 0