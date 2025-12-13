execute at @s run playsound mmsmp:music.join voice @s
title @s title {"font":"mmsmp:title","text":"\uEff1\uE000\uEff2\uE000\uEff3\uE000\uEff4","shadow_color":0b}
tellraw @s ["",{"text":"Welcome back! ","bold":true,"color":"aqua"},{"text":"\n"},{"text":"Please make sure to also use the Modpack under:","color":"white"},{"text":" \n","bold":true,"color":"green"},{"text":"https://modpack.mcmapmakers.net","bold":false,"color":"green","click_event":{"action":"open_url","url":"https://modpack.mcmapmakers.net"}}]
scoreboard players reset @s leave_count