advancement revoke @s only npc_system:interaction/test_endsky_start

tag @e[tag=npc.test_endsky] add npc.this
data modify storage npc_system:dialogue This set from storage npc_system:dialogue test_endsky
function npc_system:common/start
data modify storage npc_system:dialogue test_endsky.Normal set from storage npc_system:dialogue This.Normal
tag @e[tag=npc.this] remove npc.this 
