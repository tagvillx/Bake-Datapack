execute as @e[type=trident,predicate=sanctuary_ench:trident_copy] at @s run data modify entity @s Trident.Count set value 10b
execute as @e[type=trident,predicate=sanctuary_ench:trident_copy] at @s run data modify entity @s Trident.tag.state set value "fake"

execute as @a[scores={trident_copy_droup=1..}] run say hi
scoreboard players reset @a trident_copy_droup

