execute store success score $diff quest.item_check run data modify storage quest:item_check Items[0].id set from storage quest:item_check Item.id
execute if score $diff quest.item_check matches 0 unless data storage quest:item_check Items[0].tag if data storage bpg:quest.item_check Item.tag run scoreboard players set $diff quest.item_check 1
execute if score $diff quest.item_check matches 0 if data storage quest:item_check Item.tag store success score $diff quest.item_check run data modify storage quest:item_check Items[0].tag merge from storage quest:item_check Item.tag
execute if score $diff quest.item_check matches 0 if data storage quest:item_check Item.exclude_tag store success score $exclude quest.item_check run data modify storage quest:item_check Items[0].tag merge from storage quest:item_check Item.exclude_tag
execute if score $exclude quest.item_check matches 0 run scoreboard players set $diff quest.item_check 1
execute if score $diff quest.item_check matches 0 run function quest_system:item_check/count
data remove storage quest:item_check Items[0]
execute if score $output quest.item_check matches 0 if data storage quest:item_check Items[] run function quest_system:item_check/loop
