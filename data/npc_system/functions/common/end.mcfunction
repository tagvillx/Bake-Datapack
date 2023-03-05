scoreboard players set @s npc.state 0
scoreboard players set @e[limit=1,type=minecraft:interaction,tag=npc.this] npc.occupied 0
data modify entity @e[type=minecraft:text_display,limit=1,tag=npc.this] text set value '{"text":""}'
kill @e[type=minecraft:marker,tag=npc.this]
