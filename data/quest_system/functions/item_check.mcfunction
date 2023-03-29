scoreboard players reset * quest.item_check
scoreboard players set $output quest.item_check 0
scoreboard players set $count quest.item_check 0
execute store result score $target quest.item_check run data get storage quest:item_check Item.Count
execute if score $target quest.item_check matches 0 run scoreboard players set $target quest.item_check 1
data remove storage quest:item_check Item.Count
data modify storage quest:item_check Items set from entity @s Inventory
execute if data storage quest:item_check Item.id if data storage quest:item_check Items[] run function quest_system:item_check/loop
data remove storage quest:item_check Item
data remove storage quest:item_check Items
