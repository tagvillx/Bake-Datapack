scoreboard players operation @s npc.user = @e[limit=1,type=minecraft:interaction,tag=npc.this] npc.user
data modify entity @s Tags set from entity @e[limit=1,type=minecraft:interaction,tag=npc.this] Tags
data modify entity @s data.Texts set from storage npc_system:dialogue This.Dialogue.Texts
data modify entity @s data.Options set from storage npc_system:dialogue This.Dialogue.Options
data modify entity @s data.End set from storage npc_system:dialogue This.End
