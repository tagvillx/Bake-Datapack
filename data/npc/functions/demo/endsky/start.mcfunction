advancement revoke @s only npc:demo/endsky_start

tag @e[tag=npc.demo.endsky] add npc.this
data modify storage npc_system:common This set from storage npc:demo endsky
execute if score $demo.mysterious_stone quest.state matches 2 unless data storage npc_system:common This.Dialogue run data modify storage npc_system:common This.Dialogue set from storage quest:demo mysterious_stone.Ask
execute if score $demo.mysterious_stone quest.state matches 3 unless data storage npc_system:common This.Dialogue run data modify storage npc_system:common This.Dialogue set from storage quest:demo mysterious_stone.Ask_Remind

function npc_system:common/start
data modify storage npc:demo endsky.Normal set from storage npc_system:common This.Normal
tag @e[tag=npc.this] remove npc.this 
