# ID Management
scoreboard objectives add PlayerID dummy {"text": "Player ID","color": "blue"}
execute unless score NewID PlayerID matches 1.. run scoreboard players set NewID PlayerID 0

# Cooldowns
scoreboard objectives add Cooldowns dummy {"text": "Player ID","color": "blue"}
execute unless score pow1 Cooldowns matches 1.. run scoreboard players set pow1 Cooldowns 1800
execute unless score pow2 Cooldowns matches 1.. run scoreboard players set pow2 Cooldowns 3600
execute unless score pow3 Cooldowns matches 1.. run scoreboard players set pow3 Cooldowns 7200

# Cooldown Display
scoreboard objectives add coDisplay trigger {"text": "Coolown Display Trigger","color": "green"}

# Toggle Passive power
scoreboard objectives add togglePasive trigger {"text": "Toggle Pasive power","color": "green"}

#Manual Powers triggers
scoreboard objectives add pow1 trigger {"text": "Power 1 Trigger","color": "green"}
scoreboard objectives add pow2 trigger {"text": "Power 2 Trigger","color": "green"}
scoreboard objectives add pow3 trigger {"text": "Power 3 Trigger","color": "green"}

#Manual Power triggers cooldowns
scoreboard objectives add colPow1 dummy {"text": "Power 1 Cooldown","color": "red"}
scoreboard objectives add colPow2 dummy {"text": "Power 2 Cooldown","color": "red"}
scoreboard objectives add colPow3 dummy {"text": "Power 3 Cooldown","color": "red"}

#Achivement Powers Load
function apowers:control/load

#Powers Load
function powers:control/load

#start loops
schedule function smp:tloop 1t replace
schedule function smp:sloop 1s replace

#For me to know Reload
tellraw @a[tag=Admin] {"text": "DreamSMP 3.0 Loaded", "color": "green"}