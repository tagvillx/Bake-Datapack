execute if data entity @e[limit=1,type=minecraft:marker,tag=npc.this] data.Extra.Leave_Command run function npc_system:common/leave_command
execute unless score @s npc.state matches 0 run function npc_system:common/end
