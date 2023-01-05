execute as @s unless entity @s[nbt={SelectedItem:{}}] run function powers:others/shands2
execute as @s if entity @s[nbt={SelectedItem:{}}] run kill @e[tag=shands,type=area_effect_cloud]