tag @s add npc.user
scoreboard players operation $temp npc.user = @s general.id
execute as @e[tag=npc.tag] if score @s npc.user = $temp npc.user run tag @s add npc.this
execute as @e[limit=1,type=minecraft:marker,tag=npc.this] at @s facing entity @a[limit=1,tag=npc.user] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[limit=1,tag=npc.figure,tag=npc.this] at @s anchored eyes rotated as @e[limit=1,type=minecraft:marker,tag=npc.this] positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^20 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
title @s[scores={npc.state=1}] actionbar {"color":"aqua","text":"對話中，點擊NPC以繼續對話"}
execute as @s[scores={npc.state=2}] run function npc_system:common/selecting
tag @s remove npc.user
tag @e[tag=npc.this] remove npc.this
