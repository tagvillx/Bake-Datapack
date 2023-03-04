# 歸還三叉戟
summon item ~ ~ ~ {Tags:["trident_sweep"],Item:{id:"trident",Count:1b},PickupDelay:0}
data modify entity @e[type=item,tag=trident_sweep,limit=1] Item set from entity @s Trident

# 特效
execute on origin run scoreboard players set @s s_ench.trident_sweep.animation 360
function sanctuary_ench:trident_sweep/animation/animation

# 音效
execute on origin at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..10] ~ ~ ~

# 傷害
execute on origin at @s as @e[distance=0.5..6,type=#mobs] run damage @s 5 minecraft:trident by @s

kill @s