## © 2020 The0Show. All rights reserved.

worldborder add -500 120
playsound minecraft:ambient.cave master @a ~ ~ ~ 100000000000000000000000000 1
title @a title {"text":"⚠ ALERT ⚠","color":"red","bold":true}
title @a subtitle {"text":"BORDER SHIRNKING","color":"red"}
scoreboard players add stage borderstage 1
schedule function scripts:border 180s