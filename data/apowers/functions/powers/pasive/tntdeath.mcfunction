#Blast
execute as @s if score @s tntDeath > @s datatntDeath at @e[tag=atntDeath,type=area_effect_cloud] run summon tnt ~ ~ ~ {Fuse:40}
execute as @s if score @s tntDeath > @s datatntDeath at @e[tag=atntDeath,type=area_effect_cloud] run summon tnt ~ ~ ~1 {Fuse:40}
execute as @s if score @s tntDeath > @s datatntDeath at @e[tag=atntDeath,type=area_effect_cloud] run summon tnt ~ ~ ~-1 {Fuse:40}
execute as @s if score @s tntDeath > @s datatntDeath at @e[tag=atntDeath,type=area_effect_cloud] run summon tnt ~1 ~ ~ {Fuse:40}
execute as @s if score @s tntDeath > @s datatntDeath at @e[tag=atntDeath,type=area_effect_cloud] run summon tnt ~-1 ~ ~ {Fuse:40}
scoreboard players operation @s datatntDeath = @s tntDeath


#tp
# Set the arrmor stand
#execute at @s unless entity @e[tag=atntDeath,type=area_effect_cloud] run summon area_effect_cloud ~ ~ ~ {Duration:20000,Tags:["atntDeath"]}

#tp @e[tag=atntDeath,type=area_effect_cloud] @s

