title @s actionbar [{"text":"The End is currently"},{"text":" disabled","color":"red","bold":true}]
kill @e[type=minecraft:eye_of_ender]
give @s[gamemode=!creative] minecraft:ender_eye 1
fill ~8 ~8 ~8 ~-8 ~-8 ~-8 minecraft:end_portal_frame[facing=north] replace minecraft:end_portal_frame[facing=north]
fill ~8 ~8 ~8 ~-8 ~-8 ~-8 minecraft:end_portal_frame[facing=east] replace minecraft:end_portal_frame[facing=east]
fill ~8 ~8 ~8 ~-8 ~-8 ~-8 minecraft:end_portal_frame[facing=south] replace minecraft:end_portal_frame[facing=south]
fill ~8 ~8 ~8 ~-8 ~-8 ~-8 minecraft:end_portal_frame[facing=west] replace minecraft:end_portal_frame[facing=west]

