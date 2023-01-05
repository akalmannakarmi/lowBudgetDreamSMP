execute as @s[tag=!noSwordMaster,scores={togSwordMaster=1}] run scoreboard players set @s togSwordMaster 0
execute as @s[tag=!noSwordMaster,scores={togSwordMaster=0}] run tellraw @s {"text": "Sword Master Power Disabled","color": "red"}
execute as @s[tag=!noSwordMaster,scores={togSwordMaster=0}] run tag @s add noSwordMaster

execute as @s[tag=noSwordMaster,scores={togSwordMaster=1}] run tellraw @s {"text": "Sword Master Power Enabled","color": "green"}
execute as @s[tag=noSwordMaster,scores={togSwordMaster=1}] run tag @s remove noSwordMaster
scoreboard players set @s togSwordMaster 0