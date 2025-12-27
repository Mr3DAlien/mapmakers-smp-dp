# function that makes the portal work
execute as @a[x=-259,y=73,z=20,dx=1,dy=4,dz=4] at @s run function mmsmp:misc/council_portal
fill -259 77 24 -259 73 20 minecraft:air destroy

# setup function when needed in future NUMBER can be updated!
execute as @a unless score @s setup = version setup run function mmsmp:misc/setup

# calls the show_title function when player joins again
execute as @a[scores={leave_count=1..}] run function mmsmp:misc/show_title

# function that enables/disables the end
execute if score end_enabled settings matches 0 as @a[scores={eye_detection=1..}] at @s run function mmsmp:misc/disable_end
scoreboard players reset @a[scores={eye_detection=1..}] eye_detection

# special_drops
function mmsmp:misc/special_drops


# Disable Egg
execute if score disable_egg settings matches 1 run function mmsmp:misc/disable_egg