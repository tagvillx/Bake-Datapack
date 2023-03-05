kill @e[tag=npc.test_radio]
summon minecraft:armor_stand ~ ~ ~ {Tags:["npc.figure","npc.test_radio"],ShowArms:1b,NoBasePlate:1b,NoGravity:1b,Invulnerable:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Blue_Radio"}}],CustomName:'{"color":"aqua","text":"測試測試收音機"}',CustomNameVisible:1b}
summon minecraft:interaction ~ ~-0.05 ~ {Tags:["npc.test_radio"],width:0.6f,height:2.1f}
scoreboard players set @e[type=minecraft:interaction,tag=npc.test_radio] npc.occupied 0
summon minecraft:text_display ~ ~2.6 ~ {text:'{"color":"black","text":""}',Tags:["tmp","npc.test_radio"],billboard:"center",background:2147483647}
