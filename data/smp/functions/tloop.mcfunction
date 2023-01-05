# loop every tick
schedule function smp:tloop 1t replace

#check for manual power tiggers
execute as @a[scores={pow1 = 1..}] run function smp:others/cpower1
execute as @a[scores={pow2 = 1..}] run function smp:others/cpower2
execute as @a[scores={pow3 = 1..}] run function smp:others/cpower3


# check Pasive Powers
execute as @a[tag=!noPasive] run function smp:others/cppow


#Clear any other players who got the elytra
clear @a[tag=!sbElytra] elytra

#rem tag so if chagge char
tag @a remove sbElytra

#Clear any other players who got the elytra
clear @a[tag=!uShield] shield{uShield:1b}

# rem tag so if change char
tag @a remove uShield