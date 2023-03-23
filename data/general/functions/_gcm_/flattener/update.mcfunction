# pop pending raw JSON string
    data modify entity 6733-7c1a-49e6-ae5b-844a CustomName set from storage general:gcm pending.once[0].command
    data modify storage general:gcm execute.once append value {id:0,command:""}
    data modify storage general:gcm execute.once[-1].id set from storage general:gcm pending.once[0].id
    data remove storage general:gcm pending.once[0]
    execute unless data storage general:gcm pending.once[0] run setblock ~1 ~ ~ chain_command_block[facing=north]
