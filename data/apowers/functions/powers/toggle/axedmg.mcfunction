execute as @s[tag=!noAxeMaster,scores={togAxeMaster=1}] run scoreboard players set @s togAxeMaster 0
execute as @s[tag=!noAxeMaster,scores={togAxeMaster=0}] run tellraw @s {"text": "Axe Master Power Disabled","color": "red"}
execute as @s[tag=!noAxeMaster,scores={togAxeMaster=0}] run tag @s add noAxeMaster

execute as @s[tag=noAxeMaster,scores={togAxeMaster=1}] run tellraw @s {"text": "Axe Master Power Enabled","color": "green"}
execute as @s[tag=noAxeMaster,scores={togAxeMaster=1}] run tag @s remove noAxeMaster
scoreboard players set @s togAxeMaster 0