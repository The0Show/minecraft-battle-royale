scoreboard players set true? isgame 0
title @a subtitle {"selector":"@a[gamemode=survival]"}
title @a title {"text":"Victory Royale","color":"yellow"}
tp @a @a[gamemode=survival,limit=1]
execute at @a[gamemode=survival] run particle minecraft:firework ~ ~ ~ 0 0 0 1 1000
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 10000000000000000000000000 0
schedule function scripts:reset 10s
schedule clear scripts:border