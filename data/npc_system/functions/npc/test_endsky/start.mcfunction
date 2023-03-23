advancement revoke @s only npc_system:interaction/test_endsky_start

tag @e[tag=npc.test_endsky] add npc.this
data modify storage npc_system:dialogue This set from storage npc_system:dialogue test_endsky
execute if score $demo.mysterious_stone quest.state matches 2 unless data storage npc_system:dialogue This.Dialogue run data modify storage npc_system:dialogue This.Dialogue set from storage quest:dialogue demo.mysterious_stone.Ask
execute if score $demo.mysterious_stone quest.state matches 3 unless data storage npc_system:dialogue This.Dialogue run data modify storage npc_system:dialogue This.Dialogue set from storage quest:dialogue demo.mysterious_stone.Ask_Remind

function npc_system:common/start
data modify storage npc_system:dialogue test_endsky.Normal set from storage npc_system:dialogue This.Normal
tag @e[tag=npc.this] remove npc.this 
