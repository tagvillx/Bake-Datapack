scoreboard players set @s npc.option 1
execute as @e[limit=1,type=minecraft:marker,tag=npc.this] run function npc_system:common/option/select_a1
function npc_system:common/selected
