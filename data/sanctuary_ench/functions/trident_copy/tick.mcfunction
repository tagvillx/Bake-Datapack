kill @e[type=trident,predicate=sanctuary_ench:trident_copy/throw_fake]
execute as @e[type=trident,predicate=sanctuary_ench:trident_copy/throw] at @s run data modify entity @s Trident.Count set value 10b
execute as @e[type=trident,predicate=sanctuary_ench:trident_copy/throw] at @s run data modify entity @s Trident.tag.copy_count set value 10b
execute as @e[type=trident,predicate=sanctuary_ench:trident_copy/throw] at @s run data modify entity @s Trident.tag.state set value "fake"

execute as @a[scores={s_ench.trident_copy.drop=1..}] at @s if entity @e[type=item,sort=nearest,distance=..4,predicate=sanctuary_ench:trident_copy/fake,limit=1] run function sanctuary_ench:trident_copy/copy_count
execute as @a[scores={s_ench.trident_copy.drop=1..}] at @s as @e[type=item,sort=nearest,distance=..4,predicate=sanctuary_ench:trident_copy/fake] at @s run function sanctuary_ench:trident_copy/fake_dropped
scoreboard players reset @a s_ench.trident_copy.drop

execute as @e[type=item_display,tag=trident_bullet] at @s run function sanctuary_ench:trident_copy/bullet

