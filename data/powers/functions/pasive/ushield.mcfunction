# Tag the player who can have
tag @s add uShield

#Clear any other players who got the elytra
clear @a[tag=!uShield] shield{uShield:1b}

#Remove ground elytra with the tag
kill @e[type=item,nbt={Item:{id:"minecraft:shield",tag:{uShield:1b}}}]

#Give elytra if dont have already
execute store success score uShield Pasive run clear @s shield{uShield:1b} 0
execute unless score uShield Pasive matches 1 run give @s shield{Unbreakable:1b,uShield:1b,Enchantments:[{}]}
