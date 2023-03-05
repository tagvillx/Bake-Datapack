data modify entity @e[type=minecraft:text_display,limit=1,tag=npc.this] text set value '{"color":"black","text":"> ","extra":[{"nbt":"data.Dialogue[0]","entity":"@e[limit=1,type=minecraft:marker,tag=npc.this]","interpret":true}]}'
data remove entity @e[limit=1,type=minecraft:marker,tag=npc.this] data.Dialogue[0]
