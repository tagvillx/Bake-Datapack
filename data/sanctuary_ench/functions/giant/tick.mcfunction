scoreboard players add @e[type=item_display,tag=giant_axe] axe_time 1
execute as @e[type=item_display,tag=giant_axe,scores={axe_time=2}] run data merge entity @s {transformation:{left_rotation:[0.0f,-0.707f,0.0f,0.707f],right_rotation:[0.0f,0.0f,-0.9707f,0.2392f],translation:[0f,0f,0.5f],scale:[5f,5f,5f]},interpolation_start:-1,interpolation_duration:10}
execute at @e[type=item_display,tag=giant_axe,scores={axe_time=12}] run particle block dirt ^ ^-1.5 ^1.5 0.4 0.4 0.4 0.1 300
execute at @e[type=item_display,tag=giant_axe,scores={axe_time=12}] run playsound entity.player.attack.crit master @a[distance=..10] ^ ^ ^1.5 2
execute at @e[type=item_display,tag=giant_axe,scores={axe_time=12}] run function sanctuary_ench:giant/axe_damage
execute at @e[type=item_display,tag=giant_axe,scores={axe_time=40}] run particle minecraft:poof ~ ~ ~ 1 1 1 0.1 20
kill @e[type=item_display,tag=giant_axe,scores={axe_time=40..}]

