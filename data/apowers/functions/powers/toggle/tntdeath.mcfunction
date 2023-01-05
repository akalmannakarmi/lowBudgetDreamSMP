execute as @s[tag=!noItsAnArt,scores={togItsAnArt=1}] run scoreboard players set @s togItsAnArt 0
execute as @s[tag=!noItsAnArt,scores={togItsAnArt=0}] run tellraw @s {"text": "Its an Art Power Disabled","color": "red"}
execute as @s[tag=!noItsAnArt,scores={togItsAnArt=0}] run tag @s add noItsAnArt

execute as @s[tag=noItsAnArt,scores={togItsAnArt=1}] run tellraw @s {"text": "Its an Art Power Enabled","color": "green"}
execute as @s[tag=noItsAnArt,scores={togItsAnArt=1}] run tag @s remove noItsAnArt
scoreboard players set @s togItsAnArt 0