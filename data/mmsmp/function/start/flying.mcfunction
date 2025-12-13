particle minecraft:cloud ~ ~-0.1 ~ 0.1 0.1 0.1 0.1 1 force
execute if score title start_timer matches 1.. if data entity @s {OnGround:1b} run effect clear @s
execute if score title start_timer matches 1.. if data entity @s {OnGround:1b} run tag @s remove is_startflying