execute as @s[tag=!noHolyGrace,scores={togHolyGrace=1}] run scoreboard players set @s togHolyGrace 0
execute as @s[tag=!noHolyGrace,scores={togHolyGrace=0}] run tellraw @s {"text": "Holy Grace Power Disabled","color": "red"}
execute as @s[tag=!noHolyGrace,scores={togHolyGrace=0}] run tag @s add noHolyGrace

execute as @s[tag=noHolyGrace,scores={togHolyGrace=1}] run tellraw @s {"text": "Holy Grace Power Enabled","color": "green"}
execute as @s[tag=noHolyGrace,scores={togHolyGrace=1}] run tag @s remove noHolyGrace
scoreboard players set @s togHolyGrace 0