# detects if a player wears and form of item in the head that has the item_model component, then adds the equipment one to it
execute as @a if data entity @s equipment.head.components."minecraft:item_model" run item modify entity @s armor.head mmsmp:add_equippable
