# Add your custom random counter here

#change from 1 to 12 
function random:change
scoreboard players operation 12 random += z dataRandom
scoreboard players operation 12 random %= 12 Constants
scoreboard players add 12 random 1

#change from 1 to 60 
function random:change
scoreboard players operation 60 random += z dataRandom
scoreboard players operation 60 random %= 60 Constants
scoreboard players add 60 random 1