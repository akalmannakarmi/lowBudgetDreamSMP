execute as @s[tag=!noNaked,scores={togNaked=1}] run scoreboard players set @s togNaked 0
execute as @s[tag=!noNaked,scores={togNaked=0}] run tellraw @s {"text": "Naked Power Disabled","color": "red"}
execute as @s[tag=!noNaked,scores={togNaked=0}] run tag @s add noNaked

execute as @s[tag=noNaked,scores={togNaked=1}] run tellraw @s {"text": "Naked Power Enabled","color": "green"}
execute as @s[tag=noNaked,scores={togNaked=1}] run tag @s remove noNaked
scoreboard players set @s togNaked 0