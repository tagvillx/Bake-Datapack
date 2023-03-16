execute as @a[scores={npc.state=1..}] at @s run function npc_system:common/general
execute as @e[tag=npc.figure,scores={npc.reset=1..}] at @s run function npc_system:common/reset
