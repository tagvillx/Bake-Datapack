execute store result score $str.length general.gcm_var run data get block ~ ~ ~-1 LastOutput
scoreboard players remove $str.length general.gcm_var 38
item modify entity @s container.0 general:_gcm_/slicer_catlen
data modify entity @s CustomName set from entity @s item.tag.display.Name