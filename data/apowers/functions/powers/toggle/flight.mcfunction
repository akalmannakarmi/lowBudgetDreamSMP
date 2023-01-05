execute as @s[tag=!noWrightBrothers,scores={togWrightBros=1}] run scoreboard players set @s togWrightBros 0
execute as @s[tag=!noWrightBrothers,scores={togWrightBros=0}] run tellraw @s {"text": "Wright Brothers Power Disabled","color": "red"}
execute as @s[tag=!noWrightBrothers,scores={togWrightBrothers=0}] run tag @s add noWrightBrothers

execute as @s[tag=noWrightBrothers,scores={togWrightBros=1}] run tellraw @s {"text": "Wright Brothers Power Enabled","color": "green"}
execute as @s[tag=noWrightBrothers,scores={togWrightBros=1}] run tag @s remove noWrightBrothers
scoreboard players set @s togWrightBros 0