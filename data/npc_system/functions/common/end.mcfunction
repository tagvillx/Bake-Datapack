scoreboard players set @s npc.state 0
scoreboard players set @e[limit=1,type=minecraft:interaction,tag=npc.this] npc.occupied 0
scoreboard players reset @e[tag=npc.this] npc.user
data modify entity @e[type=minecraft:text_display,limit=1,tag=npc.this] text set value '{"color":"black","text":"> ","extra":[{"nbt":"data.End","entity":"@e[limit=1,type=minecraft:marker,tag=npc.this]","interpret":true}]}'
kill @e[type=minecraft:marker,tag=npc.this]
kill @e[tag=npc.option]
title @s actionbar {"color":"aqua","text":"對話結束"}
