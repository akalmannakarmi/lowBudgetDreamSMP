execute as @s[tag=!noLogger,scores={togLogger=1}] run scoreboard players set @s togLogger 0
execute as @s[tag=!noLogger,scores={togLogger=0}] run tellraw @s {"text": "Logger Power Disabled","color": "red"}
execute as @s[tag=!noLogger,scores={togLogger=0}] run tag @s add noLogger

execute as @s[tag=noLogger,scores={togLogger=1}] run tellraw @s {"text": "Logger Power Enabled","color": "green"}
execute as @s[tag=noLogger,scores={togLogger=1}] run tag @s remove noLogger
scoreboard players set @s togLogger 0