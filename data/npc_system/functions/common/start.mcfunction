scoreboard players set @s npc.state 1
scoreboard players set @e[limit=1,type=minecraft:interaction,tag=npc.this] npc.occupied 1
scoreboard players operation @e[tag=npc.this] npc.user = @s general.id
execute unless data storage npc_system:dialogue This.Dialogue run data modify storage npc_system:dialogue This.Dialogue set from storage npc_system:dialogue This.Normal[0]
execute as @e[tag=npc.figure,tag=npc.this] at @s anchored eyes positioned ^ ^ ^ summon minecraft:marker run function npc_system:common/marker
data modify storage npc_system:dialogue This.Normal append from storage npc_system:dialogue This.Normal[0]
data remove storage npc_system:dialogue This.Normal[0]
function npc_system:common/display_text
