scoreboard players set bless Pasive 0

execute as @s at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air run scoreboard players set bless Pasive 1
execute as @s at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air run effect give @s slow_falling 30

execute as @s at @s if block ~ ~ ~ lava if score bless Pasive matches 0 run effect give @s fire_resistance 30 0
execute as @s at @s if block ~ ~ ~ lava if score bless Pasive matches 0 run scoreboard players set bless Pasive 1

execute as @s[scores={bless_hp=..8}] if score bless Pasive matches 0 run effect give @s instant_health 1 2
execute as @s[scores={bless_hp=..8}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1

execute as @s at @s if block ~ ~ ~ water if score bless Pasive matches 0 run summon dolphin ~ ~ ~
execute as @s at @s if block ~ ~ ~ water if score bless Pasive matches 0 run scoreboard players set bless Pasive 1


execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] if score bless Pasive matches 0 run effect give @s strength 30 1
execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1


execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] if score bless Pasive matches 0 run function powers:strip
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] if score bless Pasive matches 0 run function powers:strip
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] if score bless Pasive matches 0 run function powers:strip
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] if score bless Pasive matches 0 run function powers:strip
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] if score bless Pasive matches 0 run function powers:strip
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] if score bless Pasive matches 0 run function powers:strip
execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1


execute as @s[nbt={SelectedItem:{id:"minecraft:iron_ingot"}}] if score bless Pasive matches 0 run give @s iron_ingot 16
execute as @s[nbt={SelectedItem:{id:"minecraft:gold_ingot"}}] if score bless Pasive matches 0 run give @s gold_ingot 16
execute as @s[nbt={SelectedItem:{id:"minecraft:emerald"}}] if score bless Pasive matches 0 run give @s emerald 16
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond"}}] if score bless Pasive matches 0 run give @s diamond 2
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_ingot"}}] if score bless Pasive matches 0 run give @s ancient_debris 1
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_block"}}] if score bless Pasive matches 0 run give @s iron_ingot 32
execute as @s[nbt={SelectedItem:{id:"minecraft:gold_block"}}] if score bless Pasive matches 0 run give @s gold_ingot 32
execute as @s[nbt={SelectedItem:{id:"minecraft:emerald_block"}}] if score bless Pasive matches 0 run give @s emerald 32
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_block"}}] if score bless Pasive matches 0 run give @s diamond 5
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_block"}}] if score bless Pasive matches 0 run give @s ancient_debris 3
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_ingot"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:gold_ingot"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:emerald"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_ingot"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_block"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:gold_block"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:emerald_block"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_block"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_block"}}] if score bless Pasive matches 0 run scoreboard players set bless Pasive 1





execute as @s if score bless Pasive matches 0 run function powers:prot