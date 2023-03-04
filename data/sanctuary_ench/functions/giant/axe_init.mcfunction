data modify entity @s item set from entity @p[scores={motion_y=..0}] SelectedItem
data merge entity @s {Tags:["giant_axe"],transformation:{left_rotation:[0.0f,-0.707f,0.0f,0.707f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0f,4f,-2f],scale:[5f,5f,5f]}}
execute rotated ~ 0 run tp @s ^ ^0.5 ^3.5 ~ ~