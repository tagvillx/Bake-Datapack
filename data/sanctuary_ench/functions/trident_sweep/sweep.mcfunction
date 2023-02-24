# 歸還三叉戟
summon item ~ ~ ~ {Tags:["trident_sweep"],Item:{id:"trident",Count:1b},PickupDelay:0}
data modify entity @e[type=item,tag=trident_sweep,limit=1] Item set from entity @s Trident

# 特效
particle sweep_attack ~ ~ ~ 0 0 0 0.1 100

# 傷害
execute on origin at @s as @e[distance=0.5..6,type=#mobs] run damage @s 5 minecraft:trident by @s

kill @s