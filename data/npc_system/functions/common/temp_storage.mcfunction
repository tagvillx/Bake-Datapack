scoreboard players operation @s npc.user = @e[limit=1,type=minecraft:interaction,tag=npc.this] npc.user
data modify entity @s Tags set from entity @e[limit=1,type=minecraft:interaction,tag=npc.this] Tags
ride @s mount @e[limit=1,tag=npc.figure,tag=npc.this]
data modify entity @s data.Texts set from storage npc_system:common This.Dialogue.Texts
data modify entity @s data.Options set from storage npc_system:common This.Dialogue.Options
data modify entity @s data.Quest set from storage npc_system:common This.Dialogue.Quest
data modify entity @s data.Extra set from storage npc_system:common This.Dialogue.Extra
data modify entity @s data.Rotation set from entity @e[limit=1,tag=npc.figure,tag=npc.this] Rotation
data modify entity @s data.Rotation set from entity @e[limit=1,type=minecraft:marker,tag=npc.old] data.Rotation
kill @e[type=minecraft:marker,tag=npc.old]
