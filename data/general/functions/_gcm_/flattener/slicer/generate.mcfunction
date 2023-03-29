execute store result score $str.length general.gcm_var run data get block ~ ~ ~1 LastOutput
# prefix(89) + suffix(38) + cmd(98)
scoreboard players remove $str.length general.gcm_var 225
execute if score $str.length general.gcm_var matches 3 run data modify block ~ ~ ~-1 Command set string block ~ ~ ~1 LastOutput 89 190
execute if score $str.length general.gcm_var matches 4..10 run function general:_gcm_/flattener/slicer/gen_4-10