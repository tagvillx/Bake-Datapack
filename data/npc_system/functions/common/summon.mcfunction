scoreboard players set @e[type=minecraft:interaction,tag=npc.new,distance=..16] npc.occupied 0
data modify entity @e[limit=1,type=minecraft:text_display,tag=npc.new,distance=..16] text set value '{"color":"black","text":"","extra":[{"nbt":"CustomName","entity":"@e[limit=1,tag=npc.figure,tag=npc.new,distance=..16]","interpret":true}]}'
tag @e[tag=npc.new] remove npc.new
