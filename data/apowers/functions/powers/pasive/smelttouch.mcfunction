execute if score @s smelttouchI matches 1.. at @s as @e[type=item,distance=..8,nbt={Item:{id:"minecraft:iron_ore"}}] run function apowers:powers/pasive/smelttouch/iron
execute if score @s smelttouchG matches 1.. at @s as @e[type=item,distance=..8,nbt={Item:{id:"minecraft:gold_ore"}}] run function apowers:powers/pasive/smelttouch/gold
execute if score @s smelttouchNG matches 1.. at @s as @e[type=item,distance=..8,nbt={Item:{id:"minecraft:nether_gold_ore"}}] run function apowers:powers/pasive/smelttouch/ngold
execute if score @s smelttouchNG matches 1.. at @s as @e[type=item,distance=..8,nbt={Item:{id:"minecraft:gold_nugget"}}] run function apowers:powers/pasive/smelttouch/ngold
scoreboard players set @s smelttouchI 0
scoreboard players set @s smelttouchG 0
scoreboard players set @s smelttouchNG 0
