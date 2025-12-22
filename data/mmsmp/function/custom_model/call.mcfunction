# function that makes custom hats possible
function mmsmp:custom_model/add_equippable

# Function for calling models
execute as @a[scores={change_model=1..}] run function mmsmp:custom_model/change

# Enable change_model score
scoreboard players enable @a change_model