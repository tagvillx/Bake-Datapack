data modify entity @s data.Texts set from entity @s data.Options[2].React
data modify entity @s data.Command set from entity @s data.Options[2].Command
execute if data entity @s data.Options[2].End run data remove entity @s data.Options 
execute if data entity @s data.Quest run data remove entity @s data.Options 
