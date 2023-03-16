kill @e[tag=npc.test_radio]
summon minecraft:armor_stand ~ ~ ~ {Tags:["npc.new","npc.tag","npc.figure","npc.test_radio"],Rotation:[90.0f,0.0f],CustomName:'{"text":"測試測試收音機"}',ShowArms:1b,NoBasePlate:1b,NoGravity:1b,Invulnerable:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Blue_Radio"}}]}
summon minecraft:interaction ~ ~-0.05 ~ {Tags:["npc.new","npc.tag","npc.test_radio"],width:0.6f,height:2.1f}
summon minecraft:text_display ~ ~2.475 ~ {Tags:["npc.new","npc.tag","npc.name","npc.test_radio"],billboard:"center",background:-1073741825,transformation:{translation:[0.0f,-0.255f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]}}
function npc_system:common/summon
