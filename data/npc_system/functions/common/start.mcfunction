execute unless data storage npc_system:dialogue This.Dialogue run data modify storage npc_system:dialogue This.Dialogue set from storage npc_system:dialogue This.Gossip.Contents[0]
execute at @e[type=minecraft:interaction,tag=npc.this] summon minecraft:marker run function npc_system:common/marker
data modify storage npc_system:dialogue This.Gossip.Contents append from storage npc_system:dialogue This.Gossip.Contents[0]
data remove storage npc_system:dialogue This.Gossip.Contents[0]
function npc_system:common/display_text
scoreboard players set @s npc.state 1
scoreboard players set @e[limit=1,type=minecraft:interaction,tag=npc.this] npc.occupied 1
