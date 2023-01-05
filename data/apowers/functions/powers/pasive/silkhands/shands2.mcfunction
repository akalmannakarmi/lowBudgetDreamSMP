#if the area_effect_cloud is not inside a block
execute at @e[tag=silkhands,type=area_effect_cloud] if block ~ ~ ~ air as @s run function apowers:powers/pasive/silkhands/shands4

# Set the area_effect_cloud
execute at @s unless entity @e[tag=silkhands,type=area_effect_cloud] run summon area_effect_cloud ~ ~ ~ {Duration:20000,Tags:["silkhands"]}
scoreboard players set @s dCap 0
execute as @s at @s anchored eyes run function apowers:powers/pasive/silkhands/shands3

# Set block of area_effect_cloud


setblock 1 0 1 bedrock
setblock 0 0 1 bedrock
setblock -1 0 1 bedrock
setblock 1 0 0 bedrock
setblock 0 0 0 bedrock
setblock -1 0 0 bedrock
setblock 1 0 -1 bedrock
setblock 0 0 -1 bedrock
setblock -1 0 -1 bedrock

setblock 1 1 1 bedrock
setblock 0 1 1 bedrock
setblock -1 1 1 bedrock
setblock 1 1 0 bedrock
execute at @e[tag=silkhands,type=area_effect_cloud,limit=1] run clone ~ ~ ~ ~ ~ ~ 0 1 0 replace
setblock -1 1 0 bedrock
setblock 1 1 -1 bedrock
setblock 0 1 -1 bedrock
setblock -1 1 -1 bedrock

setblock 1 2 1 bedrock
setblock 0 2 1 bedrock
setblock -1 2 1 bedrock
setblock 1 2 0 bedrock
setblock 0 2 0 bedrock
setblock -1 2 0 bedrock
setblock 1 2 -1 bedrock
setblock 0 2 -1 bedrock
setblock -1 2 -1 bedrock