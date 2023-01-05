tag @s add noTroll

effect give @a[tag=!noTroll] blindness 3 0 
effect give @a[tag=!noTroll] slowness 3 0 
effect give @a[tag=!noTroll] nausea 3 0 
execute as @a[tag=!noTroll] at @s run playsound entity.creeper.primed master @s ~ ~ ~

tag @s remove noTroll