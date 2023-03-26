# 使用知識
execute as @a[scores={knowledge.use=1..}] store success score @s knowledge.mainhand if predicate knowledge:hold_knowledge1 run item modify entity @s weapon.mainhand knowledge:use_knowledge
execute as @a[scores={knowledge.use=1..}] store success score @s knowledge.offhand unless predicate knowledge:hold_knowledge1 if predicate knowledge:hold_knowledge2 run item modify entity @s weapon.offhand knowledge:use_knowledge
scoreboard players set @a knowledge.use 0

# 冷卻時間
scoreboard players remove @a[scores={knowledge.cd.fire_ball=1..}] knowledge.cd.fire_ball 1
scoreboard players remove @a[scores={knowledge.cd.fire_fan=1..}] knowledge.cd.fire_fan 1
scoreboard players remove @a[scores={knowledge.cd.fire_field=1..}] knowledge.cd.fire_field 1
scoreboard players remove @a[scores={knowledge.cd.fire_cannon=1..}] knowledge.cd.fire_cannon 1

# 火球的特效
execute at @e[type=armor_stand,tag=fire_ball] run particle minecraft:flame ~ ~ ~ 0.01 0.01 0.01 0.01 5

# fire_field 
scoreboard players remove @a[scores={knowledge.fire_field=1..}] knowledge.fire_field 1
execute as @e[type=marker,tag=fire_field] at @s run tp @s ~ ~ ~ ~8 ~
execute at @a[scores={knowledge.fire_field=1..}] rotated as @e[type=marker,tag=fire_field] run particle flame ^ ^ ^1 ^ ^20000 ^100000 0.000001 0
execute at @a[scores={knowledge.fire_field=1..}] rotated as @e[type=marker,tag=fire_field] rotated ~60 ~ run particle flame ^ ^ ^1 ^ ^20000 ^100000 0.000001 0
execute at @a[scores={knowledge.fire_field=1..}] rotated as @e[type=marker,tag=fire_field] rotated ~120 ~ run particle flame ^ ^ ^1 ^ ^20000 ^100000 0.000001 0
execute at @a[scores={knowledge.fire_field=1..}] rotated as @e[type=marker,tag=fire_field] rotated ~180 ~ run particle flame ^ ^ ^1 ^ ^20000 ^100000 0.000001 0
execute at @a[scores={knowledge.fire_field=1..}] rotated as @e[type=marker,tag=fire_field] rotated ~240 ~ run particle flame ^ ^ ^1 ^ ^20000 ^100000 0.000001 0
execute at @a[scores={knowledge.fire_field=1..}] rotated as @e[type=marker,tag=fire_field] rotated ~300 ~ run particle flame ^ ^ ^1 ^ ^20000 ^100000 0.000001 0