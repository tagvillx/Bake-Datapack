execute as @a store result score @s motion_y run data get entity @s Motion[1] 100

scoreboard players add @e[type=item_display,tag=giant_axe] axe_time 1
execute as @e[type=item_display,tag=giant_axe,scores={axe_time=2}] run data merge entity @s {transformation:{left_rotation:[0.0f,-0.707f,0.0f,0.707f],right_rotation:[0.0f,0.0f,-0.924f,0.383f],translation:[0f,0f,0.5f],scale:[5f,5f,5f]},interpolation_start:-1,interpolation_duration:10}
execute at @e[type=item_display,tag=giant_axe,scores={axe_time=12}] run particle block dirt ^ ^-0.5 ^1.8 0.3 0.3 0.3 0.1 300
execute at @e[type=item_display,tag=giant_axe,scores={axe_time=12}] run playsound entity.player.attack.crit master @a[distance=..10] ^ ^ ^1.8 2
kill @e[type=item_display,tag=giant_axe,scores={axe_time=40}]