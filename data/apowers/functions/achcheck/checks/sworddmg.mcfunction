execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run scoreboard players operation @s sworddmg += @s sworddmgDealt
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run scoreboard players operation @s sworddmg += @s sworddmgDealt
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run scoreboard players operation @s sworddmg += @s sworddmgDealt
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run scoreboard players operation @s sworddmg += @s sworddmgDealt
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run scoreboard players operation @s sworddmg += @s sworddmgDealt
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run scoreboard players operation @s sworddmg += @s sworddmgDealt

scoreboard players reset @s sworddmgDealt

execute as @s[tag=!SwordMaster] if score @s sworddmg matches 100000.. run function apowers:achcheck/achived/sworddmg