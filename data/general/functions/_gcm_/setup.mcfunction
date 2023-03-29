# setup scoreboard
    scoreboard objectives add general.gcm_var dummy

# setup storage
    #data modify storage general:gcm str set value []
    data modify storage general:gcm pending set value {once:[],loop:[]}
    data modify storage general:gcm execute set value {once:[],loop:[]}

# loading chunk & setup processor
    #forceload add 29999968 20231968
    #summon item_display 29999968.5 -64.0 20231968.5 {CustomName:'[""]',Tags:["str.op"],UUID:[I;26419,2082097638,-1369767936,33866],item:{id:"book",Count:1,tag:{}},interpolation_duration:0,interpolation_start:-1,transformation:[0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f]}
    #execute as 6733-7c1a-49e6-ae5b-844a at @s run function general:_gcm_/flattener/setup
    #execute as 6733-7c1a-49e6-ae5b-844a at @s positioned ~3 ~ ~ run function general:_gcm_/executor/once/setup
    schedule function general:_gcm_/setup_1 3t
    #execute as 6733-7c1a-49e6-ae5b-844a at @s positioned ~ ~4 ~ run function general:_gcm_/executor/loop/setup
