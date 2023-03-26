# 效果
scoreboard players set @s knowledge.fire_fan 1
schedule function knowledge:effects/fire_fan 1t

# 重置
advancement revoke @s only knowledge:fire_fan
item modify entity @s[scores={knowledge.mainhand=1}] weapon.mainhand knowledge:clear_use
item modify entity @s[scores={knowledge.offhand=1}] weapon.offhand knowledge:clear_use
scoreboard players reset @s knowledge.mainhand
scoreboard players reset @s knowledge.offhand