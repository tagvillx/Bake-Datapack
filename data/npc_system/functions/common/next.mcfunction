execute unless data entity @e[limit=1,type=minecraft:marker,tag=npc.this] data.Dialogue[0] run function npc_system:common/end
execute if data entity @e[limit=1,type=minecraft:marker,tag=npc.this] data.Dialogue[0] run function npc_system:common/display_text
