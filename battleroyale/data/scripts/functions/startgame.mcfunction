spawnpoint @a ~ ~ ~
setworldspawn ~ ~ ~
gamemode survival @a
worldborder center ~ ~
worldborder set 5100
worldborder damage buffer 0
worldborder warning distance 100
scoreboard players set stage borderstage 0
scoreboard players set @a hp 20
effect clear @a
effect give @a minecraft:resistance 60 255 true
effect give @a minecraft:regeneration 5 255 true
effect give @a minecraft:saturation 1 10 true
clear @a
tellraw @a {"text": "Now teleporting players, we recommend that you don't move until you have been teleported."}
## scoreboard players set max playercount 0
execute at @a run scoreboard players add max playercount 1
execute at @a run scoreboard players operation total playercount = max playercount
scoreboard players set true? isgame 1
spreadplayers ~ ~ 1000 2000 false @a
title @a subtitle {"text":"Everyone has Resistance for 1 minute"}
title @a title {"text":"Game has Started"}
schedule function scripts:border 180s