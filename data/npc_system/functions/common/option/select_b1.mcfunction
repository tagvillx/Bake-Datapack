data modify entity @s data.Texts set from entity @s data.Options[1].React
data modify entity @s data.Command set from entity @s data.Options[1].Command
execute if data entity @s data.Options[1].End run data remove entity @s data.Options 
execute if data entity @s data.Quest run data remove entity @s data.Options 
