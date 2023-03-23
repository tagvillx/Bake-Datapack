data modify storage general:gcm tmp set value "execute as @a[tag=general.gcm_this] run "
item modify entity 6733-7c1a-49e6-ae5b-844a container.0 general:gcm/concat_score
data modify storage general:gcm pending.once append value {id:0,command:''}
execute store result storage general:gcm pending.once[-1].id int 1 run scoreboard players get @s general.id
data modify storage general:gcm pending.once[-1].command set from entity 6733-7c1a-49e6-ae5b-844a item.tag.display.Name
data remove storage general:gcm tmp
