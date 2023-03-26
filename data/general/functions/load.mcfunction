scoreboard objectives add general.id dummy
scoreboard objectives add general.team dummy
scoreboard objectives add general.shareQuest dummy

#若此記分板為空值，將其設為0
execute unless score playerCount general.id = playerCount general.id run scoreboard players set playerCount general.id 0

#設定區
scoreboard players set $system general.shareQuest 0


# 三角函數專用Marker，用完記得tp回0 0 0
forceload add 0 0
kill @e[type=marker,tag=tri]
execute unless entity @e[type=marker,tag=tri] run summon marker 0 0 0 {Tags:["tri"]}