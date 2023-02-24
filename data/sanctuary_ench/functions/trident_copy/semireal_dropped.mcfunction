execute if entity @s[nbt={Item:{Count:1b}}] run function sanctuary_ench:trident_copy/shoot
kill @s[nbt={Item:{Count:1b}}]

execute unless entity @s[nbt={Item:{Count:1b}}] run data modify entity @s Trident.tag.state set value "real"
execute unless entity @s[nbt={Item:{Count:1b}}] run data modify entity @s Trident.Count set value 1b

execute on origin if predicate sanctuary_ench:trident_copy/hold_semi_main run item modify entity @s weapon.mainhand sanctuary_ench:trident_copy/real
execute on origin if predicate sanctuary_ench:trident_copy/hold_semi_off run item modify entity @s weapon.offhand sanctuary_ench:trident_copy/real