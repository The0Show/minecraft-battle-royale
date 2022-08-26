## © 2020-2022 The0Show. All rights reserved.

gamerule sendCommandFeedback false
gamerule doImmediateRespawn true
gamerule spawnRadius 0
gamemode spectator @a[scores={deaths=1..}]

## Playercount ##
execute at @a[scores={deaths=1..}] run scoreboard players remove total playercount 1
scoreboard players reset @a[scores={deaths=1..}] deaths

## Border Stage ##
execute if score stage borderstage matches 10 run schedule clear battleroyale:border

## End Game ##
execute if score total playercount matches 1 if score true? isgame matches 1 run function battleroyale:gameover

## Actionbar ##
execute if score true? isgame matches 1 run title @a actionbar ["",{"text":"Players: "},{"score":{"name":"total","objective":"playercount"}},{"text":"/"},{"score":{"name":"max","objective":"playercount"}},{"text":" | Stage: "},{"score":{"name":"stage","objective":"borderstage"}},{"text":"/10"}]