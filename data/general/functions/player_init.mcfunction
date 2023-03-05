#玩家初次進入世界時才會觸發的初始化函數
scoreboard players operation @s general.id = $playerCount general.id
scoreboard players add $playerCount general.id 1
scoreboard players set @s general.team 0
scoreboard players set @s npc.state 0
data modify storage npc_system:quest Players append value {Owner:0,List:[]}
execute store result storage npc_system:quest Players[-1].Owner int 1 run scoreboard players get @s general.id
