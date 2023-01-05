execute align xyz positioned ~ ~1 ~ if block ~ ~ ~ #spruce_logs run scoreboard players set check treefaller 1
execute align xyz positioned ~ ~1 ~ unless block ~ ~ ~ #spruce_logs run scoreboard players set check treefaller 0
execute align xyz positioned ~ ~1 ~ if block ~ ~ ~ #spruce_logs run setblock ~ ~ ~ air destroy
execute align xyz positioned ~ ~1 ~ if score check treefaller matches 1.. run function apowers:powers/pasive/treefaller/spruce
