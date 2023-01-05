# ID Management
scoreboard objectives remove PlayerID

# Cooldowns
scoreboard objectives remove Cooldowns

# Cooldown Display
scoreboard objectives remove coDisplay

# Toggle Passive power
scoreboard objectives remove togglePasive

#Manual Powers triggers
scoreboard objectives remove pow1
scoreboard objectives remove pow2
scoreboard objectives remove pow3

#Manual Power triggers cooldowns
scoreboard objectives remove colPow1
scoreboard objectives remove colPow2
scoreboard objectives remove colPow3

#Achivement Powers Uninstall
function apowers:control/uninstall

#Powers Uninstall
function powers:control/uninstall

# Stop loops
schedule clear smp:tloop
schedule clear smp:sloop

#For me to know Unistalled
tellraw @a[tag=Admin] {"text": "Uninstalled", "color": "red"}