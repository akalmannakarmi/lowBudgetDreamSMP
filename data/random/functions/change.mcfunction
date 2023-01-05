#changes the value of z
scoreboard players operation z dataRandom *= a dataRandom
scoreboard players operation z dataRandom += c dataRandom
scoreboard players operation z dataRandom %= m dataRandom

# tellraw @a {"score":{"name": "z","objective": "dataRandom"}}