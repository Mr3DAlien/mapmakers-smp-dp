# function that makes the portal work
function mmsmp:misc/council_portal

# function that makes custom hats possible
function mmsmp:misc/custom_hats

# setup function when needed in future NUMBER can be updated!
execute as @a unless score @s setup matches 2 run function mmsmp:misc/setup

# calls the show_title function when player joins again
execute as @a[scores={leave_count=1..}] run function mmsmp:misc/show_title

# function that enables/disables the end
execute if score end_enabled settings matches 0 as @a[scores={eye_detection=1..}] at @s run function mmsmp:misc/disable_end
scoreboard players reset @a[scores={eye_detection=1..}] eye_detection

# special_drops
function mmsmp:misc/special_drops