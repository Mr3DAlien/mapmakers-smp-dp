summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone"},Tags:["replace_item"]}
data modify entity @e[sort=nearest,limit=1,tag=replace_item] Item set from entity @s SelectedItem
data modify entity @e[sort=nearest,limit=1,tag=replace_item] Item.components.minecraft:item_model set from entity @e[sort=nearest,limit=1,tag=replace_item] Item.id
item replace entity @s weapon.mainhand with minecraft:air