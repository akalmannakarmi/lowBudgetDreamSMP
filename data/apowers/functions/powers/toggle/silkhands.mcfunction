execute as @s[tag=!noBlockMaster,scores={togBlockMaster=1}] run scoreboard players set @s togBlockMaster 0
execute as @s[tag=!noBlockMaster,scores={togBlockMaster=0}] run tellraw @s {"text": "Block Master Power Disabled","color": "red"}
execute as @s[tag=!noBlockMaster,scores={togBlockMaster=0}] run tag @s add noBlockMaster

execute as @s[tag=noBlockMaster,scores={togBlockMaster=1}] run tellraw @s {"text": "Block Master Power Enabled","color": "green"}
execute as @s[tag=noBlockMaster,scores={togBlockMaster=1}] run tag @s remove noBlockMaster
scoreboard players set @s togBlockMaster 0