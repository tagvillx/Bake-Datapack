# 效果
execute positioned ~ ~1.4 ~ positioned ^ ^ ^2 run function knowledge:effects/soul_fire_circle

# 重置
advancement revoke @s only knowledge:fire_cannon
item modify entity @s[scores={knowledge.mainhand=1}] weapon.mainhand knowledge:clear_use
item modify entity @s[scores={knowledge.offhand=1}] weapon.offhand knowledge:clear_use
scoreboard players reset @s knowledge.mainhand
scoreboard players reset @s knowledge.offhand