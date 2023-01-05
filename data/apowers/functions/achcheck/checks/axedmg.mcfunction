execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run scoreboard players operation @s raxedmg += @s raxedmgDealt
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run scoreboard players operation @s raxedmg += @s raxedmgDealt
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players operation @s raxedmg += @s raxedmgDealt
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players operation @s raxedmg += @s raxedmgDealt
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run scoreboard players operation @s raxedmg += @s raxedmgDealt
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run scoreboard players operation @s raxedmg += @s raxedmgDealt

scoreboard players reset @s raxedmgDealt

execute as @s[tag=!AxeMaster] if score @s raxedmg matches 10000.. run function apowers:achcheck/achived/axedmg