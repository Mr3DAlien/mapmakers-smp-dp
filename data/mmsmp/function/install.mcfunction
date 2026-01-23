scoreboard objectives add leave_count minecraft.custom:minecraft.leave_game
scoreboard objectives add eye_detection minecraft.used:minecraft.ender_eye
scoreboard objectives add health_check health {"text":"❤","color":"dark_red","bold":false}
scoreboard objectives setdisplay below_name health_check
scoreboard objectives add deaths deathCount
scoreboard objectives add death_test deathCount
scoreboard objectives add start_timer dummy
scoreboard objectives add setup dummy
scoreboard objectives add settings dummy
scoreboard objectives add change_model trigger
scoreboard objectives add rules trigger

execute as @a unless score @s rules matches 0.. run scoreboard players enable @s rules

team add a_admin
team add b_mojang
team add c_realms
team add d_stickypiston
team add e_friend
team add z_bot

team modify a_admin prefix [{"font":"mmsmp:icons","text":"\uEff2","shadow_color":0},{"font":"minecraft:default","text":""}]
team modify b_mojang prefix [{"font":"mmsmp:icons","text":"\uEff3","shadow_color":0},{"font":"minecraft:default","text":""}]
team modify c_realms prefix [{"font":"mmsmp:icons","text":"\uEff4","shadow_color":0},{"font":"minecraft:default","text":""}]
team modify d_stickypiston prefix [{"font":"mmsmp:icons","text":"\uEff5","shadow_color":0},{"font":"minecraft:default","text":""}]
team modify e_friend prefix [{"font":"mmsmp:icons","text":"\uEff6","shadow_color":0},{"font":"minecraft:default","text":""}]
team modify z_bot prefix [{"font":"mmsmp:icons","text":"\uEff7","shadow_color":0},{"font":"minecraft:default","text":""}]
