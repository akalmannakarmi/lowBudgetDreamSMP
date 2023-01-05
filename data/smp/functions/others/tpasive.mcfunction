execute as @s[tag=!noPasive,scores={togglePasive=1}] run scoreboard players set @s togglePasive 0
execute as @s[tag=!noPasive,scores={togglePasive=0}] run tellraw @s {"text": "Pasive Power Disabled","color": "red"}
execute as @s[tag=!noPasive,scores={togglePasive=0}] run tag @s add noPasive

execute as @s[tag=noPasive,scores={togglePasive=1}] run tellraw @s {"text": "Pasive Power Enabled","color": "green"}
execute as @s[tag=noPasive,scores={togglePasive=1}] run tag @s remove noPasive
scoreboard players set @s togglePasive 0