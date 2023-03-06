advancement revoke @s only npc_system:interaction/test_radio_start

tag @e[tag=npc.test_radio] add npc.this
data modify storage npc_system:dialogue This set from storage npc_system:dialogue test_radio
#execute if score @s <some_quest> matches 1 unless data storage npc_system:dialogue This.Dialogue run data modify storage npc_system:dialogue This.Dialogue set from storage npc_system:dialogue This.Conditions.<some_name>.React
function npc_system:common/start
data modify storage npc_system:dialogue test_radio.Normal set from storage npc_system:dialogue This.Normal
tag @e[tag=npc.this] remove npc.this 
