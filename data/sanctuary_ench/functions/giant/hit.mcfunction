advancement revoke @s only sanctuary_ench:giant/hit
execute store result score @s s_ench.giant.motion_y run data get entity @s Motion[1] 100
execute as @s[scores={s_ench.giant.motion_y=..0}] at @s summon minecraft:item_display run function sanctuary_ench:giant/axe_init