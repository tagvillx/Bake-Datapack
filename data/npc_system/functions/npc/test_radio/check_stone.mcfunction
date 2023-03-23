data modify storage quest:item_check Item set value {id:"minecraft:stone",tag:{mysterious_stone:1b},Count:1b}
function quest:item_check
execute if score $output quest.item_check matches 0 run data modify storage npc_system:dialogue This.Dialogue set from storage quest:dialogue demo.mysterious_stone.Why
execute if score $output quest.item_check matches 1 run data modify storage npc_system:dialogue This.Dialogue set from storage quest:dialogue demo.mysterious_stone.Got
