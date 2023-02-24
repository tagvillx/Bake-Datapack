execute if entity @s[nbt={Item:{Count:1b}}] run function sanctuary_ench:trident_copy/shoot
kill @s[nbt={Item:{Count:1b}}]

execute unless entity @s[nbt={Item:{Count:1b}}] run say jljkljk
execute unless entity @s[nbt={Item:{Count:1b}}] run data modify entity @s Item.tag.state set value "real"
execute unless entity @s[nbt={Item:{Count:1b}}] run data modify entity @s Item.Count set value 1b

execute on origin if predicate sanctuary_ench:trident_copy/hold2_main run item modify entity @s weapon.mainhand sanctuary_ench:trident_copy/semireal
execute on origin if predicate sanctuary_ench:trident_copy/hold2_off run item modify entity @s weapon.offhand sanctuary_ench:trident_copy/semireal

