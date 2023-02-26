tp @s ^ ^ ^0.5 ~ ~ 

execute unless block ~ ~ ~ air run particle item gold_block ~ ~ ~ 0.1 0.1 0.1 0.1 50
execute unless block ~ ~ ~ air run playsound minecraft:entity.arrow.hit master @a[distance=..10] ~ ~ ~ 0.5
execute unless block ~ ~ ~ air run kill @s

execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[type=#mobs,dx=0] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run particle item gold_block ~1 ~1 ~1 0.1 0.1 0.1 0.1 50
execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[type=#mobs,dx=0] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run playsound minecraft:entity.arrow.hit master @a[distance=..10] ~1 ~1 ~1 0.5
execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[type=#mobs,dx=0] positioned ~-0.8 ~-0.8 ~-0.8 run damage @s[dx=0] 5 minecraft:trident
execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[type=#mobs,dx=0] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run kill @e[type=item_display,tag=trident_bullet,sort=nearest,limit=1]

particle item bread ~ ~ ~ 0.01 0.01 0.01 0.1 1