# set world boarder and show title with sound
worldborder set 3000 150
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @s ~ ~ ~ 1000
title @a title {"font":"mmsmp:title","text":"\uEff1","shadow_color":0}

# effects
effect clear @a[tag=smp_member]
effect give @a[tag=smp_member] minecraft:levitation 3 50 false
effect give @a[tag=smp_member] minecraft:slow_falling 80 0 false

# gamemode
gamemode survival @a[tag=smp_member]

# world setup
function mmsmp:start/world_setup

# reset start_timer
scoreboard players reset tick start_timer