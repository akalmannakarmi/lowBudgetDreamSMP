execute as @s unless entity @s[nbt={SelectedItem:{}}] run function apowers:powers/pasive/silkhands/shands2
execute as @s if entity @s[nbt={SelectedItem:{}}] run kill @e[tag=silkhands,type=area_effect_cloud]