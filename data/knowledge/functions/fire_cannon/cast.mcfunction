summon marker ~ ~ ~ {Tags:["fire_cannon","new_fire_cannon"]}
execute as @e[type=marker,tag=new_fire_cannon] positioned ~ ~1.6 ~ run tp @s ^ ^ ^1.5 ~ ~
execute as @e[type=marker,tag=new_fire_cannon] run data modify entity @s data.Rotation set from entity @s Rotation
execute as @e[type=marker,tag=new_fire_cannon] at @s run tp @s ~ ~ ~ ~90 ~

tag @e[type=marker,tag=new_fire_cannon] remove new_fire_cannon
schedule function knowledge:fire_cannon/schedule_effect 1t append

scoreboard players set @s knowledge.end_fire 60