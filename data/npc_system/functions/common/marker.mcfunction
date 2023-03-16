scoreboard players operation @s npc.user = @e[limit=1,type=minecraft:interaction,tag=npc.this] npc.user
data modify entity @s Tags set from entity @e[limit=1,type=minecraft:interaction,tag=npc.this] Tags
ride @s mount @e[limit=1,tag=npc.figure,tag=npc.this]
data modify entity @s data.Texts set from storage npc_system:dialogue This.Dialogue.Texts
data modify entity @s data.Options set from storage npc_system:dialogue This.Dialogue.Options
data modify entity @s data.End set from storage npc_system:dialogue This.End
data modify entity @s data.Rotation set from entity @e[limit=1,tag=npc.figure,tag=npc.this] Rotation
data modify entity @s data.Rotation set from entity @e[limit=1,type=minecraft:marker,tag=npc.old] data.Rotation
kill @e[type=minecraft:marker,tag=npc.old]
