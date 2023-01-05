execute as @s[tag=!noSmeltor,scores={togSmeltor=1}] run scoreboard players set @s togSmeltor 0
execute as @s[tag=!noSmeltor,scores={togSmeltor=0}] run tellraw @s {"text": "Smeltor Power Disabled","color": "red"}
execute as @s[tag=!noSmeltor,scores={togSmeltor=0}] run tag @s add noSmeltor

execute as @s[tag=noSmeltor,scores={togSmeltor=1}] run tellraw @s {"text": "Smeltor Power Enabled","color": "green"}
execute as @s[tag=noSmeltor,scores={togSmeltor=1}] run tag @s remove noSmeltor
scoreboard players set @s togSmeltor 0