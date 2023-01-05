execute align xyz positioned ~ ~1 ~ if block ~ ~ ~ gold_ore run scoreboard players set check vainminer 1
execute align xyz positioned ~ ~1 ~ unless block ~ ~ ~ gold_ore run scoreboard players set check vainminer 0
execute align xyz positioned ~ ~1 ~ if block ~ ~ ~ gold_ore run setblock ~ ~ ~ air destroy
execute align xyz positioned ~ ~1 ~ if score check vainminer matches 1.. run function apowers:powers/pasive/vainminer/gold

execute align xyz positioned ~ ~-1 ~ if block ~ ~ ~ gold_ore run scoreboard players set check vainminer 1
execute align xyz positioned ~ ~-1 ~ unless block ~ ~ ~ gold_ore run scoreboard players set check vainminer 0
execute align xyz positioned ~ ~-1 ~ if block ~ ~ ~ gold_ore run setblock ~ ~ ~ air destroy
execute align xyz positioned ~ ~-1 ~ if score check vainminer matches 1.. run function apowers:powers/pasive/vainminer/gold

execute align xyz positioned ~1 ~ ~ if block ~ ~ ~ gold_ore run scoreboard players set check vainminer 1
execute align xyz positioned ~1 ~ ~ unless block ~ ~ ~ gold_ore run scoreboard players set check vainminer 0
execute align xyz positioned ~1 ~ ~ if block ~ ~ ~ gold_ore run setblock ~ ~ ~ air destroy
execute align xyz positioned ~1 ~ ~ if score check vainminer matches 1.. run function apowers:powers/pasive/vainminer/gold

execute align xyz positioned ~-1 ~ ~ if block ~ ~ ~ gold_ore run scoreboard players set check vainminer 1
execute align xyz positioned ~-1 ~ ~ unless block ~ ~ ~ gold_ore run scoreboard players set check vainminer 0
execute align xyz positioned ~-1 ~ ~ if block ~ ~ ~ gold_ore run setblock ~ ~ ~ air destroy
execute align xyz positioned ~-1 ~ ~ if score check vainminer matches 1.. run function apowers:powers/pasive/vainminer/gold

execute align xyz positioned ~ ~ ~1 if block ~ ~ ~ gold_ore run scoreboard players set check vainminer 1
execute align xyz positioned ~ ~ ~1 unless block ~ ~ ~ gold_ore run scoreboard players set check vainminer 0
execute align xyz positioned ~ ~ ~1 if block ~ ~ ~ gold_ore run setblock ~ ~ ~ air destroy
execute align xyz positioned ~ ~ ~1 if score check vainminer matches 1.. run function apowers:powers/pasive/vainminer/gold

execute align xyz positioned ~ ~ ~-1 if block ~ ~ ~ gold_ore run scoreboard players set check vainminer 1
execute align xyz positioned ~ ~ ~-1 unless block ~ ~ ~ gold_ore run scoreboard players set check vainminer 0
execute align xyz positioned ~ ~ ~-1 if block ~ ~ ~ gold_ore run setblock ~ ~ ~ air destroy
execute align xyz positioned ~ ~ ~-1 if score check vainminer matches 1.. run function apowers:powers/pasive/vainminer/gold
