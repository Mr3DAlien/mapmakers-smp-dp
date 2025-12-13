
# start thunder & song
execute if score min start_timer matches 3 if score sec start_timer matches 1 if score tick start_timer matches 10 run weather thunder
execute if score min start_timer matches 3 if score sec start_timer matches 1 if score tick start_timer matches 10 as @a at @s run playsound mmsmp:music.start master @s

# hotbar timer
execute if score min start_timer matches 1.. run title @a actionbar [{"font":"mmsmp:minecraft","text":"0","color":"aqua"},{"font":"mmsmp:minecraft","score":{"name":"min","objective":"start_timer"},"color":"aqua"},{"font":"mmsmp:minecraft","text":" : ","color":"white"},{"score":{"name":"sec","objective":"start_timer"},"color":"green"}]
execute if score min start_timer matches 1.. if score sec start_timer matches 10.. run title @a actionbar [{"font":"mmsmp:minecraft","text":"0","color":"aqua"},{"font":"mmsmp:minecraft","score":{"name":"min","objective":"start_timer"},"color":"aqua"},{"font":"mmsmp:minecraft","text":" : ","color":"white"},{"score":{"name":"sec","objective":"start_timer"},"color":"green"}]
execute if score min start_timer matches 1.. if score sec start_timer matches ..9 run title @a actionbar [{"font":"mmsmp:minecraft","text":"0","color":"aqua"},{"font":"mmsmp:minecraft","score":{"name":"min","objective":"start_timer"},"color":"aqua"},{"font":"mmsmp:minecraft","text":" : ","color":"white"},{"font":"mmsmp:minecraft","text":"0","color":"green"},{"score":{"name":"sec","objective":"start_timer"},"color":"green"}]
execute if score min start_timer matches 0 if score sec start_timer matches 15.. run title @a actionbar [{"font":"mmsmp:minecraft","score":{"name":"sec","objective":"start_timer"},"color":"green"}]

# teleport player to highest point
execute if score min start_timer matches 1 if score sec start_timer matches 0 if score tick start_timer matches 10 as @a[tag=smp_member] at @s positioned over world_surface run tp @s ~ ~ ~

# give effects
execute if score min start_timer matches 1 if score sec start_timer matches 0 if score tick start_timer matches 10 run effect give @a[tag=smp_member] minecraft:levitation 100 0 true
execute if score min start_timer matches 1 if score sec start_timer matches 0 if score tick start_timer matches 10 run effect give @a[tag=smp_member] minecraft:regeneration infinite 100 true


# timer
scoreboard players add tick start_timer 1
execute if score tick start_timer matches 20.. run scoreboard players remove sec start_timer 1

execute if score sec start_timer matches ..-1 run scoreboard players remove min start_timer 1
execute if score sec start_timer matches ..-1 run scoreboard players set sec start_timer 59

# sets start_timer to 0 when time has reached 0 minutes and 10 seconds (this will start the countdown)
execute if score min start_timer matches 0 if score sec start_timer matches 10 run scoreboard players add title start_timer 0

# reset timer tick timer back to 0
execute if score tick start_timer matches 20.. run scoreboard players set tick start_timer 0