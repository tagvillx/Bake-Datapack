advancement revoke @s only npc_system:interaction/test_radio_next
tag @e[tag=npc.test_radio] add npc.this
function npc_system:common/next
tag @e[tag=npc.this] remove npc.this 
