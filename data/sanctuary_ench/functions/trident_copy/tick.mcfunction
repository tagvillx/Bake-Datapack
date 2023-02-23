execute as @e[type=trident,predicate=sanctuary_ench:trident_copy/throw] at @s run data modify entity @s Trident.Count set value 10b
execute as @e[type=trident,predicate=sanctuary_ench:trident_copy/throw] at @s run data modify entity @s Trident.tag.state set value "fake"

execute as @a[scores={trident_copy_droup=1..}] at @s as @e[type=item,sort=nearest,distance=..1,predicate=sanctuary_ench:trident_copy/fake] at @s run function sanctuary_ench:trident_copy/fake_dropped
execute as @a[scores={trident_copy_droup=1..}] at @s as @e[type=item,sort=nearest,distance=..1,predicate=sanctuary_ench:trident_copy/semireal] at @s run function sanctuary_ench:trident_copy/fake_dropped


scoreboard players reset @a trident_copy_droup

