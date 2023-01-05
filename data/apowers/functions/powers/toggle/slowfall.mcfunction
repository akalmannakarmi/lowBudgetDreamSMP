execute as @s[tag=!noFall,scores={togFall=1}] run scoreboard players set @s togFall 0
execute as @s[tag=!noFall,scores={togFall=0}] run tellraw @s {"text": "Fall Power Disabled","color": "red"}
execute as @s[tag=!noFall,scores={togFall=0}] run tag @s add noFall

execute as @s[tag=noFall,scores={togFall=1}] run tellraw @s {"text": "Fall Power Enabled","color": "green"}
execute as @s[tag=noFall,scores={togFall=1}] run tag @s remove noFall
scoreboard players set @s togFall 0