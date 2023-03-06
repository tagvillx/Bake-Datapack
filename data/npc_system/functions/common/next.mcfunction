execute unless data entity @e[limit=1,type=minecraft:marker,tag=npc.this] data.Texts[] unless data entity @e[limit=1,type=minecraft:marker,tag=npc.this] data.Options[] run function npc_system:common/end
execute unless data entity @e[limit=1,type=minecraft:marker,tag=npc.this] data.Texts[] if data entity @e[limit=1,type=minecraft:marker,tag=npc.this] data.Options[] at @e[limit=1,tag=npc.figure,tag=npc.this] run function npc_system:common/options
execute if data entity @e[limit=1,type=minecraft:marker,tag=npc.this] data.Texts[] run function npc_system:common/display_text
