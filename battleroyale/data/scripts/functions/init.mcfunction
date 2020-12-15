## © 2020 The0Show. All rights reserved.

tellraw @a ["",{"text":"--------------------------\nMinecraft Battle Royale\n\nBy The0Show\n"},{"text":"[YouTube]","color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCt7GgdUJVLLO0pGvFTUC7zw"}},{"text":"\n"},{"text":"[Twitch]","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.twitch.tv/the0show94"}},{"text":"\n"},{"text":"[Twitter]","color":"aqua","clickEvent":{"action":"open_url","value":"https://twitter.com/The0Show"}},{"text":"\n"},{"text":"[Website]","clickEvent":{"action":"open_url","value":"https://the0show.github.io/"}},{"text":"\n--------------------------"}]

scoreboard objectives add deaths deathCount
scoreboard objectives add playercount dummy
scoreboard objectives add borderstage dummy
scoreboard objectives add isgame dummy
scoreboard objectives add hp health {"text":"HP","color": "red"}
scoreboard objectives setdisplay belowName hp