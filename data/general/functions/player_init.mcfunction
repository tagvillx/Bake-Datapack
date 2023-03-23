#玩家初次進入世界時才會觸發的初始化函式
scoreboard players operation @s general.id = $playerCount general.id
scoreboard players add $playerCount general.id 1
scoreboard players set @s general.team 0
scoreboard players set @s npc.state 0
