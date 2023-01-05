execute as @s if score @s colPow1 matches 1.. run scoreboard players remove @s colPow1 1
execute as @s if score @s colPow2 matches 1.. run scoreboard players remove @s colPow2 1
execute as @s if score @s colPow3 matches 1.. run scoreboard players remove @s colPow3 1
execute as @s unless score @s colPow1 matches 1.. run scoreboard players enable @s pow1
execute as @s unless score @s colPow2 matches 1.. run scoreboard players enable @s pow2
execute as @s unless score @s colPow3 matches 1.. run scoreboard players enable @s pow3