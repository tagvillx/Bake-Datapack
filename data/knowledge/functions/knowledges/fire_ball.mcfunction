# 檢測扣經驗值了沒


# 效果
execute positioned ~ ~1.4 ~ run summon minecraft:armor_stand ^ ^ ^1 {Tags:["fire_ball","new_fire_ball"],Invisible:1b}
execute at @a[scores={test.fire_ball=1..}] positioned 0.0 0.0 0.0 run tp @e[tag=tri] ^ ^ ^2
execute as @e[tag=new_fire_ball] run data modify entity @s Motion set from entity @e[tag=tri,limit=1] Pos
tp @e[tag=tri] 0.0 0.0 0.0
tag @e[tag=new_fire_ball] remove new_fire_ball

# 重置
advancement revoke @s only knowledge:fire_ball
scoreboard players set @s knowledge.cd.fire_ball 20
item modify entity @s[scores={knowledge.mainhand=1}] weapon.mainhand knowledge:clear_use
item modify entity @s[scores={knowledge.offhand=1}] weapon.offhand knowledge:clear_use
scoreboard players reset @s knowledge.mainhand
scoreboard players reset @s knowledge.offhand