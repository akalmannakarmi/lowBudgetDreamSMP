scoreboard players add @s dCap 1
execute unless block ^ ^ ^1 air run summon tnt ~ ~ ~ {Fuse:20}
execute unless score @s dCap < cap dCap run summon tnt ~ ~ ~ {Fuse:20}
execute if block ^ ^ ^1 air positioned ^ ^ ^1 as @s if score @s dCap < cap dCap run function apowers:powers/t2/cannon2