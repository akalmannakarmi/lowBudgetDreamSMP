execute as @s[tag=!noBloodThrist,scores={togBloodThirst=1}] run scoreboard players set @s togBloodThirst 0
execute as @s[tag=!noBloodThrist,scores={togBloodThirst=0}] run tellraw @s {"text": "Blood Thirst Power Disabled","color": "red"}
execute as @s[tag=!noBloodThrist,scores={togBloodThirst=0}] run tag @s add noBloodThrist

execute as @s[tag=noBloodThrist,scores={togBloodThirst=1}] run tellraw @s {"text": "Blood Thirst Power Enabled","color": "green"}
execute as @s[tag=noBloodThrist,scores={togBloodThirst=1}] run tag @s remove noBloodThrist
scoreboard players set @s togBloodThirst 0