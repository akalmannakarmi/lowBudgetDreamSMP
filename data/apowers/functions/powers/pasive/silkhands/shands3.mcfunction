scoreboard players add @s dCap 1
execute unless block ^ ^ ^1 air positioned ^ ^ ^1 align xyz run tp @e[tag=silkhands,type=area_effect_cloud] ~.5 ~.5 ~.5
execute if block ^ ^ ^1 air positioned ^ ^ ^1 if score @s dCap < cap dCap run function apowers:powers/pasive/silkhands/shands3