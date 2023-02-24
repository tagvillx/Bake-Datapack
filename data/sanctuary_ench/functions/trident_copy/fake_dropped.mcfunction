execute if entity @s[nbt={Item:{Count:1b}}] run function sanctuary_ench:trident_copy/shoot
kill @s[nbt={Item:{Count:1b}}]

execute store success score trident_copy.count sanctuary_ench run data modify entity @s Item.Count set from entity @s Item.tag.copy_count
execute if score trident_copy.count sanctuary_ench matches 0 run data modify entity @s Item.tag.state set value "real"
execute if score trident_copy.count sanctuary_ench matches 0 run data modify entity @s Item.Count set value 1b
execute if score trident_copy.count sanctuary_ench matches 1 run kill @s



