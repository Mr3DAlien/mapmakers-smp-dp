scoreboard players add title start_timer 1

execute if score title start_timer matches 1 run title @a title {"font":"mmsmp:countdown","text":"\uEff10","shadow_color":0}
execute if score title start_timer matches 40 run title @a title {"font":"mmsmp:countdown","text":"\uEff9","shadow_color":0}
execute if score title start_timer matches 80 run title @a title {"font":"mmsmp:countdown","text":"\uEff8","shadow_color":0}
execute if score title start_timer matches 120 run title @a title {"font":"mmsmp:countdown","text":"\uEff7","shadow_color":0}
execute if score title start_timer matches 160 run title @a title {"font":"mmsmp:countdown","text":"\uEff6","shadow_color":0}
execute if score title start_timer matches 200 run title @a title {"font":"mmsmp:countdown","text":"\uEff5","shadow_color":0}
execute if score title start_timer matches 240 run title @a title {"font":"mmsmp:countdown","text":"\uEff4","shadow_color":0}
execute if score title start_timer matches 280 run title @a title {"font":"mmsmp:countdown","text":"\uEff3","shadow_color":0}
execute if score title start_timer matches 320 run title @a title {"font":"mmsmp:countdown","text":"\uEff2","shadow_color":0}
execute if score title start_timer matches 360 run title @a title {"font":"mmsmp:countdown","text":"\uEff1","shadow_color":0}

execute if score title start_timer matches 1 as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 100
execute if score title start_timer matches 40 as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 100
execute if score title start_timer matches 80 as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 100
execute if score title start_timer matches 120 as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 100
execute if score title start_timer matches 160 as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 100
execute if score title start_timer matches 200 as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 100
execute if score title start_timer matches 240 as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 100
execute if score title start_timer matches 280 as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 100
execute if score title start_timer matches 320 as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 100
execute if score title start_timer matches 360 as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 100

# set worldboarder
execute if score title start_timer matches 400 run function mmsmp:start/worldborder

# show credits
execute if score title start_timer matches 800 run title @a title [{"font":"space:default","translate":"space.80"},{"font":"mmsmp:title","text":"\uEff2",shadow_color:0}]
execute if score title start_timer matches 1200 run title @a title [{"font":"space:default","translate":"space.90"},{"font":"mmsmp:title","text":"\uEff3",shadow_color:0}]
execute if score title start_timer matches 1600 run title @a title [{"font":"space:default","translate":"space.70"},{"font":"mmsmp:title","text":"\uEff4",shadow_color:0}]
execute if score title start_timer matches 2000 run title @a title [{"font":"mmsmp:minecraft_credits","text":"Music:"}]
execute if score title start_timer matches 2000 run title @a subtitle [{"font":"mmsmp:minecraft_credits","text":"             C418, luffi - The Aria Math Symphony"}]
execute if score title start_timer matches 2400 run title @a title [{"font":"space:default","translate":"space.-15"},{"font":"mmsmp:minecraft_credits","text":"Thanks to"}]
execute if score title start_timer matches 2400 run title @a subtitle [{"font":"space:default","translate":"space.-30"},{"font":"space:default","translate":"space.200"},{player:{id:[I;-867467916,-1142799600,-1861874094,-762132648],name:"Leroidesafk",properties:[{name:"textures",signature:"YbSFARecChuvfgq3PoIMZ+oFPW1ouZSTnKcdbH1adhcNkHH900lCSnMSRP8pk9jtXB+msFN5vWiLxCwlVbp7OxR5qwgVb62V3UVXlqwo1yUARllLDXGh/OskG9pwXdhlKk2WDsIi/q09Oe4Cwiz25WQoyA0UAXWEEqVJubRrEWre17ke3AcupLlSTVZK9GOLzSAoJ5HYLGKftkTfSia7exrmEP6ixVcZ+GDHX6I+lsAIDN7R1/Sh/pAxTZz3PE/OtseZ1rpF0r7VpVPxVapLpieOruhFIjYmy78Z9vXRg+5LXM/7TGNgAC2s8aPSARuIorGgShXyYdPS4qcUgHscnNQjAyMO0dg6GeIXGAYHWSmViFJAq+NbFg1XdOlv/Wg+5/u7xeUMRNjbCIfS/5JxtCjTouTGctnSA7ICC0pgUkvg725yUUxM0r7cXy9ytK5cgzID9vZPJWjiRTX/gVXYMCDYK+QTqijkjlNVEfT7AMeaMgpJ1e6TKmEP8LmmPbS3+brkMkk0EfO0ICExj92Q+B8fGsKVk5P8HxpP57nW0B1Qx05EvI0PwhtxR6CCwFRH1sF8mswTVLdKF1zNsS2x5MtGkMAOzi/MqF/BTTfdvkHEW+1k4WxirSN986TVyhhqguGifEoytciUTa3whDiznTw2+fMrsnAZe8c5enNCiAU=",value:"ewogICJ0aW1lc3RhbXAiIDogMTc2NTE5ODU4ODAwNiwKICAicHJvZmlsZUlkIiA6ICJjYzRiN2Q3NGJiZTI0MzEwOTEwNjBlNTJkMjkyYzc1OCIsCiAgInByb2ZpbGVOYW1lIiA6ICJMZXJvaWRlc2FmayIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS83YmIyOWM2OTgxODcwNDBhZTVlZWRlYTE3YzRmOWNjM2YwZWQxNGE4YjM1ODA0M2Y1NGI5MWRhZmY0N2EwYzg4IiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0sCiAgICAiQ0FQRSIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTc5MTI3OTBmZjE2NGI5MzE5NmYwOGJhNzFkMGU2MjEyOTMwNDc3NmQwZjM0NzMzNGY4YTZlYWU1MDlmOGE1NiIKICAgIH0KICB9Cn0="}]}},{"font":"minecraft:default","text":" "},{player:{id:[I;-1003261365,-1958852622,-1244274136,-1905930671],name:"Salminga",properties:[{name:"textures",signature:"O7dmXRvvc0bF5GQrh3NhLo5liTHamk9nMXypXfdxSpjlOmmB73mEVpj4Cx57SfCtS59jk+9UQ1GJ/vyvCKKtzx7ZCLrixrUx0PO7pr0E8SD2mEOHqkRc87VIqsRXL9Wgo5JITI1MZQ/GrI5C6OKcwvgdM7hqfdlYRmKfu0dL6HwPirp752e+AU9iDf8suTqGT+uBTEoEJHB9jWDVH09zgQq9M1eVQGSQW+G2ejTvt1JKXq1V3RBsjZFfbftZ3YWkXQUG7P8UxEU9S8xeovQcDk7sG+3Pq26LdfEakFNHRB5AmAuAkG+n305FpiSZjV2pwLgjr73Sl1TnZUeQoEMDXxz49knvjb0H2yn4lWd34DzgGO7vg2uiav3hHJCNMj+AMrY1cJuKpyLTZtn7dYJ4Q1LPC768Q1UpI0OoWkFd2ZR2XT913U5wbr8XAzqRys2l/FC5zWs+FmbIf2iwzGYtTnEmiDAmCPA+L+8Ze+zSeObV+ugF179XJilTc66Vw2RtDhVv/PxPRca8zLw7yMul2+mewtmKhHS6vEQmDag4Q2B1xBnGKYUvYfmiXz4sqe8AM5copK1td5mN5oP32HJlQl7VHBFJ5M7njTRjIkT8mJ3bQbuysiRcAO+Gsn3CVBR8xwm5OXSqGxA33Oll50w3ODM/HAXgHVBQ6q2wB0HB1Vo=",value:"ewogICJ0aW1lc3RhbXAiIDogMTc2NTE5ODU4NjIzMSwKICAicHJvZmlsZUlkIiA6ICJjNDMzNzI0YjhiM2U0N2YyYjVkNWUyMjg4ZTY1Y2U1MSIsCiAgInByb2ZpbGVOYW1lIiA6ICJTYWxtaW5nYSIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS82M2EzYzA0NDJkYjg3OWNmODQwZDc1MTRkZDAzNjY4MGY3M2Y4NzJmNTgxNWYyYzY4YWU5OTA0MDBmNjM0NzNlIgogICAgfSwKICAgICJDQVBFIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS81NmMzNTYyOGZlMWM0ZDU5ZGQ1MjU2MWEzZDAzYmZhNGUxYTc2ZDM5N2M4YjljNDc2YzJmNzdjYjZhZWJiMWRmIgogICAgfQogIH0KfQ=="}]}}]

# reset counter
execute if score title start_timer matches 3000 run title @a reset
execute if score title start_timer matches 3000 run scoreboard players reset title start_timer