data modify storage general:gcm str set from storage general:gcm str_list[0]
item modify entity 6733-7c1a-49e6-ae5b-844a container.0 general:gcm/concat_string_list
data modify storage general:gcm tmp set from entity 6733-7c1a-49e6-ae5b-844a item.tag.display.Name
data remove storage general:gcm str_list[0]
execute if data storage general:gcm str_list[1] run function general:gcm/push/once/string_list/concat
