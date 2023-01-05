# Tag the player who can have
tag @s add sbElytra

#Remove ground elytra with the tag
kill @e[type=item,nbt={Item:{id:"minecraft:elytra"}}]

#Give elytra if dont have already
execute store success score sbElytra Pasive run clear @s elytra{sbElytra:1b} 0
execute unless score sbElytra Pasive matches 1 run give @s elytra{Unbreakable:1b,sbElytra:1b,Enchantments:[{}]}