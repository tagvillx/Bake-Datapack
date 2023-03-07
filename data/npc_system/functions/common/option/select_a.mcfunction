scoreboard players set @s npc.option 1
execute as @e[limit=1,type=minecraft:marker,tag=npc.this] run data modify entity @s data.Texts set from entity @s data.Options[0].React
function npc_system:common/selected
