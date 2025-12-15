execute if score @s change_model matches 1 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/warrior_mask
execute if score @s change_model matches 2 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/farmer_hat
execute if score @s change_model matches 3 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/ricks_hair
execute if score @s change_model matches 4 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/television
execute if score @s change_model matches 5 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/couronne
execute if score @s change_model matches 6 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/zylinder
execute if score @s change_model matches 7 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/affro
execute if score @s change_model matches 8 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/vader_helmet
execute if score @s change_model matches 9 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/vader_helmet_damaged
execute if score @s change_model matches 10 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/swiss_hat

execute if score @s change_model matches 676767 run item modify entity @s weapon.mainhand mmsmp:custom_model/hats/alien_pants

execute if score @s change_model matches 999999999 at @s run function mmsmp:custom_model/reset_model

scoreboard players reset @s change_model
scoreboard players enable @s change_model