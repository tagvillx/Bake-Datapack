advancement revoke @s only sanctuary_ench:giant/hit
execute as @s[scores={motion_y=..0}] at @s summon minecraft:item_display if entity @s[type=item_display] run function sanctuary_ench:giant/axe_init
function sanctuary_ench:giant/axe_init