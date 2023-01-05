scoreboard objectives add random dummy "Random"
scoreboard objectives add dataRandom dummy "Data for Random"

function random:constants

execute unless score a dataRandom matches 1.. run scoreboard players set a dataRandom 11
execute unless score c dataRandom matches 1.. run scoreboard players set c dataRandom 12
execute unless score z dataRandom matches 1.. run scoreboard players set z dataRandom 14
execute unless score m dataRandom matches 1.. run scoreboard players set m dataRandom 19997

#Sample
#change from 1 to 69420 
#function random:change
#scoreboard players operation 69420 random += z dataRandom
#scoreboard players operation 69420 random %= 69420 constants
#scoreboard players add 69420 random 1