tp @s ~ ~ ~ ~ ~9
particle block_marker soul_fire ^ ^1.3 ^
particle block_marker soul_fire ^ ^-1.3 ^
particle block_marker soul_fire ^ ^ ^1.3
particle block_marker soul_fire ^ ^ ^-1.3

execute as @s[scores={knowledge.fire_cannon=10..}] run data modify entity @s Rotation set from entity @s data.Rotation
execute at @s[scores={knowledge.fire_cannon=10..}] run function knowledge:fire_cannon/shoot
kill @s[scores={knowledge.fire_cannon=10..}]

scoreboard players add @s knowledge.fire_cannon 1