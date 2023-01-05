# loop every second
schedule function smp:sloop 1s

# one shot creepers
execute as @e[type=creeper] run data merge entity @s {Health:1.0f}

# Set Character Tags
execute as @a run function smp:others/chartag

# set player IDs for first joiners
execute as @a unless score @s PlayerID matches 1.. run function smp:others/setid

# Cooldown Display
execute as @a[scores={coDisplay=1..}] run function smp:others/tcodisplay
execute as @a[tag=coDisplay] run function smp:others/codisplay

# Toggle Paive
execute as @a[scores={togglePasive=1..}] run function smp:others/tpasive

# Give appropriate triggers
execute as @a run function smp:others/cotrigger
scoreboard players enable @a coDisplay
scoreboard players enable @a togglePasive