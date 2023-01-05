scoreboard players add @s dCap 1
execute unless block ^ ^ ^1 air run tp @s ^ ^ ^
execute unless score @s dCap < cap dCap run tp @s ^ ^ ^
execute if block ^ ^ ^1 air positioned ^ ^ ^1 as @s if score @s dCap < cap dCap run function powers:others/zooom2